# Secure config and firmware via OTA update

## OTA firmware update
- Remote ESP32 devices check `firmwares.json` periodictly (GET request with device's ID)
- --> If newer version found in firmwares.json --> perform OTA firmware update via the info in json file.
- The `<device_type>/firmware.img` file was sign with the rsa_priv key that corresponds to the pub_key.pem embedded in the device's current firmware.

## Secure config 
- ESP32 devices check `<device_type>/config.json` periodicly (GET requests with device's ID)
- Devices also get the `<device_type>/config.sign` to verify the signature of the config.json (corresponds to the pub key stored in the firmware) --> update configuration parameters --> store in the device NVS partitions.

