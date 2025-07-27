let dump_entire_markdown_file () : string =
  Statics.introduction_blurb ()
  ^ (Data.all_roles |> List.map Markdown_writer.T.dumps |> String.concat "\n\n")
;;
