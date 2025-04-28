resource_group_name   = "pianorise-resourcegroup"
location              = "East US"
app_service_plan_name = "example-appserviceplan"

webapps = [
  { name = "pianorise-patrones-1" },
  { name = "pianorise-patrones-2" }
]
