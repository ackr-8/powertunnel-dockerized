# PowerTunnel Docker

This is a docker image for [PowerTunnel](https://github.com/krlvm/PowerTunnel). PowerTunnel is a active DPI circumvention utility.

## Getting Started

```
docker run -p 8085:8085 -v /path/to/data:/config ackr-8/powertunnel:latest
```

Then configure your browser proxy configuration to `<-your-server-ip->:8085`

## Configuration

Please mount a folder for configuration on `/config`. Please don't change the internal port and ip configuration, instead use docker port (LHS part of the colon) binding to change port number.
