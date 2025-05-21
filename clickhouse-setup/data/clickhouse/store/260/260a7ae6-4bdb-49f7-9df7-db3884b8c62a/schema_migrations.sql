ATTACH TABLE _ UUID 'f2f3a269-b5cd-498a-8df6-6961ca8e1a90'
(
    `version` Int64,
    `dirty` UInt8,
    `sequence` UInt64
)
ENGINE = MergeTree
ORDER BY sequence
SETTINGS index_granularity = 8192
