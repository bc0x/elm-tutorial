import Html exposing (Html, button, div, text)
import Html.Events exposing (onClick)


-- defining main: will have a model, view, and update
main =
  Html.beginnerProgram
    { model = model
    , view = view
    , update = update
    }



-- MODEL

-- Definition
type alias Model = 
  { name: String
  }

model : Model
model =
  { name = "" }

