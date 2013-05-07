songs = [
  title: 'O Seigneur à toi la gloire'
  desc: ''
  records: [
    label: 'soprano'
    file: '20130428_101431'
  ,
    label: 'alto'
    file: '20130428_101626'
  ,
    label: 'soprano et alto'
    file: '20130428_101808'
  ,
    label: 'tenor'
    file: '20130428_101859'
  ,
    label: 'basse'
    file: '20130428_102139'
  ,
    label: 'tutti'
    file: '20130428_102453'
  ,
    label: 'tutti (2))'
    file: '20130428_102705'
  ,
    label: 'tutti (3)'
    file: '20130428_102735'
  ,
    label: 'couplet'
    file: '20130428_103011'
  ,
    label: 'couplet (2)'
    file: '20130428_103126'
  ,
    label: 'couplet tutti'
    file: '20130428_103244'
  ]
,
  title: 'Alleluia'
  desc: 'de Saint Augustin'
  records: [
    label: 'soprano'
    file: '20130428_105327'
  ,
    label: 'alto'
    file: '20130428_105423'
  ,
    label: 'tenor'
    file: '20130428_105527'
  ,
    label: 'basse'
    file: '20130428_105730'
  ,
    label: 'tutti'
    file: '20130428_105912'
  ,
    label: 'alto et basse'
    file: '20130428_110122'
  ,
    label: 'tutti (2)'
    file: '20130428_110248'
  ,
    label: 'tutti (3)'
    file: '20130428_110530'
  ]
,
  title: 'Gloria'
  records: [
    label:'soprano_puis_alti'
    file: '20130428_111041'
  ,
    label:'tenor'
    file: '20130428_111408'
  ,
    label:'basse'
    file: '20130428_111627'
  ,
    label:'tutti'
    file: '20130428_112028'
  ]
,
  title: 'Gloire à toi qui était mort'
  records: [
    label: 'soprano'
    file: '20130428_112743'
  ,
    label: 'alti'
    file: '20130428_112827'
  ,
    label: 'tenor'
    file: '20130428_112948'
  ,
    label: 'basse'
    file: '20130428_113357'
  ,
    label: 'tutti'
    file: '20130428_114036'
  ,
    label: 'tutti2'
    file: '20130428_114444'
  ,
    label: 'tutti3'
    file: '20130428_114617'
  ]
,
  title: 'Sanctus'
  records: [
    label: 'soprano'
    file: '20130428_114838'
  ,
    label: 'alto'
    file: '20130428_115006'
  ,
    label: 'tenor'
    file: '20130428_115301'
  ,
    label: 'basse'
    file: '20130428_115633'
  ,
    label: 'tutti'
    file: '20130428_120448'
  ,
    label: 'tempo tutti'
    file: '20130428_120623'
  ]
,
  title: 'Kiryeleison'
  records: [
    label: 'basse'
    file: '20130428_121823'
    ,
    label: 'basse2 '
    file: '20130428_121948'
  ]
]


$.Mustache.load 'song_record.html', ->
  $('#songs').mustache '_songRecord', songs
