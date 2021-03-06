-- Do not manually edit this file, it was auto-generated by dillonkearns/elm-graphql
-- https://github.com/dillonkearns/elm-graphql


module DetQL.Enum.Validation_metrics_select_column exposing (..)

import Json.Decode as Decode exposing (Decoder)


{-| select columns of table "validation\_metrics"

  - Id - column name
  - Raw - column name
  - Signed - column name

-}
type Validation_metrics_select_column
    = Id
    | Raw
    | Signed


list : List Validation_metrics_select_column
list =
    [ Id, Raw, Signed ]


decoder : Decoder Validation_metrics_select_column
decoder =
    Decode.string
        |> Decode.andThen
            (\string ->
                case string of
                    "id" ->
                        Decode.succeed Id

                    "raw" ->
                        Decode.succeed Raw

                    "signed" ->
                        Decode.succeed Signed

                    _ ->
                        Decode.fail ("Invalid Validation_metrics_select_column type, " ++ string ++ " try re-running the @dillonkearns/elm-graphql CLI ")
            )


{-| Convert from the union type representating the Enum to a string that the GraphQL server will recognize.
-}
toString : Validation_metrics_select_column -> String
toString enum =
    case enum of
        Id ->
            "id"

        Raw ->
            "raw"

        Signed ->
            "signed"


{-| Convert from a String representation to an elm representation enum.
This is the inverse of the Enum `toString` function. So you can call `toString` and then convert back `fromString` safely.

    Swapi.Enum.Episode.NewHope
        |> Swapi.Enum.Episode.toString
        |> Swapi.Enum.Episode.fromString
        == Just NewHope

This can be useful for generating Strings to use for <select> menus to check which item was selected.

-}
fromString : String -> Maybe Validation_metrics_select_column
fromString enumString =
    case enumString of
        "id" ->
            Just Id

        "raw" ->
            Just Raw

        "signed" ->
            Just Signed

        _ ->
            Nothing
