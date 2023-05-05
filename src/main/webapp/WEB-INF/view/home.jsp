<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8"/>
    <meta name="viewport" content="width=device-width, initial-scale=1"/>
    <link rel="icon" href="resources/icons/rocket-fill.svg">
    <title>Lesson</title>

    <link rel="preconnect" href="https://fonts.googleapis.com"/>
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin/>
    <link   rel="stylesheet"
            href="https://fonts.googleapis.com/css2?family=Roboto:ital,wght@0,400;0,700;0,900;1,400;1,700;1,900&display=swap"
    />
    <link href="resources/css/bootstrap.min.css" rel="stylesheet"/>
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.10.5/font/bootstrap-icons.css">
    <link href="resources/css/home-style.css" rel="stylesheet"/>
</head>
<body>
<header class="header text-white">
    <div class="container">
        <div class="row">
            <div class="col-xl-2 col-md-2 col-sm-3 mt-2">
<%--                <a href="/LessonServletTemplate/">--%>
<%--                    <i class="bi bi-house-fill text-white" style="font-size: 1.5rem;"></i>--%>
<%--                </a>--%>
            </div>
            <div class="col-xl-8 col-md-8 col-sm-6">
                <h4 class="task text-center text-uppercase mt-2" id="task">Lesson</h4>
            </div>
            <div class="col-xl-2 col-md-2 col-sm-3 mt-2 dropdown " data-bs-theme="light" id="checkuser">
                <a class="dropdown-toggle" href="/LessonServletTemplate/" data-bs-toggle="dropdown" aria-expanded="false">
                    <i class="bi bi-person-plus text-white" style="font-size: 1.5rem;"></i>
                </a>
                <ul class="dropdown-menu" aria-labelledby="dropdownMenuButtonLight">
                    <li><a class="dropdown-item" href="#" id="button-signin">Sign In</a></li>
<%--                    <li><input class="button btn" id="button-signup" value="Sign Up"></li>--%>
                    <li><hr class="dropdown-divider"></li>
                    <li><a class="dropdown-item" href="#" id="button-registration">Registration</a></li>
                </ul>
            </div>
        </div>
    </div>
    <div class="line" data-theme="light" id="line1"></div>
</header>

<main class="main" data-theme="light" id="main">
    <div class="welcome container" id="welcome">
        <div class="row">
            <h3 class=" text-center text-uppercase mt-5" id="wel">Welcome</h3>
            <h3 class="text-center text-uppercase mt-2">Please authenticate</h3>
        </div>
    </div>
    <div class="signin container" id="signin">
        <div class="row">
            <div class="col-12">
                <h3 class="text-center mt-5">Sign in</h3>
            </div>
        </div>
        <div class="row mt-5">
            <div class="col-2">
            </div>
            <div class="col-8">
                <div class="col-12 mb-2">
                    <label for="loginCheck" class="form-label d-inline-block me-1">Login</label>
                    <input type="text" class="form-control d-inline-block" id="loginCheck" placeholder="Input your login" autocomplete="off"  required>
<%--                    <div class="valid-feedback">--%>
<%--                        Looks good!--%>
<%--                    </div>--%>
                </div>
                <div class="col-12 mb-2">
                    <label for="passwordCheck" class="form-label d-inline-block  me-1">Password</label>
                    <input type="text" class="form-control d-inline-block" id="passwordCheck"  placeholder="Input your password" autocomplete="off" required>
<%--                    <div class="valid-feedback">--%>
<%--                        Looks good!--%>
<%--                    </div>--%>
                </div>
                <div class="col-12 text-center" >
                    <button class="btn btn-primary" type="submit">Submit</button>
                </div>
            </div>
            <div class="col-2">
            </div>
        </div>
    </div>
    <div class="registration container" id="registration">
        <div class="row">
            <div class="col-12">
                <h3 class="text-center mt-5">Registration</h3>
            </div>
        </div>
        <div class="row mt-5">
            <div class="col-2">
            </div>
            <div class="col-8">
                <div class="col-12 mb-2">
                    <label for="firstNameInput" class="form-label d-inline-block me-1">First Name</label>
                    <input type="text" class="form-control d-inline-block" id="firstNameInput" placeholder="Input Your First Name" autocomplete="off"  required>
                </div>
                <div class="col-12 mb-2">
                    <label for="lastNameInput" class="form-label d-inline-block me-1">Last Name</label>
                    <input type="text" class="form-control d-inline-block" id="lastNameInput" placeholder="Input Your Last Name" autocomplete="off"  required>
                </div>
                <div class="col-12 mb-2">
                    <label for="loginInput" class="form-label d-inline-block me-1">Login</label>
                    <input type="text" class="form-control d-inline-block" id="loginInput" placeholder="Input your login" autocomplete="off"  required>
                </div>
                <div class="col-12 mb-2">
                    <label for="passwordInput" class="form-label d-inline-block  me-1">Password</label>
                    <input type="text" class="form-control d-inline-block" id="passwordInput"  placeholder="Input your password" autocomplete="off" required>
                </div>
                <div class="col-12 text-center" >
                    <button class="btn btn-primary" type="submit">Submit</button>
                </div>
            </div>
            <div class="col-2">
            </div>
        </div>
    </div>
</main>

<footer class="footer">
    <div class="line" data-theme="light" id="line2"></div>
    <div class="container">
        <div class="row">
            <div class="col-xxl-4 col-xl-4 col-md-6 col-sm-12">
                <h6 class="text-start mt-3">Semenyuk Oleksandr</h6>
                <p>ITStep, Java</p>
            </div>
            <div class="col-xxl-6 col-xl-6 col-md-3 col-sm-12">

            </div>
            <div class="col-xxl-2 col-xl-2 col-md-3 col-sm-12">
                <form class="form-check form-switch mt-3" method="get">
                    <div class="col-3">
                        <input class="form-check-input" type="checkbox" role="switch" name="changeDarkMode" onclick="setDarkMode()" id="flexSwitchCheckChecked">
                    </div>
                    <div class="col-6">
                        <label class="label-theme form-check-label text-white" for="flexSwitchCheckChecked">Dark mode</label>
                    </div>
                </form>
            </div>
        </div>
    </div>
</footer>
<script src="resources/js/bootstrap.bundle.min.js"></script>
<script src="resources/js/home.js"></script>
</body>
</html>
