class profile::agent_nodes {
  include dockeragent
  dockeragent::node {'web.localdomain':}
  dockeragent::node {'db.localdomain':}
}
