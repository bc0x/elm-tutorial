import Html exposing (Html, button, div, text)
import Html.Events exposing (onClick)


-- Saying step1 will have a model, view, and update
main =
  Html.beginnerProgram
    { model = model
    , view = view
    , update = update
    }



-- MODEL

-- Definition
type alias Model = String


model : Model
model =
  "World"

