<?php
    #PHP class written by Ronald Tavarez
    #instance class created to store information from Admins table from db server into php objects
    class Admin{
        #DATABASE COLUMNS
        private $id;                #numeric    (bigint)    |required|
        private $employee_id;       #numeric    (bigint)    |required|
        private $clearance_level;   #numeric    (int)       |required|
        private $admin_desc;        #text                   |optional|

        #OBJECT FUNCTIONS
        public function getId(){
            return $this->id;
        }

        public function getEmployeeId(){
            return $this->employee_id;
        }

        public function getClearanceLevel(){
            return $this->clearance_level;
        }

        public function getAdminDesc(){
            return $this->admin_desc;
        }

        public function setId($new_id){
            $this->id = $new_id;
        }

        public function setEmployeeId($new_employee_id){
            $this->employee_id = $new_employee_id;
        }

        public function setClearanceLevel($new_clearance_level){
            $this->clearance_level = $new_clearance_level;
        }

        public function setAdminDesc($new_admin_desc){
            $this->admin_desc = $new_admin_desc;
        }
    }
?>