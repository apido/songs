embededPlayer = ->
  return "AudioPlayer.embed 'zic/20130428 101431.mp3', soundFile: 'zic/20130428 101431.mp3'"

songs =
  list: [
    date: '20130428_101431'
  ,
    date: '20130428_101626'
    ],


$.Mustache.load '_song_record.mustache', ->
  $('#songs').mustache '_songRecord', songs
