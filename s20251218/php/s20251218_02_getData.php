<?php
include './s20251218_01_php.php';
dd($data);
?>

<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <style>
        table {
            width: 50%;
            border: 1px solid #000;
            border-collapse: collapse;
            margin: 20px auto;
        }

        td {
            border: 1px solid #000;
            padding: 5px;
            text-align: center;
        }
    </style>
</head>

<body>
    <table>
        <tr>
            <td>id</td>
            <td>name</td>
            <td>mobile</td>
        </tr>

        <?php foreach ($data as $key => $value) : ?>
            <tr>
                <td><?= $value['id'] ?></td>
                <td><?= $value['name'] ?></td>
                <td><?= $value['mobile'] ?></td>
            </tr>
        <?php endforeach; ?>



    </table>
</body>

</html>