type url = string

type link =
  { label : string option
  ; url : string
  }
[@@deriving yaml]

type role =
  { role_type : string
  ; links : link list
  }
[@@deriving yaml]

module Company = struct
  type t =
    { name : string
    ; website : string
    ; locations : string
    ; notes : string
    ; roles : role list
    }
  [@@deriving yaml]

  let create
        (name : string)
        (website : string)
        (locations : string)
        (notes : string)
        (roles : role list)
    : t
    =
    { name; website; locations; roles; notes }
  ;;

  let create_from_yaml (body : Yaml.value Yaml.res) : t option =
    match body with
    | Ok yaml ->
      (match of_yaml yaml with
       | Ok company -> Some company
       | Error (`Msg msg) ->
         prerr_endline ("YAML parse failed: " ^ msg);
         None)
    | Error (`Msg msg) ->
      prerr_endline ("YAML parse failed: " ^ msg);
      None
  ;;
end

let create_link ?label (url : string) : link = { label; url }
