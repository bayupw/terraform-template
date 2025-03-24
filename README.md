# Title

Brief description

## Prerequisites

## Sample usage

```hcl
module "<module-name>" {
  source  = "<org>/<module-name>/<registry>"
  version = "x.y.z"

  location           = "Australia East"
  subnets = {
    AzureFirewallSubnet = {
      address_prefixes = ["a.b.c.d/xy"]
    }
  }
}
```

## Contributing

Report issues/questions/feature requests on in the [issues](https://<REPO-URL>/issues/new) section.

## License

Apache 2 Licensed. See [LICENSE](https://<REPO-URL>/tree/master/LICENSE) for full details.