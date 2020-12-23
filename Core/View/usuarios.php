<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
</head>

<body>
    <?php
    include 'Core/Model/conexion.php';
    $sql = "select * from personas";
    $consulta = mysqli_query($con, $sql);
    ?>
    <div>
        <table>
            <thead>
                <tr>
                    <th>ID</th>
                    <th>Usuario</th>
                    <th>Email</th>
                    <th>Acciones</th>
                </tr>
            </thead>

            <tbody>
                <tr>
                    <?php
                    while ($filas = mysqli_fetch_array($consulta)) {
                        echo "<tr>";
                        echo "<td>" . $filas[0] . "</td>";
                        echo "<td>" . $filas[1] . "</td>";
                        echo "<td>" . $filas[2] . "</td>";
                        echo "<td> <a href=''>Modificar</a> </td>";
                        echo "<td> <a href=''>Eliminar</a> </td>";
                        echo "</tr>";
                    }
                    ?>
                </tr>
            </tbody>
        </table>
    </div>

</body>

</html>