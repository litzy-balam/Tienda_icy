<?php
/* Smarty version 3.1.33, created on 2020-05-02 14:52:38
  from 'C:\xampp\htdocs\Tienda_icy\admin265acg8ah\themes\default\template\content.tpl' */

/* @var Smarty_Internal_Template $_smarty_tpl */
if ($_smarty_tpl->_decodeProperties($_smarty_tpl, array (
  'version' => '3.1.33',
  'unifunc' => 'content_5eadcf8643e8b9_48261838',
  'has_nocache_code' => false,
  'file_dependency' => 
  array (
    '784d85f288be5c6b139f7ecdcb76450c99936c80' => 
    array (
      0 => 'C:\\xampp\\htdocs\\Tienda_icy\\admin265acg8ah\\themes\\default\\template\\content.tpl',
      1 => 1588446724,
      2 => 'file',
    ),
  ),
  'includes' => 
  array (
  ),
),false)) {
function content_5eadcf8643e8b9_48261838 (Smarty_Internal_Template $_smarty_tpl) {
?><div id="ajax_confirmation" class="alert alert-success hide"></div>
<div id="ajaxBox" style="display:none"></div>


<div class="row">
	<div class="col-lg-12">
		<?php if (isset($_smarty_tpl->tpl_vars['content']->value)) {?>
			<?php echo $_smarty_tpl->tpl_vars['content']->value;?>

		<?php }?>
	</div>
</div>
<?php }
}
