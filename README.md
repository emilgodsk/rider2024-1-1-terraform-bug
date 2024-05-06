# Description

Using Rider 2024.1.1, it is unable to resolve variables inside of a Terraform folder, if the full solution is open.

# Reproduction

1. Clone this project (minimal example, with nothing besides a C# project, and a terraform folder)
2. Open the solution in Rider 2024.1.1
3. Change the explorer to 'File System' view, and open the `terraform/main.tf` file
4. Unable to resolve variable reference

# Note

If you open the `terraform` folder directly in Rider (NOT the full solution) (Open -> Select `terraform` folder) it is able to resolve the variables.
