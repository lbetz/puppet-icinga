# @summary
#   A strict type for intervals
type Icinga::Interval = Variant[Integer[0], Pattern[/\A\d+\.?\d*[d|h|m|s]?\Z/, /\A\$.+\$\Z/, /\A(host|service)\..+/]]
