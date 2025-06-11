# Oraichain Node

### Syncing Blockchain Data
- The node is configured with state sync enabled by default. If state sync fails snapshots are available.
  [Oraichain Snapshots](https://snapshots.orai.io)
- To use snapshots disable state sync in the config file.
- Check sync status
  ```
  journalctl -b -u oraid | grep statesync
  ```
