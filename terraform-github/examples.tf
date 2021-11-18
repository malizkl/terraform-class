#github_actions_public_key
data "github_secrets_public_key" "example" {
  owner      = "example_owner"
  repository = "example_repo"
}


#github_collaborators

data "github_collaborators" "test" {
  owner      = "example_owner"
  repository = "example_repository"
}

#github_release

data "github_release" "example" {
    repository  = "example-repository"
    owner       = "example-owner"
    retrieve_by = "latest"
}


data "github_release" "example" {
    repository  = "example-repository"
    owner       = "example-owner"
    retrieve_by = "id"
    id = 12345 
}


data "github_release" "example" {
    repository  = "example-repository"
    owner       = "example-owner"
    retrieve_by = "tag"
    release_tag = "v1.0.0"
}

