<%-- 
    Document   : Bill_point
    Created on : 20 Mar, 2023, 12:44:00 AM
    Author     : WELCOME
--%>



<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Product</title>
        <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
    </head>


    <body>
        <nav class="navbar navbar-expand-lg navbar-dark bg-dark">
            <a class="navbar-brand" href="#"> Billing System</a>
            <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
                <span class="navbar-toggler-icon"></span>
            </button>

            <div class="collapse navbar-collapse" id="navbarSupportedContent">
                <ul class="navbar-nav ml-auto">
                    <li class="nav-item active">
                        <a class="nav-link font-weight-bold" href="#" >Home <span class="sr-only">(current)</span></a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link font-weight-bold" href="seller.jsp">seller</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link font-weight-bold" href="product.jsp">Product</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link font-weight-bold" href="category.jsp">category</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link font-weight-bold" href="#">Report</a>
                    </li>

            </div>
        </nav>
        <h1 class="text-center mt-4">Billing Point</h1>
        <form>
            <div class="form-row  ml-auto" >
                <div class="form-group col-md-6 ">
                    <label for="inputproductid">Product Id</label>
                    <input type="text" class="form-control" id="proid" placeholder="enter product id" name="product_id">
                </div>
                <div class="form-group col-md-6 ">
                    <label for="inputquntity">Quntity</label>
                    <input type="number" class="form-control" id="quntity"  name="p_quntity">
                </div>
            </div>
            <form>
                <div class="form-row ml-auto">
                    <div class="form-group col-md-6">
                        <label >Product Name</label>
                        <input type="text" class="form-control" id="pname" placeholder="enter product  name" name="">
                    </div>
                    <div class="form-group col-md-6">
                        <label>Price</label>
                        <input type="text" class="form-control" id="price" placeholder="enter product price" name="product_price">
                    </div>
                </div>
                <div class="form-row ml-auto">
                    <div class="form-group col-md-6">
                        <label >Category</label>
                        <select class="custom-select mr-sm-2" id="inlineFormCustomSelect" name="category">
                            <option selected>sweets</option>
                            <option value="1">One</option>
                            <option value="2">Two</option>
                            <option value="3">Three</option>
                        </select>
                    </div>
                    <span class="border-bottom"></span>
                </div>
                <div class="row ml-auto">
                    <div class="col">
                        <button type="button" class="btn btn-primary btn-lg" name="add_item" id="add">Add</button>

                    </div>
                    <div class="col">
                        <button type="button" class="btn btn-primary btn-lg" name="edit_item" id="edit">Edit</button>

                    </div>
                    <div class="col">
                        <button type="button" class="btn btn-primary btn-lg" name="delete_item" id="delete" >Delete</button>

                    </div><br>
                    <div class="col">
                        <button type="button" class="btn btn-primary btn-lg" name="clear_item" id="clear">Clear</button>

                    </div>
                </div><br><br>
                <h2 class="text-center">Product-List</h2>
                <table class="table table-striped mt-6">
                    <thead>
                        <tr>
                            <th scope="col">Product id</th>
                            <th scope="col">Product Quantity</th>
                            <th scope="col">Product Name</th>
                            <th scope="col">Product Price</th>
                              <th scope="col">Product Category</th>
                        </tr>
                    </thead>
                    <tbody>
                        <tr>
                            <th scope="row">1</th>
                            <td>Mark</td>
                            <td>Otto</td>
                            <td>@mdo</td>
                            <td>cake</td>
                        </tr>
                        <tr>
                            <th scope="row">2</th>
                            <td>Jacob</td>
                            <td>Thornton</td>
                            <td>@fat</td>
                                  <td>cake</td>
                        </tr>
                        <tr>
                            <th scope="row">3</th>
                            <td>Larry</td>
                            <td>the Bird</td>
                            <td>@twitter</td>
                                  <td>cake</td>
                        </tr>
                             <tr>
                            <th scope="row">4</th>
                            <td>Larry</td>
                            <td>the Bird</td>
                            <td>@twitter</td>
                                  <td>cake</td>
                        </tr>
                    </tbody>
                </table>
                <script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
                <script src="https://cdn.jsdelivr.net/npm/popper.js@1.12.9/dist/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
                <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>
                </body>
                </html>
