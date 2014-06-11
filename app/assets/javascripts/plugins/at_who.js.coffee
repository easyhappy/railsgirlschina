class AtWho
  constructor: ->
    data = ['tom','john'];
    alert('aa')
    $('textarea').atwho({at:"@", 'data':data});

at_who = new AtWho