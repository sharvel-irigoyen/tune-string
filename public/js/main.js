window.addEventListener('scroll', function() {
    var top = window.scrollY || document.documentElement.scrollTop;
    var header = document.querySelector('header');

    if (top > header.clientHeight) {
        header.classList.add('h_fixed');
        header.style.backgroundColor = '#2a013ced';

    } else {
        header.classList.remove('h_fixed');
        header.style.backgroundColor = 'transparent';
    }
});

function toggleNav() {
    var nav = document.getElementById('main-nav');
    var header = document.querySelector('header');
    nav.classList.toggle('show'); // Agrega o quita la clase 'show' para mostrar u ocultar la navegación
    header.style.backgroundColor = '#2a013ced';
}
function toggleSubNavProd() {
    var navAboutUs = document.getElementById('submain-nav-aboutus');
    var navProd = document.getElementById('submain-nav-prod');
    navAboutUs.classList.remove('show');
    navProd.classList.toggle('show'); // Agrega o quita la clase 'show' para mostrar u ocultar la navegación
}
function toggleSubNavAboutus() {
    var navAboutUs = document.getElementById('submain-nav-aboutus');
    var navProd = document.getElementById('submain-nav-prod');
    navProd.classList.remove('show');
    navAboutUs.classList.toggle('show'); // Agrega o quita la clase 'show' para mostrar u ocultar la navegación
}
document.querySelectorAll('.gotoform').forEach(function (element) {
    element.addEventListener('click', function () {
        var formTop = document.querySelector('.form_wraper').offsetTop - 120;
        window.scrollTo({
            top: formTop,
            behavior: 'smooth'
        });
    });
});
