import Html exposing (Html, button, div, text)
import Html.Attributes exposing (..)
import Html.Events exposing (onInput)


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


-- UPDATE
--  Defining Msg
type Msg
  = NewName String


-- Everything up until the last is an argument
update : Msg -> Model -> Model
--
update msg model =
  case msg of
    NewName newName ->
      { model | name = newName }

-- VIEW

view : Model -> Html Msg
view model =
  div []
    [ Html.input [ placeholder "Text to reverse", onInput NewName ] []
    , div [] [ text ("Hello " ++ model.name) ]
    , div [] [ text (String.reverse ("Hello" ++ model.name)) ]
    ]