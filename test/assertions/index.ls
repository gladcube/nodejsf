{equal} = require \assert

module.exports = new class NodejsfAssertion
  process: process
  env: env =
    (env)->
      env \npm_package_name |> equal _, \nodejsf
