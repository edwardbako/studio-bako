@App =
  name: 'StudioBako Main'

  init: ()->
    console.info "#{@name} initialized"
    $(document).on 'turbolinks:load', ()=>

App.init()