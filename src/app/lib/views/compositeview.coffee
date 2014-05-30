# # CompositeView
#
# Extends from `Marionette.CompositeView`. Is used as a wrapper
# in order to be able to add custom code to all `CompositeView`
# on the application without modifying Marionette code directly.
@App.module "Views", (Views, App, Backbone, Marionette, $, _) ->

	class Views.CompositeView extends Marionette.CompositeView
