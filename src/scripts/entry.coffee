echo = -> console.log arguments
{
  isString
  hello
} = require './custom.js'

echo typeof isString
hello()
