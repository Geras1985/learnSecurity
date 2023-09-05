<!DOCTYPE html>
<html>
<head>
    <title>BUYSELL</title>
</head>
<body>

<h1>Hello, BUYSELL!/<a href="/login">մուտք</a> </h1>
<h4>Products from EREVAn</h4>
<form action="/" method="get">
    Find by name Product: <input type="text" name="title"><br>
    <input type="submit" value="find"/>
</form>
<#list products as product>
    <div>
        <p><b>${product.title}</b> ${product.price} <a href="/product/${product.id}">Մանրամասն</a></p>
    </div>
    <#else>
    <h3>no products</h3>
</#list>
<hr>
<h3>Create new product</h3>
<form action="/product/create" method="post" enctype="multipart/form-data">
    Name product: <input type="text" name="title"/> <br><br>
    Our description: <input type="text" name="description"/> <br><br>
    Price: <input type="number" name="price"/> <br><br>
    City: <input type="text" name="city"/> <br><br>
    Name author: <input type="text" name="author"/> <br><br>

<#--    first foto: <input type="file" name="file1"/> <br><br>-->
<#--    second foto: <input type="file" name="file2"/> <br><br>-->
<#--    feerd foto: <input type="file" name="file3"/> <br><br>-->

    <input type="submit" value="add product"/>
</form>
</body>

</html>