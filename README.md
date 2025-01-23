<!-- BEGIN_TF_DOCS -->
## Usage
```hcl
module "recurring_schedules" {
  source = "https://github.com/canada-ca-terraform-modules/terraform-fortios-firewall-schedule-recurring"
  providers = {
    fortios = fortios.myalias
  }

  my_recurring_schedules = {
    my_schedule = {
      start           = "07:00"
      end             = "21:00"
      day             = "tuesday, wednesday, friday"
    },
  }
}
```

## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_terraform"></a> [terraform](#requirement\_terraform) | ~> 1.3 |
| <a name="requirement_fortios"></a> [fortios](#requirement\_fortios) | >= 1.17.0 |

## Providers

| Name | Version |
|------|---------|
| <a name="provider_fortios"></a> [fortios](#provider\_fortios) | >= 1.17.0 |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [fortios_firewallschedule_recurring.this](https://registry.terraform.io/providers/fortinetdev/fortios/latest/docs/resources/firewallschedule_recurring) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_recurring_schedules"></a> [recurring\_schedules](#input\_recurring\_schedules) | List of recurring schedules | `map(object())` | n/a | yes |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_recurring_schedules"></a> [recurring\_schedules](#output\_recurring\_schedules) | n/a |
<!-- END_TF_DOCS -->