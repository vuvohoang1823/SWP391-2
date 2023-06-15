<%--
    Document   : FormDetails
    Created on : Jun 15, 2023, 1:14:29 PM
    Author     : thang
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <!-- bootstrap -->
        <link
            href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css"
            rel="stylesheet"
            integrity="sha384-9ndCyUaIbzAi2FUVXJi0CjmCapSmO7SnpJef0486qhLnuZ2cdeRhO02iuK6FUUVM"
            crossorigin="anonymous"
            />
        <!-- css -->
        <link rel="stylesheet" href="css/reset.css" />
        <link rel="stylesheet" href="css/FormDetail.css" />
    </head>
    <body>
        <%@ include file="header.jsp" %>
        <div class="heading">Consultation Form</div>
        <div class="container-fluid" style="padding: 0 2.5%">
            <div class="forms-container">
                <div class="forms-header">
                    <div class="left-side"><b>Form Detail</b></div>
                    <div class="right-side">
                        <span>Submitted: <b>14/6/2003</b></span>
                        <span><b>id#1</b></span>
                        <span class="online">Online</span>
                    </div>
                </div>
                <form>
                    <div class="form-customerDetails">
                        <div class="form-name">
                            <div class="name">Customer Details</div>
                        </div>
                        <div class="form-body">
                            <div class="row">
                                <div class="col-lg-6">
                                    <div class="mb-3">
                                        <label for="fullname" class="form-label">Full name</label>
                                        <input
                                            type="text"
                                            class="form-control"
                                            id="fullname"
                                            placeholder="Full name"
                                            required
                                            />
                                    </div>
                                </div>
                                <div class="col-lg-6">
                                    <div class="mb-3">
                                        <label for="phonenumber" class="form-label"
                                               >Phone number</label
                                        >
                                        <input
                                            type="text"
                                            class="form-control"
                                            id="phonenumber"
                                            placeholder="Phone number"
                                            required
                                            />
                                    </div>
                                </div>
                            </div>
                            <div class="row">
                                <div class="mb-3">
                                    <label for="address" class="form-label">Address</label>
                                    <input
                                        type="text"
                                        class="form-control"
                                        id="address"
                                        placeholder="Address"
                                        />
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="form-formDetails">
                        <div class="form-name">
                            <div class="name">Form Details</div>
                        </div>
                        <div class="form-body">
                            <div class="row">
                                <div class="col-lg-6">
                                    <div class="mb-3">
                                        <label for="formtitle" class="form-label"
                                               >Request title</label
                                        >
                                        <input
                                            type="text"
                                            class="form-control"
                                            id="formtitle"
                                            placeholder="Form title"
                                            required
                                            />
                                    </div>
                                </div>
                                <div class="col-lg-6">
                                    <div class="mb-3">
                                        <label for="trainername" class="form-label"
                                               >Trainer requested</label
                                        >
                                        <div class="input-group">
                                            <input
                                                id="trainername"
                                                type="text"
                                                class="form-control"
                                                placeholder="Trainer name"
                                                required
                                                />
                                            <button
                                                class="btn btn-primary"
                                                type="button"
                                                id="button-addon2"
                                                >
                                                Set new trainer
                                            </button>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="row">
                                <div class="mb-3">
                                    <label for="customernotes" class="form-label"
                                           >Customer's note</label
                                    >
                                    <textarea
                                        class="form-control"
                                        id="customernotes"
                                        placeholder="Notes"
                                        style="height: 100px"
                                        ></textarea>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="forms-footer">
                        <div>Form Status:</div>
                        <div>
                            <button type="submit" class="btn btn-primary">Approve</button>
                        </div>
                        <div>
                            <button type="submit" class="btn btn-secondary">Decline</button>
                        </div>
                    </div>
                </form>
            </div>
        </div>
        <%@ include file="footer.jsp" %>
    </body>
</html>
