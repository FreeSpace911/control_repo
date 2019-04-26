class profile::agent_nodes {
  include dockeragnet
  dockeragent::node {'web.puppet.vm':}
  dockeragnet::node {'db.puppet.vm':}
}
