# Test runtime of network namespace creation

## docker start

- allocateNetwork()
1. destroy any sandbox if any
2. connectToNetwork()
3. if there is no network connected to the container, create a sandbox now

- connectToNetwork()
1. findAndAttachNetwork()
2. 
