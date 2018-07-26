
CREATE KEYSPACE analytics  WITH replication = {'class': 'SimpleStrategy', 'replication_factor':1};

use analytics;


CREATE TABLE analytics.metrics_by_product_month_dsc (
    
    month text,
    event_time timestamp,
    overallHealth text,
    productId text,
    responseRag text,
    responseIsError Boolean,
    availabilityRag text,
    availabilityIsError Boolean,
    maintenaneType text,
    maintenaneIsDownTime Boolean,
    overallHealthRAG int,
    usersNow int,
    overall int,
    dailyUsers int,
    id bigint,
    name text,
    healthStatus text,
    reporting Boolean,
    lastReportedAt text,
    applicationSummaryResponseTime float,
    applicationSummaryThroughput float,
    applicationSummaryErrorRate float,
    applicationSummaryApdexTarget float,
    applicationSummaryApdexScore float,
    PRIMARY KEY ((productId, month), event_time)
    
) WITH CLUSTERING ORDER BY (event_time DESC);
