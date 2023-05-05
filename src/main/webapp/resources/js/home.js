
// if (localStorage.getItem("prefers-color-scheme") == 'dark'){
//     setDarkMode();
//     if (document.getElementById('flexSwitchCheckChecked').checked()){
//         localStorage.setItem("flexSwitchCheckChecked", true);
//     }
// }

function setDarkMode (){
    let isDark = document.body.classList.toggle('darkmode');
    console.log('isDark=' + isDark);
    const main = document.getElementById('main');
    const checkUser = document.getElementById("checkuser");
    const line1 = document.getElementById("line1");
    const line2 = document.getElementById("line2");
    if (isDark){
        checkUser.setAttribute('data-bs-theme', 'dark');
        main.setAttribute('data-theme', 'dark');
        line1.setAttribute('data-theme', 'dark');
        line2.setAttribute('data-theme', 'dark');
        document.getElementById('flexSwitchCheckChecked').setAttribute('checked', 'checked');

    } else {
        setDarkMode.checked = true;
        checkUser.setAttribute('data-bs-theme', 'light');
        main.setAttribute('data-theme', 'light');
        line1.setAttribute('data-theme', 'light');
        line2.setAttribute('data-theme', 'light');
        document.getElementById('flexSwitchCheckChecked').setAttribute('checked', 'unchecked');
    }

}
const registration = document.getElementById('registration');
const signIn = document.getElementById('signin');
const welcome = document.getElementById('welcome');

const buttonSignIn = document.getElementById('button-signin');
buttonSignIn.addEventListener('click', () => {
    registration.style.display = 'none';
    signIn.style.display = 'block';
    welcome.style.display = 'none';
    // buttonSignIn.style.background = 'rgba(13, 110, 253, 1)';
});

const buttonRegistration = document.getElementById('button-registration');
buttonRegistration.addEventListener('click', () => {
    registration.style.display = 'block';
    signIn.style.display = 'none';
    welcome.style.display = 'none';
});
