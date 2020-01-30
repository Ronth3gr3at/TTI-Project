<?php session_start();
if (!isset($_SESSION['sort'])){
    $_SESSION['sort'] = true;
}
?>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Document</title>
    <link rel="stylesheet" href="css/table.css">
    <link rel="stylesheet" href="css/app.css">
</head>
<body>
<div class="container">
    <div class="inner">
        <div class="left">
            <nav>
                <ul>
                    <li><a href="">Home</a></li>
                    <li><a href="">Portal</a></li>
                    <li><a href="">Settings</a></li>
                </ul>
            </nav>
        </div>
        <div class="right">
            <?php
                require_once('EmployeeDAO.php');
                $connection = new EmployeeDAO();    #init db connection
                if (!isset($_GET['sort'])){
                $list = $connection->getAllEmployees(); #returns array
                } else {
                    switch ($_GET['sort']){
                        case "id":
                            if ($_SESSION['sort']){
                                $list = $connection->getAllEmployeesById();
                                $_SESSION['sort'] = false;
                            } else {
                                $list = $connection->getAllEmployees();
                                $_SESSION['sort'] = true;
                            }
                            break;
                        case "name":
                            if ($_SESSION['sort']){
                                $list = $connection->getAllEmployeesByName();
                                $_SESSION['sort'] = false;
                            } else {
                                $list = $connection->getAllEmployeesByNameDESC();
                                $_SESSION['sort'] = true;
                            }
                            break;
                        case "phone":
                            if ($_SESSION['sort']){
                                $list = $connection->getAllEmployeesByPhone();
                                $_SESSION['sort'] = false;
                            } else {
                                $list = $connection->getAllEmployeesByPhoneDESC();
                                $_SESSION['sort'] = true;
                            }
                            break;
                        case "email":
                            if ($_SESSION['sort']){
                                $list = $connection->getAllEmployeesByEmail();
                                $_SESSION['sort'] = false;
                            } else {
                                $list = $connection->getAllEmployeesByEmailDESC();
                                $_SESSION['sort'] = true;
                            }
                            break;
                        case "country":
                            if ($_SESSION['sort']){
                                $list = $connection->getAllEmployeesByCountry();
                                $_SESSION['sort'] = false;
                            } else {
                                $list = $connection->getAllEmployeesByCountryDESC();
                                $_SESSION['sort'] = true;
                            }
                            break;
                        case "province":
                            if ($_SESSION['sort']){
                                $list = $connection->getAllEmployeesByProvince();
                                $_SESSION['sort'] = false;
                            } else {
                                $list = $connection->getAllEmployeesByProvinceDESC();
                                $_SESSION['sort'] = true;
                            }
                            break;
                        case "city":
                            if ($_SESSION['sort']){
                                $list = $connection->getAllEmployeesByCity();
                                $_SESSION['sort'] = false;
                            } else {
                                $list = $connection->getAllEmployeesByCityDESC();
                                $_SESSION['sort'] = true;
                            }
                            break;
                    }
                }
                #create table script
                echo '  <table id="myTable">
                            <thead>
                                <tr>
                                    <th onClick="sortColumn('."'id'".')">ID</th>
                                    <th onClick="sortColumn('."'name'".')">Name</th>    
                                    <th onClick="sortColumn('."'phone'".')">Phone</th>
                                    <th onClick="sortColumn('."'email'".')">Email</th>
                                    <th onClick="sortColumn('."'country'".')">Country</th>
                                    <th onClick="sortColumn('."'province'".')">Province</th>
                                    <th onClick="sortColumn('."'city'".')">City</th>
                                </tr>
                            </thead>
                            <tbody id="tableBody">';

                foreach ($list as $row){
                    echo '
                                <tr>
                                    <td>'.$row->getId().'</td>
                                    <td>'.$row->getName().'</td>
                                    <td>'.$row->getPhone().'</td>
                                    <td>'.$row->getEmail().'</td>
                                    <td>'.$row->getCountry().'</td>
                                    <td>'.$row->getProvince().'</td>
                                    <td>'.$row->getCity().'</td>
                                </tr>';
                }       
                echo '
                            </tbody>
                        </table>';
                #end of table script
            ?>
            </div>
        </div>
    </div>
    <script src="javascript/table.js"></script>
</body>
</html>