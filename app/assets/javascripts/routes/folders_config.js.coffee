Mailr.FoldersConfigRoute = Ember.Route.extend(

  model: () ->
    return Mailr.folders

  renderTemplate: () ->
    @render('foldersList',
      outlet: 'sidebar'
    )
    @render('folders/config')

)