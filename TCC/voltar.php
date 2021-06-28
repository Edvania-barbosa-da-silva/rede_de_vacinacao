<?php
    if(isset($_REQUEST["voltar"])){
        session_destroy();
        header("Location: login.php?pg=voltar");
    }
?>