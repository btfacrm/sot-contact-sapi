%dw 2.0
import * from dw::System
output application/json
---
{
    protocol:   envVar('sotcontactsapi_protocol') default "Undefined",
    host:       envVar('sotcontactsapi_host') default "Undefined",
    port:       envVar('sotcontactsapi_port') default "Undefined",
    basepath:   envVar('sotcontactsapi_basepath') default "Undefined"
}