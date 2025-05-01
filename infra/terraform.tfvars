resource_group_name   = "pianorise-resourcegroup"
location              = "East US"
app_service_plan_name = "pianorise-appserviceplan"

webapps = [
  {
    name              = "pianorise-patrones-python"
    use_docker        = true
    image_name        = "ximenaortiz/backend-piano-rise"
    image_tag         = "latest"
    registry_url      = "https://index.docker.io"
    registry_username = "ximenaortiz"
    registry_password = "dckr_pat_GmDdreBeTkZk2NDA1OgEtnzWETM"
  },
  {
    name       = "pianorise-patrones-net"
    use_docker = false
  }
]
