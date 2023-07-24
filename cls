[33mcommit eab289d6980bb6b5a871b4aaffcac26a4b2b7d0f[m[33m ([m[1;36mHEAD -> [m[1;32mmain[m[33m, [m[1;31morigin/main[m[33m, [m[1;31morigin/HEAD[m[33m)[m
Author: Gautam-Anand <gautamanand931@gmail.com>
Date:   Tue Jul 11 05:31:03 2023 +0000

    registeration form

[1mdiff --git a/README.md b/README.md[m
[1mindex 46dae43..aa51eb2 100644[m
[1m--- a/README.md[m
[1m+++ b/README.md[m
[36m@@ -1,2 +1,3 @@[m
[32m+[m[32mRegistrationform.html[m
 # My_work[m
 Web pages by html[m
[1mdiff --git a/registrationform.html b/registrationform.html[m
[1mnew file mode 100644[m
[1mindex 0000000..970fab0[m
[1m--- /dev/null[m
[1m+++ b/registrationform.html[m
[36m@@ -0,0 +1,47 @@[m
[32m+[m[32m<!DOCTYPE html>[m
[32m+[m[32m<html lang="en">[m
[32m+[m
[32m+[m[32m<head>[m
[32m+[m[32m    <meta charset="UTF-8">[m
[32m+[m[32m    <meta name="viewport" content="width=device-width, initial-scale=1.0">[m
[32m+[m[32m    <title>[m
[32m+[m[32m        Registration Form[m
[32m+[m[32m    </title>[m
[32m+[m[32m    <link rel="stylesheet" href="styles.css">[m
[32m+[m[32m</head>[m
[32m+[m
[32m+[m[32m<body>[m
[32m+[m[32m    <h1>Registration Form</h1>[m
[32m+[m[32m    <form id="reg" action="" method="post">[m
[32m+[m[32m        <div class="fields name">[m
[32m+[m[32m            <label for="name">Name</label>[m
[32m+[m[32m            <input type="text" id="name" name="name" placeholder="eg. GAUTAM ANAND"/>[m
[32m+[m[32m        </div>[m
[32m+[m[32m        <div class="fields">[m
[32m+[m[32m            <label for="roll">Roll No.</label>[m
[32m+[m[32m            <input type="number" id="roll" name="roll" placeholder="eg. 2224361"/>[m
[32m+[m[32m        </div>[m
[32m+[m[32m        <div class="fields">[m
[32m+[m[32m            <label for="course">Course</label>[m
[32m+[m[32m            <select name="Course" id="course">[m
[32m+[m[32m                <option value="B.Tech.">B.Tech</option>[m
[32m+[m[32m                <option value="B.C.A.">B.C.A</option>[m
[32m+[m[32m                <option value="M.Tech."></option>[m
[32m+[m[32m            </select>[m
[32m+[m[32m        </div>[m
[32m+[m[32m        <div class="fields c-type">[m
[32m+[m[32m            <label for="course-type">Course Type</label>[m
[32m+[m[32m            <label for="ctype"><input id="ctype" type="radio" name="ctype" value="regular" required />[m
[32m+[m[32m                Regular</label>[m
[32m+[m[32m            <label for="ctype"><input type="radio" name="ctype" value="Distance Learning" required />[m
[32m+[m[32m                Distance Learning</label>[m
[32m+[m[32m        </div>[m
[32m+[m[32m        <input type="submit" value="Submit" action="" form="reg">[m
[32m+[m
[32m+[m[41m        [m
[32m+[m
[32m+[m[32m    </form>[m
[32m+[m[41m    [m
[32m+[m[32m</body>[m
[32m+[m
[32m+[m[32m</html>[m
\ No newline at end of file[m
[1mdiff --git a/styles.css b/styles.css[m
[1mnew file mode 100644[m
[1mindex 0000000..a017bd2[m
[1m--- /dev/null[m
[1m+++ b/styles.css[m
[36m@@ -0,0 +1,55 @@[m
[32m+[m[32m*{[m
[32m+[m[32m    box-sizing: border-box;[m
[32m+[m[32m}[m
[32m+[m[32mhtml,body{[m
[32m+[m[32m    height: 100%;[m
[32m+[m[32m    width: 100%;[m
[32m+[m[32m    background-color: #1a1919;[m
[32m+[m[32m    color: white;[m
[32m+[m[32m    align-items: center;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32mh1{[m
[32m+[m[32m    margin-top: 30px;[m
[32m+[m[32m    text-align: center;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32mform{[m
[32m+[m[32m    width: 500px;[m
[32m+[m[32m    font-size: 1.2em;[m
[32m+[m[32m    margin: 70px auto;[m
[32m+[m[32m    display: flex;[m
[32m+[m[32m    flex-flow: column nowrap;[m
[32m+[m[32m    background: linear-gradient(rgb(0, 0, 31), rgb(0, 0, 59));[m
[32m+[m[32m    color: white;[m
[32m+[m[32m    border: 1px solid #000;[m
[32m+[m[32m    row-gap: 30px;[m
[32m+[m[32m    justify-content: space-evenly;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.fields{[m
[32m+[m[32m    margin-left: 20px;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.fields{[m
[32m+[m[32m    display: flex;[m
[32m+[m[32m    flex-flow: column;[m
[32m+[m[32m    row-gap: 15px;[m
[32m+[m[32m    /* border: 1px solid #000; */[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32minput:not([type = "radio"]),select{[m
[32m+[m[32m    width: 50%;[m
[32m+[m[32m    background-color: ghostwhite;[m
[32m+[m[32m    height: 30px;[m
[32m+[m[32m    font-size: .8em;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32minput[type="submit"]{[m
[32m+[m[32m    width: 200px;[m
[32m+[m[32m    height: 50px;[m
[32m+[m[32m    background-color: rgb(0, 29, 0);[m
[32m+[m[32m    color: white;[m
[32m+[m[32m    font-size: 1.1em;[m
[32m+[m[32m    margin-left: 150px;[m[41m [m
[32m+[m[32m}[m
