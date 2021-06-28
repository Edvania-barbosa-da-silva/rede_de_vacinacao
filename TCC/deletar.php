<?php
    if(isset($_REQUEST["deletar"])){
        session_destroy();
        header("Location: login.php?pg=deletar");
    }
?>