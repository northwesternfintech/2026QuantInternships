let title ~(year : string) = "# Summer " ^ year ^ " Quant Internships"

let contribution_section () =
  {|
## Using This Repository

This repository is auto-updated by a GitHub action. The data are stored in OCaml structs in the `./src/lib/data.ml` file. They are compiled into Markdown by the Markdown_writer module, in which the output format can be changed (if needed). The data structure should be fairly intuitive. Follow the samples. On creating a new PR, a GitHub action will automatically update your branch's README.md file.

|}
;;

let introduction_blurb () =
  Printf.sprintf
    {|
%s

Feel free to submit a new job posting or suggest a change by submitting a pull request 🙏

Are you a firm looking to reach quant interns? Let us know at <a href=\"mailto:nuft@u.northwestern.edu\">nuft@u.northwestern.edu</a> and we will take care of adding your positions.

%s
|}
    (title ~year:"2026")
    (contribution_section ())
;;
