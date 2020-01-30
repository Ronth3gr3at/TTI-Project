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

        public function getAllEmployeesById(){
            $query_result = $this->mysqli->query('SELECT * FROM employees ORDER BY id DESC;'); #return all rows in Employees table
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

        public function getAllEmployeesByName(){
            $query_result = $this->mysqli->query('SELECT * FROM employees ORDER BY name ASC;'); #return all rows in Employees table
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

        public function getAllEmployeesByNameDESC(){
            $query_result = $this->mysqli->query('SELECT * FROM employees ORDER BY name DESC;'); #return all rows in Employees table
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

        public function getAllEmployeesByPhone(){
            $query_result = $this->mysqli->query('SELECT * FROM employees ORDER BY phone ASC;'); #return all rows in Employees table
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

        public function getAllEmployeesByPhoneDESC(){
            $query_result = $this->mysqli->query('SELECT * FROM employees ORDER BY phone DESC;'); #return all rows in Employees table
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

        public function getAllEmployeesByEmail(){
            $query_result = $this->mysqli->query('SELECT * FROM employees ORDER BY email;'); #return all rows in Employees table
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

        public function getAllEmployeesByEmailDESC(){
            $query_result = $this->mysqli->query('SELECT * FROM employees ORDER BY email DESC;'); #return all rows in Employees table
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

        public function getAllEmployeesByCountry(){
            $query_result = $this->mysqli->query('SELECT * FROM employees ORDER BY country;'); #return all rows in Employees table
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

        public function getAllEmployeesByCountryDESC(){
            $query_result = $this->mysqli->query('SELECT * FROM employees ORDER BY country DESC;'); #return all rows in Employees table
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

        public function getAllEmployeesByProvince(){
            $query_result = $this->mysqli->query('SELECT * FROM employees ORDER BY province;'); #return all rows in Employees table
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

        public function getAllEmployeesByProvinceDESC(){
            $query_result = $this->mysqli->query('SELECT * FROM employees ORDER BY province DESC;'); #return all rows in Employees table
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

        public function getAllEmployeesByCity(){
            $query_result = $this->mysqli->query('SELECT * FROM employees ORDER BY city;'); #return all rows in Employees table
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

        public function getAllEmployeesByCityDESC(){
            $query_result = $this->mysqli->query('SELECT * FROM employees ORDER BY city DESC;'); #return all rows in Employees table
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