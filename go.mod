module github.com/better/terraform-provider-redshift

go 1.15

require (
	github.com/aws/aws-sdk-go v1.35.9
	github.com/hashicorp/terraform-plugin-sdk/v2 v2.0.4
	github.com/lib/pq v1.8.0
)

replace github.com/better/terraform-provider-redshift => github.com/Trouva/terraform-provider-redshift v1.1.1
