$(document).on('ready page:load',function() {
        $(".tabs_content section").hide(); // Initially hide all content
        $(".tabs li:first").attr("id","current"); // Activate first tab
        $(".tabs_content section:first").fadeIn(); // Show first tab content

    $('.tabs a').click(function(e) {
        e.preventDefault();
        $(".tabs_content section").hide(); //Hide all content
        $(".tabs li").attr("id",""); //Reset id's
        $(this).parent().attr("id","current"); // Activate this
        $('.' + $(this).attr('title')).fadeIn(); // Show content for current tab
    });
})();

