<strong>Estas registrado ?</strong> Accede a tu cuenta
<table width=”100%” border=”0″ cellpadding=”0″ cellspacing=”0″>
<tr>
<td>Email:</td>
<td valign=”top” width=”30%” ><?php echo $this->Form->input(‘username’,array(‘label’=>”,’type’=>’email’,'class’=>’email’,'required’));?></td>
</tr>
<tr>
<td>Contraseña:</td>
<td valign=”top”><?php echo $this->Form->input(‘password’,array(‘label’=>”,’type’=>’password’,'class’=>’pass’,'required’));?></td>
</tr>
<tr>
<td valign=”bottom”><?php echo $this->Form->input(‘Entrar’,array(‘label’=>”,’type’=>’submit’,'class’=>’boton’));?></td>
</tr>
</table>
<div>&nbsp;</div>
<?php echo $this->Form->end();?>
