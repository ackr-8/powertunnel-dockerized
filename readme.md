# PowerTunnel Docker

PowerTunnel is an active DPI circumvention utility. This docker image is compatible with arm, arm64 as well as x86_64 docker hosts.

![GitHub Workflow Status](https://img.shields.io/github/workflow/status/ackr-8/powertunnel-dockerized/Build?label=Auto-build)

![Docker Pulls](https://img.shields.io/docker/pulls/ackr8/powertunnel?label=Docker%20pulls)

## Getting Started

```
docker run -p 8085:8085 -v /path/to/data:/config ackr-8/powertunnel:latest
```

## Configuration

Please mount a folder for configuration on `/config` Place all your configs in that folder if no config is present, default options will be used. Please don't change the internal port and ip configuration, instead use docker port (LHS part of the colon) binding to change port number.

### Client configuration

Systemwide:

You can add the server's IP and port in your OS network settings.

Browser:

For Chromium based browsers I would recommend using [ProxySwitchyOmega](https://chrome.google.com/webstore/detail/proxy-switchyomega/padekgcemlokbadohgkifijomclgjgif) and adding the server port and IP with HTTP protocol.

For Firefox based browsers use the built-in proxy configuration with HTTP protocol and tick the for HTTPS and FTP option.

## Additional help

Please checkout the [PowerTunnel](https://github.com/krlvm/PowerTunnel) for more info.
