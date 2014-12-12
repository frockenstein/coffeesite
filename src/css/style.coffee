borderRadius = (str) ->
  WebkitBorderRadius: str
  MozBorderRadius:    str
  borderRadius:       str

boxShadow = (str) ->
  WebkitBoxShadow: str
  MozBoxShadow:    str
  boxShadow:       str

module.exports =
  form:
    input:
      padding: '5px'
      border: '1px solid'
      mixins: borderRadius '5px'
  '#id .className': do ->
    opaque = 1
    translucent = opaque / 2
    img:
      mixins: [
        borderRadius '5px'
        boxShadow '5px'
      ]
      opacity: translucent
    'img:hover':
      opacity: opaque