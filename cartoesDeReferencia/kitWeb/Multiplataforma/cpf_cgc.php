<html> 
  <head> 
   <title>Valida CPF/CNPJ - Coluna PHP / MySQL - iMasters </title> 
  </head> 

  <body bgcolor="#FFFFFF"> 
    <form name="valida" method="post" action="validar.php"> 
    <p><font face="Arial">Validar: </font></p> 
    <p><font face="Arial"> 
    <input type=radio name="chkCPF" value="on" checked> 
     CPF (pessoa física) ou</font></p> 
     <p><font face="Arial"> 
     <input type=radio name="chkCPF" value="off"> 
     CNPJ (pessoa jurídica)</font></p> 
     <p><font face="Arial">N&uacute;mero:</font> 
     <input type="text" name="CampoNumero" size="18" maxlength="18"></p> 
     <p><input type="submit" name="Submit" value="Verificar"> 
     <input type="reset" name="Submit2" value="Limpa"></p> 
    </form><p>&nbsp;</p> 
    <p></p> 
   </body> 
</html> 

<? 
  if (${"chkCPF"}=="on") 
  { 
    CalculaCPF($CampoNumero); 
  } 
  else 
  { 
   CalculaCNPJ($CampoNumero); 
  } 

  //Calcula CPF 

  function CalculaCPF($CampoNumero) 
  { 
   $RecebeCPF=$CampoNumero; 
   //Retirar todos os caracteres que nao sejam 0-9 
   $s=""; 
   for ($x=1; $x<=strlen($RecebeCPF); $x=$x+1) 
   { 
    $ch=substr($RecebeCPF,$x-1,1); 
    if (ord($ch)>=48 && ord($ch)<=57) 
    { 
      $s=$s.$ch; 
    } 
   } 

   $RecebeCPF=$s; 
   if (strlen($RecebeCPF)!=11) 
   { 
    echo "<h1>&Eacute; obrigat&oacute;rio o CPF com 11 d&iacute;gitos</h1>"; 
   } 
   else 
     if ($RecebeCPF=="00000000000") 
     { 
       $then; 
       echo "<h1>CPF Inválido</h1>"; 
     } 
     else 
     { 
      $Numero[1]=intval(substr($RecebeCPF,1-1,1)); 
      $Numero[2]=intval(substr($RecebeCPF,2-1,1)); 
      $Numero[3]=intval(substr($RecebeCPF,3-1,1)); 
      $Numero[4]=intval(substr($RecebeCPF,4-1,1)); 
      $Numero[5]=intval(substr($RecebeCPF,5-1,1)); 
      $Numero[6]=intval(substr($RecebeCPF,6-1,1)); 
      $Numero[7]=intval(substr($RecebeCPF,7-1,1)); 
      $Numero[8]=intval(substr($RecebeCPF,8-1,1)); 
      $Numero[9]=intval(substr($RecebeCPF,9-1,1)); 
      $Numero[10]=intval(substr($RecebeCPF,10-1,1)); 
      $Numero[11]=intval(substr($RecebeCPF,11-1,1)); 

     
$soma=10*$Numero[1]+9*$Numero[2]+8*$Numero[3]+7*$Numero[4]+6*$Numero[5]+5* 
     $Numero[6]+4*$Numero[7]+3*$Numero[8]+2*$Numero[9]; 
     $soma=$soma-(11*(intval($soma/11))); 

    if ($soma==0 || $soma==1) 
    { 
      $resultado1=0; 
    } 
    else 
    { 
      $resultado1=11-$soma; 
    } 

    if ($resultado1==$Numero[10]) 
    { 
     
$soma=$Numero[1]*11+$Numero[2]*10+$Numero[3]*9+$Numero[4]*8+$Numero[5]*7+$Numero[6]*6+$Numero[7]*5+ 
     $Numero[8]*4+$Numero[9]*3+$Numero[10]*2; 
     $soma=$soma-(11*(intval($soma/11))); 

     if ($soma==0 || $soma==1) 
     { 
       $resultado2=0; 
     } 
     else 
     { 
      $resultado2=11-$soma; 
     } 
     if ($resultado2==$Numero[11]) 
     { 
      echo "<h1>CPF Válido</h1>"; 
     } 
     else 
     { 
     echo "<h1>CPF Inválido</h1>"; 
     } 
    } 
    else 
    { 
     echo "<h1>CPF Inválido</h1>"; 
    } 
   } 
  } 
// Fim do Calcula CPF 


//Função que calcula CNPJ 

  function CalculaCNPJ($CampoNumero) 
  { 
   $RecebeCNPJ=${"CampoNumero"}; 

   $s=""; 
   for ($x=1; $x<=strlen($RecebeCNPJ); $x=$x+1) 
   { 
    $ch=substr($RecebeCNPJ,$x-1,1); 
    if (ord($ch)>=48 && ord($ch)<=57) 
    { 
     $s=$s.$ch; 
    } 
   } 

   $RecebeCNPJ=$s; 
   if (strlen($RecebeCNPJ)!=14) 
   { 
     echo "<h1>&Eacute; obrigat&oacute;rio o CNPJ com 14 
d&iacute;gitos</h1>"; 
   } 
   else 
    if ($RecebeCNPJ=="00000000000000") 
    { 
     $then; 
     echo "<h1>CNPJ Inv&aacute;lido</h1>"; 
   } 
   else 
   { 
    $Numero[1]=intval(substr($RecebeCNPJ,1-1,1)); 
    $Numero[2]=intval(substr($RecebeCNPJ,2-1,1)); 
    $Numero[3]=intval(substr($RecebeCNPJ,3-1,1)); 
    $Numero[4]=intval(substr($RecebeCNPJ,4-1,1)); 
    $Numero[5]=intval(substr($RecebeCNPJ,5-1,1)); 
    $Numero[6]=intval(substr($RecebeCNPJ,6-1,1)); 
    $Numero[7]=intval(substr($RecebeCNPJ,7-1,1)); 
    $Numero[8]=intval(substr($RecebeCNPJ,8-1,1)); 
    $Numero[9]=intval(substr($RecebeCNPJ,9-1,1)); 
    $Numero[10]=intval(substr($RecebeCNPJ,10-1,1)); 
    $Numero[11]=intval(substr($RecebeCNPJ,11-1,1)); 
    $Numero[12]=intval(substr($RecebeCNPJ,12-1,1)); 
    $Numero[13]=intval(substr($RecebeCNPJ,13-1,1)); 
    $Numero[14]=intval(substr($RecebeCNPJ,14-1,1)); 

    
$soma=$Numero[1]*5+$Numero[2]*4+$Numero[3]*3+$Numero[4]*2+$Numero[5]*9+$Numero[6]*8+$Numero[7]*7+ 
    $Numero[8]*6+$Numero[9]*5+$Numero[10]*4+$Numero[11]*3+$Numero[12]*2; 

    $soma=$soma-(11*(intval($soma/11))); 

   if ($soma==0 || $soma==1) 
   { 
     $resultado1=0; 
   } 
   else 
   { 
    $resultado1=11-$soma; 
   } 
   if ($resultado1==$Numero[13]) 
   { 
    
$soma=$Numero[1]*6+$Numero[2]*5+$Numero[3]*4+$Numero[4]*3+$Numero[5]*2+$Numero[6]*9+ 
    
$Numero[7]*8+$Numero[8]*7+$Numero[9]*6+$Numero[10]*5+$Numero[11]*4+$Numero[12]*3+$Numero[13]*2; 
    $soma=$soma-(11*(intval($soma/11))); 
    if ($soma==0 || $soma==1) 
    { 
     $resultado2=0; 
    } 
   else 
   { 
   $resultado2=11-$soma; 
   } 
   if ($resultado2==$Numero[14]) 
   { 
    echo "<h1>CNPJ válido</h1>"; 
   } 
   else 
   { 
   echo "<h1>CNPJ inválido</h1>"; 
   } 
  } 
  else 
  { 
   echo "<h1>CNPJ inválido</h1>"; 
  } 
 } 
} 
//Fim do Calcula CNPJ 
?> 
