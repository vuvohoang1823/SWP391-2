<%--
    Document   : Trainer_PrivateConsultation
    Created on : Jun 21, 2023, 8:03:02 AM
    Author     : thang
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <link rel="stylesheet" href="css/Trainer_PrivateConsultation.css" />
    </head>
    <body>

        <%@ include file="header.jsp" %>
        <section class="form-head">
            <div class="heading">Consultation Form List</div>
        </section>
        <section class="form-body">
            <div class="head">
                <h2>
                    Trainer: ABC1
                </h2>
                <hr>
            </div>

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
                    <div>
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
                                                value="abc"
                                                disabled
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
                                                value="abc"
                                                disabled
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
                                            value="abc"
                                            disabled
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
                                                placeholder="Request title"
                                                value="Basic Consultation Request"
                                                disabled
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
                                                    value="trainer1"
                                                    disabled
                                                    />
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
                                            disabled
                                            >abcbcbcbbabbcbc
                                        </textarea>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="forms-footer">
                            <div>Checkout this form?</div>
                            <div>
                                <a href="orderlist.jsp">
                                    <button type="button" class="btn btn-primary">Checkout</button>
                                </a>
                            </div>
                            <div>
                                <a href="ConsultationForm_Processing.jsp">
                                    <button type="button" class="btn btn-secondary">Cancel</button>
                                </a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>
        <%@ include file="footer.jsp" %>
    </body>
</html>
