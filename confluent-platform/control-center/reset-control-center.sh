#!/bin/bash
kafka-topics --bootstrap-server kafka-01:9093 --delete --topic _confluent-command
kafka-topics --bootstrap-server kafka-01:9093 --delete --topic _confluent-controlcenter-7-4-0-1-AlertHistoryStore-changelog
kafka-topics --bootstrap-server kafka-01:9093 --delete --topic _confluent-controlcenter-7-4-0-1-AlertHistoryStore-repartition
kafka-topics --bootstrap-server kafka-01:9093 --delete --topic _confluent-controlcenter-7-4-0-1-Group-ONE_MINUTE-changelog
kafka-topics --bootstrap-server kafka-01:9093 --delete --topic _confluent-controlcenter-7-4-0-1-Group-ONE_MINUTE-repartition
kafka-topics --bootstrap-server kafka-01:9093 --delete --topic _confluent-controlcenter-7-4-0-1-Group-THREE_HOURS-changelog
kafka-topics --bootstrap-server kafka-01:9093 --delete --topic _confluent-controlcenter-7-4-0-1-Group-THREE_HOURS-repartition
kafka-topics --bootstrap-server kafka-01:9093 --delete --topic _confluent-controlcenter-7-4-0-1-KSTREAM-OUTEROTHER-0000000106-store-changelog
kafka-topics --bootstrap-server kafka-01:9093 --delete --topic _confluent-controlcenter-7-4-0-1-KSTREAM-OUTEROTHER-0000000106-store-repartition
kafka-topics --bootstrap-server kafka-01:9093 --delete --topic _confluent-controlcenter-7-4-0-1-KSTREAM-OUTERTHIS-0000000105-store-changelog
kafka-topics --bootstrap-server kafka-01:9093 --delete --topic _confluent-controlcenter-7-4-0-1-KSTREAM-OUTERTHIS-0000000105-store-repartition
kafka-topics --bootstrap-server kafka-01:9093 --delete --topic _confluent-controlcenter-7-4-0-1-MetricsAggregateStore-changelog
kafka-topics --bootstrap-server kafka-01:9093 --delete --topic _confluent-controlcenter-7-4-0-1-MetricsAggregateStore-repartition
kafka-topics --bootstrap-server kafka-01:9093 --delete --topic _confluent-controlcenter-7-4-0-1-MonitoringMessageAggregatorWindows-ONE_MINUTE-changelog
kafka-topics --bootstrap-server kafka-01:9093 --delete --topic _confluent-controlcenter-7-4-0-1-MonitoringMessageAggregatorWindows-ONE_MINUTE-repartition
kafka-topics --bootstrap-server kafka-01:9093 --delete --topic _confluent-controlcenter-7-4-0-1-MonitoringMessageAggregatorWindows-THREE_HOURS-changelog
kafka-topics --bootstrap-server kafka-01:9093 --delete --topic _confluent-controlcenter-7-4-0-1-MonitoringMessageAggregatorWindows-THREE_HOURS-repartition
kafka-topics --bootstrap-server kafka-01:9093 --delete --topic _confluent-controlcenter-7-4-0-1-MonitoringStream-ONE_MINUTE-changelog
kafka-topics --bootstrap-server kafka-01:9093 --delete --topic _confluent-controlcenter-7-4-0-1-MonitoringStream-ONE_MINUTE-repartition
kafka-topics --bootstrap-server kafka-01:9093 --delete --topic _confluent-controlcenter-7-4-0-1-MonitoringStream-THREE_HOURS-changelog
kafka-topics --bootstrap-server kafka-01:9093 --delete --topic _confluent-controlcenter-7-4-0-1-MonitoringStream-THREE_HOURS-repartition
kafka-topics --bootstrap-server kafka-01:9093 --delete --topic _confluent-controlcenter-7-4-0-1-MonitoringTriggerStore-changelog
kafka-topics --bootstrap-server kafka-01:9093 --delete --topic _confluent-controlcenter-7-4-0-1-MonitoringTriggerStore-repartition
kafka-topics --bootstrap-server kafka-01:9093 --delete --topic _confluent-controlcenter-7-4-0-1-MonitoringVerifierStore-changelog
kafka-topics --bootstrap-server kafka-01:9093 --delete --topic _confluent-controlcenter-7-4-0-1-MonitoringVerifierStore-repartition
kafka-topics --bootstrap-server kafka-01:9093 --delete --topic _confluent-controlcenter-7-4-0-1-TriggerActionsStore-changelog
kafka-topics --bootstrap-server kafka-01:9093 --delete --topic _confluent-controlcenter-7-4-0-1-TriggerActionsStore-repartition
kafka-topics --bootstrap-server kafka-01:9093 --delete --topic _confluent-controlcenter-7-4-0-1-TriggerEventsStore-changelog
kafka-topics --bootstrap-server kafka-01:9093 --delete --topic _confluent-controlcenter-7-4-0-1-TriggerEventsStore-repartition
kafka-topics --bootstrap-server kafka-01:9093 --delete --topic _confluent-controlcenter-7-4-0-1-actual-group-consumption-rekey
kafka-topics --bootstrap-server kafka-01:9093 --delete --topic _confluent-controlcenter-7-4-0-1-aggregate-topic-partition-store-changelog
kafka-topics --bootstrap-server kafka-01:9093 --delete --topic _confluent-controlcenter-7-4-0-1-aggregate-topic-partition-store-repartition
kafka-topics --bootstrap-server kafka-01:9093 --delete --topic _confluent-controlcenter-7-4-0-1-aggregatedTopicPartitionTableWindows-ONE_MINUTE-changelog
kafka-topics --bootstrap-server kafka-01:9093 --delete --topic _confluent-controlcenter-7-4-0-1-aggregatedTopicPartitionTableWindows-ONE_MINUTE-repartition
kafka-topics --bootstrap-server kafka-01:9093 --delete --topic _confluent-controlcenter-7-4-0-1-aggregatedTopicPartitionTableWindows-THREE_HOURS-changelog
kafka-topics --bootstrap-server kafka-01:9093 --delete --topic _confluent-controlcenter-7-4-0-1-aggregatedTopicPartitionTableWindows-THREE_HOURS-repartition
kafka-topics --bootstrap-server kafka-01:9093 --delete --topic _confluent-controlcenter-7-4-0-1-cluster-rekey
kafka-topics --bootstrap-server kafka-01:9093 --delete --topic _confluent-controlcenter-7-4-0-1-expected-group-consumption-rekey
kafka-topics --bootstrap-server kafka-01:9093 --delete --topic _confluent-controlcenter-7-4-0-1-group-aggregate-store-ONE_MINUTE-changelog
kafka-topics --bootstrap-server kafka-01:9093 --delete --topic _confluent-controlcenter-7-4-0-1-group-aggregate-store-ONE_MINUTE-repartition
kafka-topics --bootstrap-server kafka-01:9093 --delete --topic _confluent-controlcenter-7-4-0-1-group-aggregate-store-THREE_HOURS-changelog
kafka-topics --bootstrap-server kafka-01:9093 --delete --topic _confluent-controlcenter-7-4-0-1-group-aggregate-store-THREE_HOURS-repartition
kafka-topics --bootstrap-server kafka-01:9093 --delete --topic _confluent-controlcenter-7-4-0-1-group-stream-extension-rekey
kafka-topics --bootstrap-server kafka-01:9093 --delete --topic _confluent-controlcenter-7-4-0-1-metrics-trigger-measurement-rekey
kafka-topics --bootstrap-server kafka-01:9093 --delete --topic _confluent-controlcenter-7-4-0-1-monitoring-aggregate-rekey-store-changelog
kafka-topics --bootstrap-server kafka-01:9093 --delete --topic _confluent-controlcenter-7-4-0-1-monitoring-aggregate-rekey-store-repartition
kafka-topics --bootstrap-server kafka-01:9093 --delete --topic _confluent-controlcenter-7-4-0-1-monitoring-message-rekey-store
kafka-topics --bootstrap-server kafka-01:9093 --delete --topic _confluent-controlcenter-7-4-0-1-monitoring-trigger-event-rekey
kafka-topics --bootstrap-server kafka-01:9093 --delete --topic _confluent-monitoring
kafka-topics --bootstrap-server kafka-01:9093 --delete --topic _confluent-telemetry-metrics