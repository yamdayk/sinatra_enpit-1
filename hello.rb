# coding: utf-8
require 'sinatra'

get '/' do
<<EOS
<html>
  <head>
    <title>AIIT Hello</title>
  </head>
  <body>
    <H1>Hello world, AIIT</H1>
    こんにちは，これはHerokuで動作するWebアプリです．
  </body>
</html>
EOS
end
