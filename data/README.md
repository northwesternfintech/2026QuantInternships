# Data Folder

Below is an example of a company without any posted internships
```yaml
name: "ABC Capital"
website: "https://example.com"
locations: "London, England"
notes: "they don't make any money"
roles: []
```
Note that the `roles` field is strictly required to be `[]`. However, once internships are posted, instead of keeping the `[]` syntax, it's changed to
```yaml
name: "ABC Capital"
website: "https://example.com"
locations: "London, England"
notes: "they might make some money"
roles:
  - role_type: "SWE"
    links:
      - url: "https://example.com"
        label: "C++"
      - url: "https://example.com"
        label: "Python"
  - role_type: "QR"
    links:
      - url: "https://example.com"
```
with more `role_type` items as applicable. Note that the links have an optional label field; it is not required, and is ideally blank unless there are multiple roles in the same category. See the examples throughout this folder to learn more about the data format. It is very simple.
