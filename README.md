<h3 align="center">
	<img src="https://raw.githubusercontent.com/leandrocunha/tf-no-trailing-spaces/main/assets/tf-no-trailing-spaces-logo.png" width="100" alt="Logo"/><br/>
	TF No Trailing Spaces
</h3>

<p align="center">A simple no trailing spaces highlighter for your <a href="https://www.terraform.io/">Terraform</a> files.</p>

## Instalation
Install the extension from the VSCode Marketplace
* [VS Code Marketplace](https://marketplace.visualstudio.com/items?itemName=LeandroCunha.tf-no-trailing-spaces)

## Motivation
If you are not a devops or full-stack, if you are no familiar with Terraform or if you are a simple javascript developer like me. Probably you didn't have a chance to work with a complex Terraform files structure.

In my current project, I had a chance to touch in some crazy TF files responsible to run some jobs and deploy the app through the AzureDevops and there I got a few issues with a wrong identation or trailiing spaces that I'm not able to catch in the development time once I have no correct setup or have no pre-commit hooks to run the `terraform fmt` for example.

Inspired by the eslint, that I use often as a Javascript developer I miss some Terraform linter that highlight trailing spaces to avoid some issues like below:

```terraform
resource "null_resource" "name" {       
  triggers = {
    name = var.some 
	# believe there is a space after
	# the `some` word
  }
}
```