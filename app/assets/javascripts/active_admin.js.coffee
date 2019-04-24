#= require jquery
#= require rails-ujs
#= require turbolinks
#= require active_admin/base
#= require activeadmin_addons/all
#= require activeadmin_addons/all
#= require Chart.bundle
#= require chartkick
#= require active_admin_filters_visibility

$(document).on 'turbolinks:load', ->
  $('#filters_sidebar_section').activeAdminFiltersVisibility()
  return