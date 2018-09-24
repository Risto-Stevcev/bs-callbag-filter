let _ =
  CallbagFromIter.from_array [|1;2;3;4;5;6;7;8;9;10|]
  |> CallbagFilter.filter (fun n -> n mod 2 == 0)
  |> CallbagForEach.for_each Js.log
