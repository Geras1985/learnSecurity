<!DOCTYPE html>
<html>
<head>
    <title>BUYSELL</title>
</head>
<body>

<h1>Hello, BUYSELL!</h1>
<h4>Description for product</h4>
<#--<img src="/images/${product.images.get(0)}" height="60px"/><br><br>-->
<#--<img src="/images/${product.images.get(1)?if_exists}" height="60px"/><br><br>-->
<#--<img src="/images/${product.images.get(2)?if_exists}" height="60px"/><br><br>-->
<#--<#list images as img>-->
<#--    <img src="/images/${img.id}" height="60px"/><br><br>-->
<#--</#list>-->
<b>Product name:</b>${product.title}<br>
<b>Description product:</b>${product.description}<br>
<b>Price:</b>${product.price}<br>
<b>City:</b>${product.city}<br>
<b>Author:</b>${product.author}<br>
<hr>

<form action="/product/delete/${product.id}" method="post">

    <input type="submit" value="delete product"/>
</form>
</body>

</html>