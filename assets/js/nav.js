(function() {

// old browser or not ?
if ( !('querySelector' in document && 'addEventListener' in window) ) {
return;
}
window.document.documentElement.className += ' js-enabled';

function toggleNav() {

// Define targets
var button = document.querySelector('.nav-button');
var target = document.querySelector('.navigation');


// click-touch event
if ( button ) {
  button.addEventListener('click', 
  function (e) { 
    target.classList.toggle('is-opened'); 
    e.preventDefault();
  }, false );
}
} // end toggleNav()

toggleNav();
}());