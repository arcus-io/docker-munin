# Munin (master)

Munin stats aggregator and reporting

* `docker build -t munin .`
* `docker run -p 80 munin`

With a node list:
* `docker run -p 80 -e NODES="foo.local:127.0.0.1 bar.remote:1.2.3.4" munin`

Ports

* 80

Environment Variables

* `NODES`: Space separated list of `<name>:<host>` munin node pairs. (i.e. `foo.local:127.0.0.1 bar.remote:1.2.3.4`)
