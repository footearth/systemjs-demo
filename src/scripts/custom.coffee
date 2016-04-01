_ = require 'lodash'
echo = -> console.log arguments

hello = ->
  echo 'Hello SystemJs!!!'

module.exports = {
  isString: _.isString
  hello
}
