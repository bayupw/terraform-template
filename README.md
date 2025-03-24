# Title

Brief description

## Prerequisites

## Sample usage

```hcl
module "hub {
  source  = "<org>/<module-name>/<registry>"
  version = "x.y.z"

  location           = "Australia East"
  rg_name            = "rg-bayu-hub-ae"
  vnet_name          = "bayu-hub-vnet-ae"
  vnet_address_space = ["10.100.0.0/23"]
  subnets = {
    AzureFirewallSubnet = {
      address_prefixes = ["10.100.0.0/26"]
    }
  }
}
```

## Contributing

Report issues/questions/feature requests on in the [issues](https://<REPO-URL>/issues/new) section.

## License

Apache 2 Licensed. See [LICENSE](https://<REPO-URL>/tree/master/LICENSE) for full details.