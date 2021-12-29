<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>文件上传</title>
</head>
<body>
    <h1>
        文件上传
    </h1>
    <?php echo isset($error)?$error:'';   ?>
    <?php echo form_open_multipart('uploads/index');?>
    <input type="file" name="upload" size="20" />

    <input type="hidden" value="1" name="userfile" size="20" />
    
    <br /><br />

    <input type="submit" value="upload" />

    <h1>上传图片</h1>

</form>
</body>
</html>