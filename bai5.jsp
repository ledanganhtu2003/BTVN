<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html lang="es">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="https://pro.fontawesome.com/releases/v5.10.0/css/all.css"
        integrity="sha384-AYmEC3Yw5cVb3ZcuHtOA93w35dYTsvhLPVnYs9eStHfGJvOvKxVfELGroGkvsg+p" crossorigin="anonymous" />

    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css"
        integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">

    <style>
        body {
            background-color: white;
        }

        .card {
            background-color: silver ;
            box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
        }

        .card-header {
            background-color: #007bff;
            color: #ffffff;
        }

        .btn-secondary {
            background-color: #6c757d;
            color: #ffffff;
        }

        .btn-primary {
            background-color: #007bff;
            color: #ffffff;
        }
    </style>

    <title>Contact</title>
</head>

<body>

    <div class="container">
        <div class="card">
            <div class="card-header justify-content-">
                <h1>Contact Us Today</h1>
            </div>
            <div class="card-body">


                <form>
                    <div class="form-row">
                        <div class="form-group col-md-6">
                            <label for="firstName"><strong>First Name</strong></label>
                            <div class="input-group">
                                <div class="input-group-prepend">
                                    <div class="input-group-text"><i class="fas fa-user"></i></div>
                                </div>
                                <input type="text" class="form-control" id="firstName" placeholder="First Name" required>
                            </div>
                        </div>
                        <div class="form-group col-md-6">
                            <label for="lastName"><strong>Last Name</strong></label>
                            <div class="input-group">
                                <div class="input-group-prepend">
                                    <div class="input-group-text"><i class="fas fa-user"></i></div>
                                </div>
                                <input type="text" class="form-control" id="lastName" placeholder="Last Name" required>
                            </div>
                        </div>
                    </div>

                    <div class="form-row">
                        <div class="form-group col-md-6">
                            <label for="email"><strong>E-Mail</strong></label>
                            <div class="input-group">
                                <div class="input-group-prepend">
                                    <div class="input-group-text"><i class="fas fa-envelope"></i></div>
                                </div>
                                <input type="email" class="form-control" id="email" placeholder="E-Mail Address" required>
                            </div>
                        </div>
                        <div class="form-group col-md-6">
                            <label for="phone"><strong>Phone#</strong></label>
                            <div class="input-group">
                                <div class="input-group-prepend">
                                    <div class="input-group-text"><i class="fas fa-phone"></i></div>
                                </div>
                                <input type="tel" class="form-control" id="phone" placeholder="(845)555-1212" required>
                            </div>
                        </div>
                    </div>

                    <div class="form-group">
                        <label for="address"><strong>Address</strong></label>
                        <div class="input-group">
                            <div class="input-group-prepend">
                                <div class="input-group-text"><i class="fas fa-map-marker-alt"></i></div>
                            </div>
                            <input type="text" class="form-control" id="address" placeholder="Address" required>
                        </div>
                    </div>

                    <div class="form-row">
                        <div class="form-group col-md-6">
                            <label for="city"><strong>City</strong></label>
                            <div class="input-group">
                                <div class="input-group-prepend">
                                    <div class="input-group-text"><i class="fas fa-city"></i></div>
                                </div>
                                <input type="text" class="form-control" id="city" placeholder="City">
                            </div>
                        </div>
                        <div class="form-group col-md-3">
                            <label for="state"><strong>State</strong></label>
                            <div class="input-group">
                                <div class="input-group-prepend">
                                    <div class="input-group-text"><i class="fas fa-flag"></i></div>
                                </div>
                                <select id="state" class="form-control">
                                    <option selected>Please select your state</option>
                                    <option>USA</option>
                                    <option>UK</option>
                                </select>
                            </div>
                        </div>
                        <div class="form-group col-md-3">
                            <label for="zipCode"><strong>Postal Code</strong></label>
                            <div class="input-group">
                                <div class="input-group-prepend">
                                    <div class="input-group-text"><i class="fas fa-mail-bulk"></i></div>
                                </div>
                                <input type="text" class="form-control" id="zipCode" placeholder="Zip Code">
                            </div>
                        </div>
                    </div>

                    <div class="form-group">
                        <label for="website"><strong>Website or Domain Name</strong></label>
                        <div class="input-group">
                            <div class="input-group-prepend">
                                <div class="input-group-text"><i class="fas fa-globe"></i></div>
                            </div>
                            <input type="text" class="form-control" id="website" placeholder="Website or Domain Name"
                                required>
                        </div>
                    </div>

                    <div class="form-row">
                        <div class="form-group col-md-6">
                            <label><strong>Do you have hosting?</strong></label>
                            <div class="form-check">
                                <input class="form-check-input" type="radio" name="hosting" id="yesHosting" value="Yes"
                                    required>
                                <label class="form-check-label" for="yesHosting">Yes</label>
                            </div>
                            <div class="form-check">
                                <input class="form-check-input" type="radio" name="hosting" id="noHosting"
 value="No"
                                    required>
                                <label class="form-check-label" for="noHosting">No</label>
                            </div>
                        </div>
                    </div>

                <div class="form-group">
    <label for="projectDescription"><strong>Project Description</strong></label>
    <div class="input-group">
        <div class="input-group-prepend">
            <span class="input-group-text"><i class="fas fa-file-alt"></i></span>
        </div>
        <textarea class="form-control" id="projectDescription" rows="3" placeholder="Project Description"></textarea>
    </div>
    <small id="emailHelp" class="form-text text-muted">Add any notes here.</small>
</div>

                     <div class="card-footer text-muted d-flex justify-content-end">
                <a href="#" class="btn btn-secondary btn-lg active mx-2" role="button" aria-pressed="true">
                    <i class="fas fa-times"></i> Cancel
                </a>
                <a href="#" class="btn btn-primary btn-lg active mx-2" role="button" aria-pressed="true">
                    <i class="fas fa-paper-plane"></i> Send
                </a>
            </div>
                </form>

            </div>
     
        </div>


</body>

</html>
