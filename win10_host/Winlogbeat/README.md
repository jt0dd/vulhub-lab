# Welcome to Winlogbeat 8.1.2

Winlogbeat ships Windows event logs to Elasticsearch or Logstash.

## Getting Started

To get started with Winlogbeat, you need to set up Elasticsearch on
your localhost first. After that, start Winlogbeat with:

     ./winlogbeat -c winlogbeat.yml -e

This will start Winlogbeat and send the data to your Elasticsearch
instance. To load the dashboards for Winlogbeat into Kibana, run:

    ./winlogbeat setup -e

For further steps visit the
[Quick start](https://www.elastic.co/guide/en/beats/winlogbeat/8.1/winlogbeat-installation-configuration.html) guide.

## Documentation

Visit [Elastic.co Docs](https://www.elastic.co/guide/en/beats/winlogbeat/8.1/index.html)
for the full Winlogbeat documentation.

## Release notes

https://www.elastic.co/guide/en/beats/libbeat/8.1/release-notes-8.1.2.html
