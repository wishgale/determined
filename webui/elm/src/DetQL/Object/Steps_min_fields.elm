-- Do not manually edit this file, it was auto-generated by dillonkearns/elm-graphql
-- https://github.com/dillonkearns/elm-graphql


module DetQL.Object.Steps_min_fields exposing (..)

import CustomScalarCodecs
import DetQL.InputObject
import DetQL.Interface
import DetQL.Object
import DetQL.Scalar
import DetQL.Union
import Graphql.Internal.Builder.Argument as Argument exposing (Argument)
import Graphql.Internal.Builder.Object as Object
import Graphql.Internal.Encode as Encode exposing (Value)
import Graphql.Operation exposing (RootMutation, RootQuery, RootSubscription)
import Graphql.OptionalArgument exposing (OptionalArgument(..))
import Graphql.SelectionSet exposing (SelectionSet)
import Json.Decode as Decode


end_time : SelectionSet (Maybe CustomScalarCodecs.Timestamptz) DetQL.Object.Steps_min_fields
end_time =
    Object.selectionForField "(Maybe CustomScalarCodecs.Timestamptz)" "end_time" [] (CustomScalarCodecs.codecs |> DetQL.Scalar.unwrapCodecs |> .codecTimestamptz |> .decoder |> Decode.nullable)


id : SelectionSet (Maybe Int) DetQL.Object.Steps_min_fields
id =
    Object.selectionForField "(Maybe Int)" "id" [] (Decode.int |> Decode.nullable)


start_time : SelectionSet (Maybe CustomScalarCodecs.Timestamptz) DetQL.Object.Steps_min_fields
start_time =
    Object.selectionForField "(Maybe CustomScalarCodecs.Timestamptz)" "start_time" [] (CustomScalarCodecs.codecs |> DetQL.Scalar.unwrapCodecs |> .codecTimestamptz |> .decoder |> Decode.nullable)


trial_id : SelectionSet (Maybe Int) DetQL.Object.Steps_min_fields
trial_id =
    Object.selectionForField "(Maybe Int)" "trial_id" [] (Decode.int |> Decode.nullable)
