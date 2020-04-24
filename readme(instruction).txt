To submit data in db I have created api endpoint, when hit this url it will take the data from json(data1.json) file and submit it into db

API endpoints examples:

1. For submiting data (below endpoint need to be hit)
  http://localhost/ec_assignment/reimburse_detail/api/submit_form_data.php

1.For getting single entry
ex.	http://localhost/ec_assignment/reimburse_detail/api/single_entry.php?id=1

2.Datewise data:
ex:
 	i)http://localhost/ec_assignment/reimburse_detail/api/datewise_conveyance.php?date=2019-02-20
 	ii)http://localhost/ec_assignment/reimburse_detail/api/datewise_food.php?date=2019-05-01
 	iii)http://localhost/ec_assignment/reimburse_detail/api/datewise_internet.php?date=2020-05-01
 	iv)http://localhost/ec_assignment/reimburse_detail/api/datewise_mobile.php?date=2020-05-01
 	v)http://localhost/ec_assignment/reimburse_detail/api/datewise_hotel.php?date=2019-05-21

To make the above urls more user friendly we can rewrite Url using following rule inside the .htaccess file

RewriteEngine On    
 
RewriteRule ^api/([0-9a-zA-Z_-]*)$ datewise_conveyance.php?date=$1 [NC,L]

it would then work with http://localhost/ec_assignment/reimburse_detail/api/datewise_conveyance/2020-05-21