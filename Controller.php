<?php

    class Controller {
        public $page = "Page standard";

        public function __construct()
        {
            
        }

        public function getRenderPage()
        {
            return $this->page;
        }
    }
