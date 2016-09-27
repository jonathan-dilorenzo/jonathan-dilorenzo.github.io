import Markdown
import Graphics.Element exposing (..)

port title : String
port title = "Molly Q Feldman"

main =
    Markdown.toHtml markdown

markdown = """

#Molly Q Feldman

##This may work!
This is a placeholder atm 



<div class="footer" margin-left=250px>
  <footer  font-size=10px>
    CSS adapted from [minimal](https://github.com/orderedlist/minimal); everything else built using [elm](http://elm-lang.org)
    </footer>
</div>

"""
