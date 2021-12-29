<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>表单验证</title>
</head>
<body>
        <?php //echo validation_errors(); ?>
    <form action="" method="post">
        <?php// echo form_open('vali'); ?>
        <h5>用户名</h5>
        <?php echo form_error('username'); ?>
        <input type="text" name="username" value="<?php echo set_value('username'); ?>" size="50" />
        <h5>密码</h5>
        <?php echo form_error('password'); ?>
        <input type="text" name="password" value="" size="50" />
        <h5>确认密码</h5>
        <?php echo form_error('passconf'); ?>
        <input type="text" name="passconf" value="" size="50" />
        <h5>邮件地址</h5>
        <?php echo form_error('email'); ?>
        <input type="text" name="email" value="" size="50" />
        
        <div><input type="submit" value="Submit" /></div>
        
    </form>
    
</body>
</html>