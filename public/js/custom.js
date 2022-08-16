$(document).ready(function() {
    $(".article").on('click',function() {
        $(this).addClass('d-none').siblings().removeClass('d-none');
    });
});