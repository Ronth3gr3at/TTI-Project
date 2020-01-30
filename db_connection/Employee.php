<?php
    class Employee{

        #private fields of employee row
        private $id;
        private $name;
        private $phone;
        private $email;
        private $country;
        private $province;
        private $city;

        #Accessors
        public function getId(){
            return $this->id;
        }

        public function getName(){
            return $this->name;
        }

        public function getPhone(){
            return $this->phone;
        }

        public function getEmail(){
            return $this->email;
        }

        public function getCountry(){
            return $this->country;
        }

        public function getProvince(){
            return $this->province;
        }

        public function getCity(){
            return $this->city;
        }

        #Constructor
        public function __construct($id, $name, $phone, $email, $country, $province, $city){
            try{
                $this->setId($id);
                $this->setName($name);
                $this->setPhone($phone);
                $this->setEmail($email);
                $this->setCountry($country);
                $this->setProvince($province);
                $this->setCity($city);
            } catch (Exception $e){
                throw $e;
            }
        }

        #Mutators
        public function setId($id){
            if (is_numeric($id) && $id > 0){
                $this->id = $id;
            } else {
                throw new Exception("Employee ID out of bounds", 100, null);
            }
        }

        public function setName($name){
            if (is_string($name) && strlen($name) > 0){
                $this->name = $name;
            } else {
                throw new Exception("Employee Name out of bounds", 101, null);
            }
            
        }

        public function setPhone($phone){
            if (is_string($phone) && strlen($phone) > 0){
                $this->phone = $phone;
            } else {
                throw new Exception("Employee Phone out of bounds", 102, null);
            }
        }

        public function setEmail($email){
            if (is_string($email) && strpos($email, '@') !== false){
                $this->email = $email;
            } else {
                throw new Exception("Employee email out of bounds", 103, null);
            }
        }

        public function setCountry($country){
            if (is_string($country) && strlen($country) > 0){
                $this->country = $country;
            } else {
                throw new Exception("Employee country out of bounds", 104, null);
            }
        }

        public function setProvince($province){
            if (is_string($province) && strlen($province) == 2){
                $this->province = $province;
            } else {
                throw new Exception("Employee province out of bounds", 105, null);
            }
        }

        public function setCity($city){
            if (is_string($city) && strlen($city) > 0){
                $this->city = $city;
            } else {
                throw new Exception("Employee city out of bounds", 106, null);
            }
        }
    }
?>