import * from bat::BDD
import * from bat::Assertions
import * from bat::Mutable

var context = bat::Mutable::HashMap()
var url = "$(config.protocol)://$(config.host):$(config.port)$(config.basepath)"

// Load JSON POST Payload
var payload = readUrl("classpath://payload.json","application/json")

---
describe("The testing process for API") in [
  
  it must 'Get the record by id' in [
    GET `$(url)/$(payload.id)` with {

    } assert [
      $.response.status mustEqual 200,
      "$(payload.id)" mustEqual ($.response.body.id as String),
    ] execute [
      log($.response)
    ]
  ]

]