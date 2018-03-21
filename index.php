<?php
$con= new PDO('mysql:host=localhost;dbname=pagination','root','');
$page=1;
if (isset($_GET['page'])) {
  $page= $_GET['page'];
}

$limit= 10;
$offset= $page * $limit - $limit ;
$statement2= $con->prepare("select * from teachers");
$statement2->execute();
$total= $statement2->rowCount();
$number_of_page = ceil($total/$limit);

$statement = $con->prepare("select * from teachers limit $limit offset $offset");
$statement->execute();
$teachers = $statement->fetchAll(PDO::FETCH_OBJ);

?>




<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <title>Pagination</title>
  <link rel="stylesheet" href="bootstrap.min.css">
</head>
<body>
  <div class="container">
    <h1>All Teachers Information</h1>
    <div class="card">
      <div class="card-body">
        <table class="table table-bordered">
          <tr>
            <th>Id</th>
            <th>Name</th>
            <th>Email</th>
          </tr>
          <?php foreach ($teachers as $teacher): ?>
            <tr>
              <td><?= $teacher->id ?></td>
              <td><?= $teacher->name ?></td>
              <td><?= $teacher->email ?></td>
            </tr>
          <?php endforeach ?>
        </table>
        <nav aria-label="Page navigation example">
          <ul class="pagination justify-content-end">
            <li class="page-item <?= $page <= 1 ? 'disabled': '';?>">
              <a class="page-link" href="/?page=<?= $page-1;?>" tabindex="-1">Previous</a>
            </li>
          <?php for($i = 1; $i <= $number_of_page; $i++): ?>
            <li class="page-item <?= $i == $page ? 'active' : '' ?>"><a class="page-link" href="/?page=<?= $i ;?>"><?= $i ;?></a></li>
          <?php endfor;?>
            <li class="page-item <?= $page >= $number_of_page ? 'disabled': '';?>">
              <a class="page-link" href="/?page=<?= $page+1;?>">Next</a>
            </li>
          </ul>
        </nav>


      </div>
    </div>
  </div>
</body>
</html>