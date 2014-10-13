# Initialize ko forms
$(document).on 'page:change', =>
  $('.ko-form').each ->
    ko.form this
