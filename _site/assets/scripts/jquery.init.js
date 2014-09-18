$(document).ready(function() {
  
  // Skills
  $('.frontpage article.clickable').click(function() {
    $(this).find('aside').slideToggle('slow');
  });
});

