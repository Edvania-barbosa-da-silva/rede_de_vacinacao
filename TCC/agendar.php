<?php
    include_once("header.php");
?>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>

    <link rel="stylesheet" href="css/agendar.css">

</head>
<body>
 
        <h1>Agendamento</h1>
        <hr>
       <div class="flex">
       <div id="main-container">
            <form  name="form1" id="register-form" action="" method="POST">
                <h2>Pessoas com deficiência permamente?</h2>
                <select name="a" id="select" required>
                    <option value=""selected disabled>Selecione</option>
                    <option value="1">Sim</option>
                    <option value="0">Não</option>
                </select>
                <h2>Teve COVID recentemente?</h2>
                <select name="b" id="select" required>
                    <option value=""selected disabled>Selecione</option>
                    <option value="1">Sim</option>
                    <option value="0">Não</option>
                </select>
                <h2>Faz uso de imunoglobulina humana?</h2>
                <select name="c" id="select" required>
                    <option value=""selected disabled>Selecione</option>
                    <option value="1">Sim</option>
                    <option value="0">Não</option>
                </select>
                <h2>Pessoa institucionalizada?</h2>
                <select name="d" id="select" required>
                    <option value=""selected disabled>Selecione</option>
                    <option value="1">Sim</option>
                    <option value="0">Não</option>
                </select>
                <h2>Pessoa restrita ao leito(Acamado)?</h2>
                <select name="e" id="select" required>
                    <option value=""selected disabled>Selecione</option>
                    <option value="1">Sim</option>
                    <option value="0">Não</option>
                </select>
                <h2>Pertence a outro grupo prioritário?</h2>
                <select name="f" id="select" required>
                    <option value=""selected disabled>Selecione</option> 
                    <option value="1">Sim</option>
                    <option value="0">Não</option>
                </select>
                <h2>Paciente oncológico, transplantado?</h2>
                <select name="g" id="select" required>
                    <option value=""selected disabled>Selecione</option>
                    <option value="1">Sim</option>
                    <option value="0">Não</option>
                </select>
                <h2>Demais pacientes imunossuprimidos?</h2>
                <select name="h" id="select2" required>
                    <option value=""selected disabled>Selecione</option>
                    <option value="1">Sim</option>
                    <option value="0">Não</option>
                </select>
                <div class="full-box">
                    <button type="submit" name="btn">Agendar</button>
                </div>
                <div class="half-box">
                    <label class="recado">Recado:</label>
                    <p class="ler">Se você teve COVID recentemente a vacinação deve ser adiada até a recuperação clínica total e pelo menos (04) quatro semanas após o início dos sintomas, ou quatro semanas a partir da primeira amostra de PCR positiva em pessoas assintomáticas</p>
                </div>
                <div>
                     <label><a href="homeantigo.php" class="voltar">Voltar</a></label>
                </div>
                 
            </form>  
        
        </div>
        <div id="main-container2">
            <form  name="form1" id="register-form" action="" method="POST">
                <h1 class="titulo">Resultado</h1>
                <?php
            include("link.php");

            if(isset($_POST["btn"])){
                $a = $_POST["a"];
                $b = $_POST["b"];
                $c = $_POST["c"];
                $d = $_POST["d"];
                $e = $_POST["e"];
                $f = $_POST["f"];
                $g = $_POST["g"];
                $h = $_POST["h"];


            if($a == 10||$b == 10||$c == 10||$d == 10||$e == 10||$f == 10||$g == 10||$h ==10){
                    echo"Você deve preencher todos os campos antes de enviar o Formulário";
            }elseif($a == 1||$b == 1|| $c == 1||$d == 1||$e == 1||$f == 1||$g == 1||$h ==1){
                    echo'<label class="vaisim">
                    Sua vacinação foi agendada com sucesso, procure um posto de vacinação mais próximo!
                    É necessário levar seu CPF e RG.<br>
                    Se você teve COVID recentemente a vacinação deve ser adiada até a recuperação clínica total e pelo menos (04) quatro semanas após o início dos sintomas, ou quatro semanas a partir da primeira amostra de PCR positiva em pessoas assintomáticas.
                    <br><br>
                    Leve sua máscara, use alcool em gel e seja vacinado com segurança!
                    </label>
                    ';
            }else{
                echo '<label class="poxa">
                No momento o Ceára ainda não disponibilizou data de agendamento para você.
                Aguarde a liberação de calendário ou entre em contato com a Secretaria de Saúde do seu município.
                </label>';
            }
            }

        ?>
        </form>
        </div>
        
            </div> 
         


      
</body>
</html>

<?php
    include_once("rodape.php");
?>