cassandra:
  version: 2.0.9
  config:
    cluster_name: test-cluster
    seeds:
      - '10.245.1.2'
    listen_address: {{ grains['ip_interfaces']['eth1'][0] }}
    rpc_address: {{ grains['ip_interfaces']['eth1'][0] }}
    endpoint_snitch: GossipingPropertyFileSnitch