<?php
    class ConnectionDAO{
        #empty mysqli object
        protected $mysqli;

        #database static login details
        protected static $host = "localhost";
        protected static $username = "admin";
        protected static $password = "admin";
        protected static $database = "technologies inc";

        #constructor
        protected function __construct(){
            try {
                $this->mysqli = new mysqli( self::$host, self::$username, 
                                            self::$password, self::$database);
            }catch(mysqli_sql_exception $e) {
                throw $e;
            }
        }

        #getter for mysqli object
        public function getMySqli(){
            return $this->mysqli;
        }
    }
?>