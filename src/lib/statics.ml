let title ~year = "# Summer " ^ year ^ " Quant Internships"

let contribution_section () =
  {|
## Using This Repository
All data are stored in the `./data` directory. Please see the `README.md` in there for instructions on how to maintain the YAML files. The data are parsed via OCaml, and then into Markdown. The output format is customisable in the Markdown_writer module. On creating a PR, a GitHub bot will update the README automatically.

|}
;;

let introduction_blurb () =
  Printf.sprintf
    {|%s

## Northwestern Trading Competition (NUTC)

Applications open now!

NU FinTech club will be hosting NUTC on Saturday, October 18. Apply today @ [nuft.dev/nutc](https://nuft.dev/nutc) to join us for a day of algorithm development and networking with leading quant firms.

![Northwestern University Trading Competition (1)](https://github.com/user-attachments/assets/2a688e52-0f33-4bcf-a94f-fef50458b4c0)


## Contributing

**This repository is auto-updated by a GitHub action. Please do not manually change this file.**

Feel free to submit a new job posting or suggest a change by submitting a pull request 🙏

Are you a firm looking to reach quant interns? Let us know at [nuft@u.northwestern.edu](mailto:nuft@u.northwestern.edu) and we will take care of adding your positions.

%s
|}
    (title ~year:"2026")
    (contribution_section ())
;;
