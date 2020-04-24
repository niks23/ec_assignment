<?php
require('library/excelReader2.php');
require('library/SpreadsheetReader.php');
require('db_config.php');

if(isset($_POST['Submit'])){
  $mimes = ['application/vnd.ms-excel','text/xls','text/xlsx','application/vnd.oasis.opendocument.spreadsheet', 'application/vnd.openxmlformats-officedocument.spreadsheetml.sheet'];
    
  if(in_array($_FILES["file"]["type"],$mimes)){

    $uploadFilePath = 'uploads/'.basename($_FILES['file']['name']);

    move_uploaded_file($_FILES['file']['tmp_name'], $uploadFilePath);

    $Reader = new SpreadsheetReader($uploadFilePath);

    $totalSheet = count($Reader->sheets());
   
    /* For Loop for all sheets */
    for($i=0;$i<$totalSheet;$i++){

      $Reader->ChangeSheet($i);      

      foreach ($Reader as $key => $Col)
      {

    		if($key === 0) continue;
        
        $date = $Col[0];
        $emp_id = $Col[1];
        $name = $Col[2];
        $working_type = $Col[3]; 
        $start = $Col[4];
        $end = $Col[5]; 
        $store_id = $Col[6];
        $store_name = $Col[7];        

        $query = "insert into emp_detail(date,emp_id, name, working_type,start, end, store_id, store_name) values('".$date."','".$emp_id."','".$name."','".$working_type."','".$start."','".$end."','".$store_id."','".$store_name."' )";

				if($date !== "" && $emp_id !== "" && $start !== "" && $end !== "" && $store_id !== "" && $working_type !== "") {			
					if (preg_match("/^[0-9]{4}-(0[1-9]|1[0-2])-(0[1-9]|[1-2][0-9]|3[0-1])$/",$date)) {
						$mysqli->query($query);	
					} else {
						echo "<br />The correct format for date is: yyyy-mm-dd ex: 2019-10-28";
						break;
					}
				} else {
						echo "required fields like date, employye_id, working_type,
						start, end, store_id in excel can not be left empty";
						break;
				}
				

      } 

      echo "<br />Data Inserted in dababase";					  					       
    }        
  } else { 
    die("<br/>Sorry, File type is not allowed. Only Excel file."); 
  }
}
