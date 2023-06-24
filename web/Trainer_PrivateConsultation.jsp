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
            <div class="heading">Private Consultation</div>
        </section>
        <section class="form-body" style="height: 95rem">
            <div class="head">
                <h2>
                    Trainer: ABC1
                </h2>
                <hr>
            </div>
            <!--                    accordion-->
            <div class="container-fluid" style="padding: 0 2.5%">
                <div class="forms-container">
                    <div class="accordion" id="accordionExample">
                        <div class="accordion-item">
                            <h2 class="accordion-header">
                                <button class="accordion-button" type="button" data-bs-toggle="collapse" data-bs-target="#collapseOne" aria-expanded="true" aria-controls="collapseOne">
                                    <div class="forms-header">
                                        <div class="left-side"><b>Form Detail</b></div>
                                        <div class="right-side">
                                            <span>Submitted: <b>14/6/2003</b></span>
                                            <span><b>id#1</b></span>
                                            <span class="online">Online</span>
                                        </div>
                                    </div>
                                </button>
                            </h2>
                            <div id="collapseOne" class="accordion-collapse collapse show">
                                <div class="accordion-body">
                                    <!--                            start of form-->
                                    <form>
                                        <!--must be complete to open payment-->
                                        <input id="checkComplete" value="complete" hidden>
                                        <!-------------------------------------------------->
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
                                            <!-- Button trigger modal -->
                                            <button id="completeButton" type="button" class="btn btn-primary" data-bs-toggle="modal" data-bs-target="#confirmComplete">
                                                Complete
                                            </button>
                                        </div>
                                        <!-- Modal -->
                                        <div class="modal fade" id="confirmComplete" tabindex="-1" aria-labelledby="confirmCompleteLabel" aria-hidden="true">
                                            <div class="modal-dialog modal-dialog-centered">
                                                <div class="modal-content">
                                                    <div class="modal-header">
                                                        <h1 class="modal-title fs-5">Complete</h1>
                                                        <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
                                                    </div>
                                                    <div class="modal-body">
                                                        Mark this consultation as complete?
                                                    </div>
                                                    <div class="modal-footer">
                                                        <button type="button" class="btn btn-secondary" data-bs-dismiss="modal">Close</button>
                                                        <button type="button" class="btn btn-primary" data-bs-dismiss="modal">Yes</button>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </form>


                                    <!--                            end of form-->
                                </div>
                            </div>
                        </div>
                        <div class="accordion-item">
                            <h2 class="accordion-header">
                                <button id="payment-accordionButton" class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#collapseTwo">
                                    <div class="forms-header">
                                        <div class="left-side"><b>Payment Checklist</b></div>
                                    </div>
                                </button>
                            </h2>
                            <div id="collapseTwo" class="accordion-collapse collapse">
                                <div class="accordion-body">
                                    <form method="post" action="form_payment_consultation.jsp">
                                        <div class="form-paymentChecklist">
                                            <div class="form-name">
                                                <div class="name">Payment Details</div>
                                            </div>
                                            <div class="payment-form">
                                                <div style="display: flex; justify-content: space-around; width: 30%">
                                                    <div>
                                                        <input type="radio" value="online" name="type" id="online" required>
                                                        <label for="online">
                                                            Online
                                                        </label>

                                                    </div>
                                                    <div>
                                                        <input type="radio" value="offline" name="type" required>
                                                        <label for="online">
                                                            Offline
                                                        </label>
                                                    </div>
                                                </div>
                                                <input type="text" name="number" placeholder="Number">
                                                <input type="submit" value="Calculate">
                                            </div>
                                            <div class="info">
                                                <h1>Result: $123</h1>
                                                <div>
                                                    <b>Trainer name: </b> James Wiliam
                                                </div>
                                                <div>
                                                    <b>Trainer ID: </b> 10
                                                </div>
                                            </div>
                                        </div>
                                        <div class="forms-footer" style="padding-top: 2rem;">
                                            <button type="button" class="btn btn-primary" data-bs-toggle="modal" data-bs-target="#confirmPayment">
                                                Confirm
                                            </button>
                                        </div>
                                        <div class="modal fade" id="confirmPayment" tabindex="-1" aria-hidden="true">
                                            <div class="modal-dialog modal-dialog-centered">
                                                <div class="modal-content">
                                                    <div class="modal-header">
                                                        <h1 class="modal-title fs-5">Complete</h1>
                                                        <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
                                                    </div>
                                                    <div class="modal-body">
                                                        Confirm payment?
                                                    </div>
                                                    <div class="modal-footer">
                                                        <button type="button" class="btn btn-secondary" data-bs-dismiss="modal">Close</button>
                                                        <button type="button" class="btn btn-primary" data-bs-dismiss="modal">Yes</button>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </form>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <!--                    end -->
        </section>
        <%@ include file="footer.jsp" %>
        <script>
            var checkCompleteValue = document.getElementById("checkComplete").value;
            var completeButton = document.getElementById("completeButton");
            var paymentAccordionButton = document.getElementById("payment-accordionButton");

            if (checkCompleteValue !== "complete") {
                paymentAccordionButton.disabled = true;
                paymentAccordionButton.removeAttribute("data-bs-toggle");
                paymentAccordionButton.removeAttribute("data-bs-target");
                paymentAccordionButton.classList.remove("collapsed");
                paymentAccordionButton.style.backgroundColor = "gray";
                paymentAccordionButton.querySelector(".left-side").style.color = "#e2e8e7";
            } else {
                completeButton.style.display = "none";
            }
        </script>
    </body>
</html>
