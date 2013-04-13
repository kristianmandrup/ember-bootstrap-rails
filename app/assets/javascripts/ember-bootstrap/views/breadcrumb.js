var get = Ember.get;
var Bootstrap = window.Bootstrap;

Bootstrap.Breadcrumb = Ember.CollectionView.extend(Bootstrap.FirstLastViewSupport, {
  tagName: "ul",
  classNames: "breadcrumb",
  divider: "/",
  itemViewClass: Ember.View.extend(Bootstrap.ItemViewTitleSupport, {
    template: Ember.Handlebars.compile('<a href="#">{{title}}</a><span class="divider">{{view.parentView.divider}}</span>')
  }),
  lastItemViewClass: Ember.View.extend(Bootstrap.ItemViewTitleSupport, {
    classNames: "active",
    template: Ember.Handlebars.compile("{{title}}")
  })
});
