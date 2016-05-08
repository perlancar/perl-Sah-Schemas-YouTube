package Sah::Schema::youtube::video_id;

# DATE
# VERSION

our $schema = [str => {
    summary => 'YouTube video ID',
    len => 11,
    match => '\A[A-Za-z0-9_-]{11}\z',
}, {}];

1;
# ABSTRACT:
