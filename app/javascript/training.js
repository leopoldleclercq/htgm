
document.addEventListener('DOMContentLoaded', function() {
    var imgElement = document.getElementById('imageEntrainement');

    function changerImage() {

        imgElement.src = imgElement.getAttribute('tresmuscle.png');
    }

    var boutonEntrainement = document.querySelector('.btn.mt-5');

    boutonEntrainement.addEventListener('click', function() {
        changerImage();
    });
});
