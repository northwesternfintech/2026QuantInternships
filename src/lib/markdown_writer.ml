open Types

let make_url (url : string) (label : string) : string =
  Printf.sprintf "[%s](%s)" label url
;;

module T = struct
  let dump_company_name (company : Company.t) : string =
    Printf.sprintf "## %s\n" company.name
  ;;

  let dump_company_website (company : Company.t) : string =
    Printf.sprintf "**Website**: %s\n\n" (make_url company.website company.name)
  ;;

  let dump_company_locations (company : Company.t) : string =
    Printf.sprintf "**Locations**: %s\n\n" company.locations
  ;;

  let dump_company_notes (company : Company.t) : string =
    Printf.sprintf "**Notes**: %s\n\n" company.notes
  ;;

  let dump_links (links : link list) : string =
    let separator = "&nbsp;&nbsp;&nbsp;&nbsp;" in
    links
    |> List.map (fun link ->
      match link with
      | Checkbox c -> make_url c.url "✅"
      | AnnotatedCheckbox c -> make_url c.url ("✅ " ^ c.label))
    |> String.concat separator
  ;;

  let dump_single_role (role : role) : string =
    Printf.sprintf "|%s|%s|" role.role_type (dump_links role.links)
  ;;

  let dump_company_roles (company : Company.t) : string =
    let header = "|Role|Links|" ^ "\n" ^ "|-------|-------|" ^ "\n" in
    let role_strings = company.roles |> List.map dump_single_role |> String.concat "\n" in
    header ^ role_strings
  ;;

  let dumps (company : Company.t) : string =
    dump_company_name company
    ^ dump_company_website company
    ^ dump_company_locations company
    ^ dump_company_notes company
    ^ dump_company_roles company
    ^ "\n"
  ;;
end
