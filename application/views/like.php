<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Document</title>
</head>
<body>
    <h1>模糊查询</h1>
    <form action="" method="get">

        <input type="text" name="search" id="">
        <input type="submit" value="搜索">
    </form>
    <ul>
        <?php foreach($article as $v) { ?>
        <li><?php echo $v['title'] ?></li>
        <?php } ?>
    </ul>
</body>
</html>