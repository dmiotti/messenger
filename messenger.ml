open Opium.Std

let health_handler _ =
  `String "I‘m healthy" |> respond'

let () =
  App.empty
  |> (get "/" health_handler)
  |> App.run_command
