# flightlens

## Start project
- git clone https://github.com/agalera/flightlens.git
- cd flightlens
- ./config_network.sh
- ./build.sh
- ./start_db.sh
- ./start.sh
- join http://localhost:4422

## Live demo:
https://flightlens.firecarrot.com

## Simple architecture
![simple](https://github.com/agalera/flightlens/blob/master/img/simple_architecture.png)

## High availability architecture
![ha](https://github.com/agalera/flightlens/blob/master/img/high_availability_architecture.png)

## Other things

in the live demo I'm using caddy, is responsible for adding https/2.0 and gzip support (4.3mb vs 358kb when requesting all flights)
