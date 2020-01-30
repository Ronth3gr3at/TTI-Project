<?php
    #PHP class written by Ronald Tavarez
    #instance class created to store information from Contract table from db server into php objects
    class Contract{
        #DATABASE COLUMNS
        private $id;            #numeric    (bigint)    |required|
        private $employee_id;   #numeric    (bigint)    |required|
        private $employer_id;   #numeric    (bigint)    |required|
        private $title;         #varchar    (60)        |required|
        private $contract_desc; #text                   |optional|
        private $start_date;    #Date                   |required|
        private $end_date;      #Date                   |required|
        private $country;       #varchar    (60)        |required|
        private $province;      #varchar    (100)       |required|
        private $city;          #varchar    (100)       |required|
        private $is_remote;     #boolean    (tinyint)   |D: false|
        private $address;       #varchar    (100)       |required|

        #OBJECT FUNCTIONS
        public function getId(){    #getter for object id
            return $this->id;   #returns numeric => (bigint)
        }

        public function setId($new_id){     #setter for object id => (numeric > 0)
            if (!is_numeric($new_id) ? false : ($new_id > 0) ? true : false){    #id must be numeric and greater than 0
                $this->id = $new_id;
            } else {
                throw new Exception("Id out of Bounds", 301, null); #throws exception with custom 301 code signifying id setter problem
            }
        }

        public function getEmployeeId(){    #getter for employee id
            return $this->employee_id;  #returns numeric => (bigint)
        }

        public function setEmployeeId($new_employee_id){    #setter for employee id => (numeric > 0)
            if (!is_numeric($new_employee_id) ? false : ($new_employee_id > 0) ? true : false){    #employee id must be numeric and greater than 0
                $this->employee_id = $new_employee_id;
            } else {
                throw new Exception("Employee Id out of Bounds", 302, null); #throws exception with custom 302 code signifying employee id setter problem
            }
        }

        public function getEmployerId(){    #getter for employer id
            return $this->employer_id;  #returns numeric => (bigint)
        }

        public function setEmployerId($new_employer_id){    #setter for employer id => (numeric > 0)
            if (!is_numeric($new_employer_id) ? false : ($new_employer_id > 0) ? true : false){    #employer id must be numeric and greater than 0
                $this->employer_id = $new_employer_id;
            } else {
                throw new Exception("Employee Id out of Bounds", 303, null); #throws exception with custom 303 code signifying employer id setter problem
            }
        }

        public function getTitle(){     #getter for job title
            return $this->title;    #returns String => (varchar(60))
        }

        public function setTitle($new_title){   #setter for job title => (string <= 60)
            if (!is_string($new_title) ? false : (strlen($new_title) <= 60) ? true : false){    #job title must be string and less than or equal to 60
                $this->title = $new_title;
            } else {
                throw new Exception("Title out of Bounds", 304, null); #throws exception with custom 304 code signifying title setter problem
            }
        }

        public function getContractDesc(){  #getter for contract desc
            return $this->contract_desc;    #returns text or null => |optional|
        }

        public function setContractDesc($new_contract_desc){    #setter for contract description => (string)    |OPTIONAL|
            if (is_string($new_contract_desc)){    #contract description must be string
                $this->contract_desc = $new_contract_desc;
            } else {
                throw new Exception("Contract description out of Bounds", 305, null); #throws exception with custom 305 code signifying contract desc setter problem
            }
        }

        public function getStartDate(){ #getter for start date
            return $this->start_date;   #returns string date in YYYY-MM-DD format
        }

        public function setStartDate($new_start_date){  #setter for start date => (string) YYYY-MM-DD
            if (!is_string($new_start_date) ? false : (strlen($new_start_date) != 10) ? false : preg_match("/([12]\d{3}-(0[1-9]|1[0-2])-(0[1-9]|[12]\d|3[01]))/", $new_start_date) ? true : false){    #Start date must be string, in YYYY-MM-DD format
                $this->start_date = $new_start_date;
            } else {
                throw new Exception("Start date out of Bounds", 306, null); #throws exception with custom 306 code signifying start date setter problem
            }
        }

        public function getEndDate(){   #getter for end date
            return $this->end_date;     #returns string date in YYYY-MM-DD
        }

        public function setEndDate($new_end_date){  #setter for end date
            if (!is_string($new_end_date) ? false : (strlen($new_end_date) != 10) ? false : preg_match("/([12]\d{3}-(0[1-9]|1[0-2])-(0[1-9]|[12]\d|3[01]))/", $new_end_date) ? true : false){    #end date must be string, in YYYY-MM-DD format
                $this->end_date = $new_end_date;
            } else {
                throw new Exception("End date out of Bounds", 307, null); #throws exception with custom 307 code signifying end date setter problem
            }
        }

        public function getCountry(){   #getter for country
            return $this->country;      #returns string => varchar (60)
        }

        public function setCountry($new_country){   #setter for country
            if (true) {

            }   #validates using alpha-2 country codes
            $this->country = $new_country;
        }

        public function getProvince(){
            return $this->province;
        }

        public function setProvince($new_province){
            $this->province = $new_province;
        }

        public function getCity(){
            return $this->city;
        }

        public function setCity($new_city){
            $this->city = $new_city;
        }

        public function getIsRemote(){
            return $this->is_remote;
        }

        public function setIsRemote($new_is_remote){
            $this->is_remote = $new_is_remote;
        }

        public function getAddress(){
            return $this->address;
        }

        public function setAddress($new_address){
            $this->address = $new_address;
        }

    }
?>