# Source of truth Contact SAPI
![Powered by](https://img.shields.io/badge/Powered%20by-Mulesoft-535597.svg)
  ![Unit test](https://gist.githubusercontent.com/jpontdia/2f22ca2ddf1ba473d6e2cff61cc2fba9/raw/sot-contact-sapi-ut.svg)
  ![Code coverage](https://gist.githubusercontent.com/jpontdia/2f22ca2ddf1ba473d6e2cff61cc2fba9/raw/sot-contact-sapi-cc.svg)
  ![Build](https://github.com/btfacrm/sot-contact-sapi/actions/workflows/build.yml/badge.svg)
  ![Build job](https://gist.githubusercontent.com/jpontdia/2f22ca2ddf1ba473d6e2cff61cc2fba9/raw/sot-contact-sapi-wf.svg)
  ![Release](https://gist.githubusercontent.com/jpontdia/2f22ca2ddf1ba473d6e2cff61cc2fba9/raw/sot-contact-sapi-re.svg)
  ![dev version](https://gist.githubusercontent.com/jpontdia/2f22ca2ddf1ba473d6e2cff61cc2fba9/raw/sot-contact-sapi-dev.svg)
  ![dev test](https://gist.githubusercontent.com/jpontdia/2f22ca2ddf1ba473d6e2cff61cc2fba9/raw/sot-contact-sapi-dev-test.svg) 
<br>

Mulesoft template for Microsoft SQL API services.


## Table of contents
1. [Description](#description) 
1. [Configuration](#configuration)

## Description  
Mulesoft service for query operations in Snowflake.

<br>
 
## Configuration

The next properties must be provided to run the service:

| Property                     | Description               |
| ---------------------------- | ------------------------- |
| snowflake.accountname        | Account name that was provided when registering for the Snowflake account |
| snowflake.warehouse          | Name of the Snowflake warehouse to use |
| snowflake.database           | Snowflake database to connect to |
| snowflake.schema             | Snowflake database schema to use |
| snowflake.user               | Snowflake database username used to initialize the session |
| snowflake.password           | Snowflake database password used to authenticate the user |
| snowflake.role               | Role assigned to the user |
| api.id                       | API Manager instance id |
| splunk.url                   | Splunk URL |
| splunk.token                 | Splunk Authentication token |
| logapplication               | Logging level for application messages |
| logconnectors                | Logging level for connectors |
| logroot                      | Logging level for root |
| env                          | Name of the environment where the application is running |

<br>

---

- [Markdown Cheatsheet](https://github.com/adam-p/markdown-here/wiki/Markdown-Cheatsheet)
- [Mulesoft Documentation](https://docs.mulesoft.com/general/)