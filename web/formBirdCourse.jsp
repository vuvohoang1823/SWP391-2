<%-- 
    Document   : online_course_detail
    Created on : Jun 14, 2023, 8:40:43 PM
    Author     : vuvoh
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
    <link rel="stylesheet" href="css/reset.css" type="text/css">
    <link rel="stylesheet" href="css/birdcourseDetail.css" type="text/css">
    <title>JSP Page</title>
</head><body>
<%@ include file="header.jsp" %>
        


<p style="font-size: 3rem;font-weight: bolder;padding:5rem 5rem;background-color: white">
    FORM SUBMISSION
<hr style="margin: 0">
</p>

<section class="form-container" style="background-color: white">
    <div class="col-xl-6">
        <p style="font-size: 4rem;font-weight: bolder;margin-top: 4rem;margin-bottom: 4rem">
            Bird Details
        </p>
        <form action="MainController" method="post">
        <div class="form-input">
            <p>*Bird’s name:</p><input type="text" name="bird_name">
        </div>
        <div class="form-input">
           <p>*Bird type :</p><input type="text" name="bird_type">
        </div>
            <div>
                <p><input type="hidden" value="${detail.price}"></p>
            </div>
        </form>
        <div class="form-input">
            <p style="margin-bottom: 3rem">
                *Bird image attachment
            </p>
            <div class="file-upload">
                <label for="myfile" class="upload-label">
                    <img id="choose-image" src="img/add-image.png" alt="Logo" class="logo">
                    <img id="preview-image" src="" class="preview-image" style="position: absolute; width: 50%;max-height:100%;opacity: 0%">
                </label>
                <input type="file" id="myfile" name="myfile" class="file-input">
            </div>
        </div>
        <p style="margin-bottom: 3rem;font-size: 2rem;font-weight: bolder">
            Payment method
        </p>
        <div class="radio-content">
            <input type="radio" style="width: 2rem;margin-bottom: 3rem;margin-right: 2rem">
            <p style="font-size: 2rem;margin-bottom: 3rem">
                Payment at <b>Bird Training Center</b>
            </p>
        </div>
        <button>
            <a>
                Submit Form
            </a>
        </button>
    </div>
    <div class="col-xl-5">
        <p style="font-size: 4rem;font-weight: bolder;margin-bottom: 4rem">
            Payment Details
        </p>
        <div class="payment-detail">
            <div class="detail-content">
                <div class="col-xl">
                     <img  src="data:images/jpg;base64,${detail.image}"> 
                </div>
                <div class="col-xl detail">
                    <p>
                        ${detail.title}
                    </p>
<p>
                        £${detail.price}
                    </p>
                </div>
                <hr>
            </div>
            <div class="price-content">
                <div class="col-xl-8">
                    <p>
                        Subtotal
                    </p>
                    <p>
                        Value-added tax
                    </p>
                </div>
                <div class="col-xl-4">
                    <p>
                        £${detail.price}
                    </p>
                    <p>
                        £12.00
                    </p>
                </div>
            </div>
            <hr style="margin-bottom: 5rem">
            <div class="total">
                <div class="col-xl-8">
                    <p>
                        <b>
                            Total
                        </b>
                    </p>
                </div>
                <div class="col-xl-4">
                    <p>
                        <b>
                            £132.00
                        </b>
                    </p>
                </div>
            </div>
        </div>
    </div>
</section>
<%@ include file="footer.jsp" %>
<script>
    const fileInput = document.getElementById('myfile');
    const previewImage = document.getElementById('preview-image');

    fileInput.addEventListener('change', function(event) {
        const file = event.target.files[0];
        const reader = new FileReader();

        reader.onload = function(e) {
            previewImage.src = e.target.result;
            previewImage.style.opacity=100;
            document.getElementById('choose-image').style.opacity=0;
        };

        if (file) {
            reader.readAsDataURL(file);
        }
    });
</script>
</body>
</html>