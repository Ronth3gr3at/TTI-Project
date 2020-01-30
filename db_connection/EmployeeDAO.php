<?php
    require_once('ConnectionDAO.php');
    require_once('Employee.php');

    class EmployeeDAO extends ConnectionDAO{
        #constructor
        function __construct(){
            try{
                parent::__construct();
            }catch(Exception $e){
                throw $e;
            }
        }

        public function getAllEmployees(){
            $query_result = $this->mysqli->query('SELECT * FROM EMPLOYEES'); #return all rows in Employees table
            $employees = (array) null; #empty array

            #if query returns rows i.e. table is not empty
            if ($query_result->num_rows >= 1){
                while ($row = $query_result->fetch_assoc()){
                    $employees[] = new Employee($row['id'], $row['name'], $row['phone'], $row['email'],
                                                $row['country'], $row['province'], $row['city']);
                }
                $query_result->free();
                return $employees;
            }
            $query_result->free();
            return false;
        }
    }
?>