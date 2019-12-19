{ description = None Text
, image = None Text
, url = None Text
, capabilities = ./Capabilities.dhall
, container-file = None (List ../types/Task.dhall)
, container-update = None (List ../types/Task.dhall)
, build-env = None ../types/BuildEnv.dhall
, environ = None ../types/Environ.dhall
, packages = None (List Text)
, network = None Text
, ports = None (List Text)
, syscaps = None (List Text)
, hostname = None Text
, command = None (List Text)
, user = None ../types/User.dhall
, mounts = None (List ../types/Mount.dhall)
, volumes = None (List ../types/Volume.dhall)
, add-hosts = None (List { Name : Text, IP : Text })
, pre-tasks = None (List ../types/Task.dhall)
}
