project               = "njmunicipalities-api"
github_subject_prefix = "repo:torgu-data@357626211/njmunicipalities-api@545541461"

envs = {
  dev = {
    env_prefix = "dev-"
    stack_name = "NjMunicipalitiesApiDev"
  }
  prod = {
    env_prefix = ""
    stack_name = "NjMunicipalitiesApi"
  }
}

state_bucket           = "torgu-terraform-state"
cfn_execution_role_arn = "arn:aws:iam::490461464130:role/aws-sam-cli-managed-prod-CloudFormationExecutionR-Q7T0TM3BM99D"
sam_artifact_bucket    = "aws-sam-cli-managed-prod-pipeline-artifactsbucket-lshck0q70sdj"
torguapi_layer_name    = "layer_torguapi"
