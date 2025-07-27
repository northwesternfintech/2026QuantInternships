type url = string

type link =
  | Checkbox of { url : string }
  | AnnotatedCheckbox of
      { label : string
      ; url : string
      }

type role =
  { role_type : string
  ; links : link list
  }

module Company = struct
  type t =
    { name : string
    ; website : string
    ; locations : string
    ; roles : role list
    ; notes : string
    }

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
end

let create_link ?label (url : string) : link =
  match label with
  | Some l -> AnnotatedCheckbox { label = l; url }
  | None -> Checkbox { url }
;;
