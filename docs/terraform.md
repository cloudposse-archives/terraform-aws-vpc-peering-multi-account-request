## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|:----:|:-----:|:-----:|
| accepter_account_id | Accepter Account ID | string | - | yes |
| accepter_cidr_block_associations | Accepter CIDRs | list | - | yes |
| accepter_region | Accepter region | string | - | yes |
| accepter_vpc_id | Accepter VPC ID | string | - | yes |
| attributes | Additional attributes (e.g. `a` or `b`) | list | `<list>` | no |
| auto_accept | Automatically accept the peering | string | `true` | no |
| delimiter | Delimiter to be used between `namespace`, `stage`, `name`, and `attributes` | string | `-` | no |
| enabled | Set to false to prevent the module from creating or accessing any resources | string | `true` | no |
| name | Name  (e.g. `app` or `cluster`) | string | - | yes |
| namespace | Namespace (e.g. `eg` or `cp`) | string | - | yes |
| requester_allow_remote_vpc_dns_resolution | Allow requester VPC to resolve public DNS hostnames to private IP addresses when queried from instances in the accepter VPC | string | `true` | no |
| requester_vpc_id | Requester VPC ID filter | string | `` | no |
| requester_vpc_tags | Requester VPC Tags filter | map | `<map>` | no |
| stage | Stage (e.g. `prod`, `dev`, `staging`) | string | - | yes |
| tags | Additional tags (e.g. `{"BusinessUnit" = "XYZ"`) | map | `<map>` | no |

## Outputs

| Name | Description |
|------|-------------|
| requester_accept_status | Requester VPC peering connection request status |
| requester_connection_id | Requester VPC peering connection ID |

