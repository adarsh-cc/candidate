<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p" crossorigin="anonymous"></script>
        <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.10.2/dist/umd/popper.min.js" integrity="sha384-7+zCNj/IqJ95wo16oMtfsKbZ9ccEh31eOz1HGyDuCQ6wgnyJNSYdrPa03rtR1zdB" crossorigin="anonymous"></script>
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.min.js" integrity="sha384-QJHtvGhmr9XOIpI6YVutG+2QOK9T+ZnN4kzFN1RtK3zEFEIsxhlmWl5/YESvpZ13" crossorigin="anonymous"></script>

        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Registration Page</title>
        <!--        <style>
                    .parent {
                        position: relative;
                        max-width: 1000px; 	  
                    }
                    .child {
                        position: absolute;
                        width: 100%;
                        background: rgba(0,0,0); /* fall back color */
                        background: rgba(0,0,0,0.3); /* transparent text*/
                        color: black;
                        bottom: 5px;	  
                    }
                    img {
                        vertical-align: middle;
                    }   
                </style>-->
        <script>
            function check(){
                var phone=document.getElementById("phone").value;
                window.alert(phone);
            }
        </script>
    </head>
    <body>
        <form action="register" method="post">
            <!--        <div class= "parent"><img src="https://s3.studytonight.com/tutorials/uploads/pictures/1629284313-101156.png">
                        <div class="child">-->
            <div class="container text-center">
                <div class="d-flex justify-content-center h-100">
                    <div class="card">
                        <div class="card-header">
                            <h3>Fill Your Details</h3>
                        </div>
                    </div>
                </div>
                <br>

                <div class="input-group">
                    <div class="input-group-prepend">
                        <span class="btn btn-info" id="">RequisitionID</span>
                    </div>
                    <div class="col-sm-5">
                        <input type="text" class="form-control" name="requisitionID" required="required">  
                    </div>
                </div>
                <br>
                <div class="input-group">
                    <div class="input-group-prepend">
                        <span class="btn btn-info" id="">AppliedThrough</span>
                    </div>
                    <div class="col-sm-5">
                        <input type="text" class="form-control" name="appliedThrough" required="required">  
                    </div>
                </div>
                <br>
                <div class="input-group">
                    <div class="input-group-prepend">
                        <span class="btn btn-info" id="">Name</span>
                    </div>
                    <div class="col-sm-5">
                        <input type="text" class="form-control" name="name" required="required">  
                    </div>
                </div>
                <br>
                <div class="input-group">
                    <div class="input-group-prepend">
                        <span class="btn btn-info" id="">Email</span>
                    </div>
                    <div class="col-sm-5">
                        <input type="text" class="form-control" name="email" required="required">  
                    </div>
                </div>
                <br>
                <div class="input-group">
                    <div class="input-group-prepend">
                        <span class="btn btn-info" id="">Phone</span>
                    </div>
                    <div class="col-sm-5">
                        <input type="number" id="phone" min="1" oninput="this.value=Math.abs(this.value)" class="form-control" name="phone" required="required">  
                    </div>
                </div>
                <br>
                <div class="input-group">
                    <div class="input-group-prepend">
                        <span class="btn btn-info" id="">Certification</span>
                    </div>
                    &nbsp;
                    &nbsp;
                    <select class="btn btn-success dropdown-toggle dropdown-toggle-split" id="inlineFormCustomSelectPref" name="certification" required="required">
                        <option selected>Choose...</option>
                        <option value="True">True</option>
                        <option value="False">False</option>
                    </select>
                </div>
                <br>
                <div class="input-group">
                    <div class="input-group-prepend">
                        <span class="btn btn-info" id="">CertificationsDetails</span>
                    </div>
                    <div class="col-sm-5">
                        <input type="text" class="form-control" name="certificationsDetails" required="required">  
                    </div>
                </div>
                <br>
                <div class="input-group">
                    <div class="input-group-prepend">
                        <span class="btn btn-info" id="">CurrentEmploymentStatus</span>
                    </div>
                    <div class="col-sm-5">
                        <input type="text" class="form-control" name="currentEmploymentStatus" required="required">  
                    </div>
                </div>
                <br>
                <div class="input-group">
                    <div class="input-group-prepend">
                        <span class="btn btn-info" id="">ReleventExperience</span>
                    </div>
                    <div class="col-sm-6">
                        <input type="number" min="1" oninput="this.value=Math.abs(this.value)" class="form-control" name="releventExperience" required="required">  
                    </div>
                </div>
                <br>
                <div class="input-group">
                    <div class="input-group-prepend">
                        <span class="btn btn-info" id="">TimeToJoin</span>
                    </div>
                    <div class="col-sm-5">
                        <input type="text" class="form-control" name="timeToJoin" required="required">  
                    </div>
                </div>
                <br>
                <div class="input-group">
                    <div class="input-group-prepend">
                        <span class="btn btn-info" id="">TotalExperience</span>
                    </div>
                    <div class="col-sm-5">
                        <input type="number" min="1" oninput="this.value=Math.abs(this.value)" class="form-control" name="totalExperience" required="required">  
                    </div>
                </div>
                <br>
                <div class="input-group">
                    <div class="input-group-prepend">
                        <span class="btn btn-info" id="">TotalExperienceYears</span>
                    </div>
                    <div class="col-sm-5">
                        <input type="number" min="1" oninput="this.value=Math.abs(this.value)" class="form-control" name="totalExperienceYears" required="required">  
                    </div>
                </div>
                <br>
                <div class="input-group">
                    <div class="input-group-prepend">
                        <span class="btn btn-info" id="">TotalExperienceMonths</span>
                    </div>
                    <div class="col-sm-5">
                        <input type="number" min="1" oninput="this.value=Math.abs(this.value)" class="form-control" name="totalExperienceMonths" required="required">  
                    </div>
                </div>
                <br>
                <div class="input-group">
                    <div class="input-group-prepend">
                        <span class="btn btn-info" id="">OutSideIndia</span>
                    </div>
                    &nbsp;
                    &nbsp;
                    <select class="btn btn-success dropdown-toggle dropdown-toggle-split" id="inlineFormCustomSelectPref" name="outSideIndia" required="required">
                        <option selected>Choose...</option>
                        <option value="True">True</option>
                        <option value="False">False</option>
                    </select>
<!--                    <div class="col-sm-5">
                        <input type="text" class="form-control" name="outSideIndia">  
                    </div>-->
                </div>
                <br>
                <div class="input-group">
                    <div class="input-group-prepend">
                        <span class="btn btn-info" id="">ResumeAttached</span>
                    </div>
                    &nbsp;
                    &nbsp;
                    <select class="btn btn-success dropdown-toggle dropdown-toggle-split" id="inlineFormCustomSelectPref" name="resumeAttached" required="required">
                        <option selected>Choose...</option>
                        <option value="True">True</option>
                        <option value="False">False</option>
                    </select>
<!--                    <div class="col-sm-5">
                        <input type="text" class="form-control" name="resumeAttached">  
                    </div>-->
                </div>    
                <br>
                <div class="input-group">
                    <div class="input-group-prepend">
                        <span class="btn btn-info" id="">CurrentLocation</span>
                    </div>
                    <div class="col-sm-5">
                        <input type="text" class="form-control" name="currentLocation" required="required">  
                    </div>
                </div>
                <br>
                <div class="input-group">
                    <div class="input-group-prepend">
                        <span class="btn btn-info" id="">CurrentDesignation</span>
                    </div>
                    <div class="col-sm-5">
                        <input type="text" class="form-control" name="currentDesignation" required="required">  
                    </div>
                </div>
                <br>
                <div class="input-group">
                    <div class="input-group-prepend">
                        <span class="btn btn-info" id="">CurrentCompany</span>
                    </div>
                    <div class="col-sm-6">
                        <input type="text" class="form-control" name="currentCompany" required="required">  
                    </div>
                </div>
                <br>
                <div class="input-group">
                    <div class="input-group-prepend">
                        <span class="btn btn-info" id="">PreferredLocation</span>
                    </div>
                    <div class="col-sm-5">
                        <input type="text" class="form-control" name="preferredLocation" required="required">  
                    </div>
                </div>
                <br>
                <div class="input-group">
                    <div class="input-group-prepend">
                        <span class="btn btn-info" id="">PreviousDesignation</span>
                    </div>
                    <div class="col-sm-5">
                        <input type="text" class="form-control" name="previousDesignation" required="required">  
                    </div>
                </div>
                <br>
                <div class="input-group">
                    <div class="input-group-prepend">
                        <span class="btn btn-info" id="">PreviousCompany</span>
                    </div>
                    <div class="col-sm-5">
                        <input type="text" class="form-control" name="previousCompany" required="required">  
                    </div>
                </div>
                <br>
                <div class="input-group">
                    <div class="input-group-prepend">
                        <span class="btn btn-info" id="">FunctionalArea</span>
                    </div>
                    <div class="col-sm-5">
                        <input type="text" class="form-control" name="functionalArea" required="required">  
                    </div>
                </div>
                <br>
                <div class="input-group">
                    <div class="input-group-prepend">
                        <span class="btn btn-info" id="">Industry</span>
                    </div>
                    <div class="col-sm-5">
                        <input type="text" class="form-control" name="industry" required="required">  
                    </div>
                </div>
                <br>
                <div class="input-group">
                    <div class="input-group-prepend">
                        <span class="btn btn-info" id="">Education</span>
                    </div>
                    <div class="col-sm-5">
                        <input type="text" class="form-control" name="education" required="required">  
                    </div>
                </div>
                <br>
                <div class="input-group">
                    <div class="input-group-prepend">
                        <span class="btn btn-info" id="">CandidateSkills</span>
                    </div>
                    <div class="col-sm-5">
                        <input type="text" class="form-control" name="candidateSkills" required="required">  
                    </div>
                </div>
                <br>
                <div class="input-group">
                    <div class="input-group-prepend">
                        <span class="btn btn-info" id="">Candidate Summary</span>
                    </div>
                    <div class="col-sm-5">
                        <input type="text" class="form-control" name="candidateSummary" required="required">  
                    </div>
                </div>
                <br>
                <div class="input-group">
                    <div class="input-group-prepend">
                        <span class="btn btn-info" id="">Country</span>
                    </div>
                    <div class="col-sm-6">
                        <input type="text" class="form-control" name="country" required="required">  
                    </div>
                </div>
                <br>
                <div><button type="submit" class="btn btn-warning">Submit</button></div>


            </div>
            <!--            </div>
                    </div>-->
        </form>
    </body>
</html>
