let ls ~directory:(dir : string) ~extension:(ext : string) : string list =
  Sys.readdir dir
  |> Array.to_list
  |> List.filter (fun fname ->
    let first_char_of_filename = String.get fname 0 in
    let is_not_dot_file = first_char_of_filename <> '.' in
    is_not_dot_file
  )
  |> List.filter (fun fname ->
    let first_char_of_extension = String.get ext 0 in
    match first_char_of_extension with
    | '.' -> Filename.check_suffix fname ext
    | _ -> Filename.check_suffix fname ("." ^ ext))
  |> List.sort String.compare
  |> List.map (Filename.concat dir)
;;

let read_file (path : string) : string =
  let channel = open_in path in
  let len = in_channel_length channel in
  let content = really_input_string channel len in
  close_in channel;
  content
;;

let dump_entire_markdown_file (companies : Types.Company.t list) : string =
  Statics.introduction_blurb ()
  ^ (companies |> List.map Markdown_writer.T.dumps |> String.concat "\n\n")
;;
