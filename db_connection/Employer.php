<?php
    class Employer{
        private $id;
        private $name;
        private $branch;
        private $branch_desc;
        private $branch_phone;
        private $branch_email;

        public function __construct($id, $name, $branch, $branch_desc, $branch_email, $branch_phone){
            $this->id = $id;
            $this->name = $name;
            $this->branch = $branch;
            $this->branch_desc = $branch_desc;
            $this->branch_email = $branch_email;
        }

        public function getId(){
            return $this->id;
        }

        public function getName(){
            return $this->name;
        }

        public function getBranch(){
            return $this->branch;
        }

        public function getBranchDesc(){
            return $this->branch_desc;
        }

        public function getBranchPhone(){
            return $this->branch_phone;
        }

        public function getBranchEmail(){
            return $this->branch_email;
        }
    }
?>