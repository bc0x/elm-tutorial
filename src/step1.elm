import Html exposing (Html, button, div, text)
import Html.Events exposing (onClick)


-- Saying step1 will have a model, view, and update
main =
  Html.step1
    { model = model
    , view = view
    , update = update
    }



-- MODEL

-- Definition
type alias Model = Int


model : Model
model =
  0



-- UPDATE

--  Defining Msg
type Msg
  = Increment
  | Decrement


-- Everything up until the last is an argument
update : Msg -> Model -> Model
--
update msg model =
  case msg of
    Increment ->
      model + 1

    Decrement ->
      model - 1



-- VIEW

-- see what this function returns
view : Model -> Html Msg
view model =
  div []
    [ button [ onClick Decrement ] [ text "-" ]
    , div [] [ text (toString model) ]
    , button [ onClick Increment ] [ text "+" ]
    ]