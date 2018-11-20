[![Build Status](https://drone.surgecloud.co/api/badges/surge-cloud/drone-jobinfo/status.svg?branch=master)](https://drone.surgecloud.co/surge-cloud/drone-jobinfo)

# Simple Drone.io job info plugin

This plugin just displays all drone.io related environment variables available inside plugin container.

Plugin does not require any options.

Example usage:

```yaml
jobinfo:
  image: surgecloud/drone-jobinfo
  pull: true
  when:
    branch: master
    status: [success, failure]
```
