# This file is generated by Consul NIA.
#
# The HCL blocks, arguments, variables, and values are derived from the
# operator configuration for Consul NIA. Any manual changes to this file
# may not be preserved and could be clobbered by a subsequent update.

vthunder = {
  address  = "10.65.22.161"
  password = "a10"
  username = "admin"
}

services = {
  "consul" : {
    id              = "consul"
    name            = "consul"
    address         = "10.65.22.163"
    port            = 8300
    meta            = {
      non_voter             = "false"
      raft_version          = "3"
      serf_protocol_current = "2"
      serf_protocol_max     = "5"
      serf_protocol_min     = "1"
      version               = "1.8.4"
    }
    tags            = []
    namespace       = null
    status          = "passing"
    node            = "server1"
    node_id         = "e630baa9-3fb4-32ec-c5ea-a7e42091c681"
    node_address    = "10.65.22.163"
    node_datacenter = "dc1"
    node_tagged_addresses = {
      lan      = "10.65.22.163"
      lan_ipv4 = "10.65.22.163"
      wan      = "10.65.22.163"
      wan_ipv4 = "10.65.22.163"
    }
    node_meta = {
      consul-network-segment = ""
    }
  },
  "test_down_up_1" : {
    id              = "test_down_up_1"
    name            = "test_up_down"
    address         = "127.0.0.1"
    port            = 8021
    meta            = {}
    tags            = ["sg1"]
    namespace       = null
    status          = "passing"
    node            = "server1"
    node_id         = "e630baa9-3fb4-32ec-c5ea-a7e42091c681"
    node_address    = "10.65.22.163"
    node_datacenter = "dc1"
    node_tagged_addresses = {
      lan      = "10.65.22.163"
      lan_ipv4 = "10.65.22.163"
      wan      = "10.65.22.163"
      wan_ipv4 = "10.65.22.163"
    }
    node_meta = {
      consul-network-segment = ""
    }
  },
  "test_down_up_down" : {
    id              = "test_down_up_down"
    name            = "test_up_down"
    address         = "127.0.0.1"
    port            = 8022
    meta            = {}
    tags            = ["sg1"]
    namespace       = null
    status          = "passing"
    node            = "server1"
    node_id         = "e630baa9-3fb4-32ec-c5ea-a7e42091c681"
    node_address    = "10.65.22.163"
    node_datacenter = "dc1"
    node_tagged_addresses = {
      lan      = "10.65.22.163"
      lan_ipv4 = "10.65.22.163"
      wan      = "10.65.22.163"
      wan_ipv4 = "10.65.22.163"
    }
    node_meta = {
      consul-network-segment = ""
    }
  }
}