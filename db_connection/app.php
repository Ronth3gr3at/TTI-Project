<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Document</title>
    <link rel="stylesheet" href="css/table.css">
</head>
<body>
    <?php
        require_once('EmployeeDAO.php');
        $connection = new EmployeeDAO();    #init db connection
        $list = $connection->getAllEmployees(); #returns array

        #create table script
        echo '  <table>
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
                    <tbody>';
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
    <script src="javascript/table.js"></script>
</body>
</html>