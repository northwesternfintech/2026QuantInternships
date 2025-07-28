open Internships

let () =
  Io.ls ~directory:"../data" ~extension:".yaml"
  |> List.map Io.read_file
  |> List.map Yaml.of_string
  |> List.filter_map Types.Company.create_from_yaml
  |> Io.dump_entire_markdown_file
  |> print_endline
;;
