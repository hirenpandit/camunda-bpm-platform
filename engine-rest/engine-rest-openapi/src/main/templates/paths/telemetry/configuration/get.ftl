{

  <@lib.endpointInfo
      id = "getTelemetryConfiguration"
      tag = "Telemetry"
      summary = "Fetch Telemetry Configuration"
      desc = "Fetches Telemetry Configuration." />

  "parameters" : [],

  "responses" : {

    <@lib.response
        code = "200"
        dto = "TelemetryConfigurationDto"
        desc = "Request successful."
        last = true
        examples = ['"example-1": {
                       "summary": "Status 200 Response",
                       "description": "The Response content of a status 200",
                       "value": {
                           "enableTelemetry": true
                         }
                     }'] />

  }
}