require "oauth2/version"
require "tempfile"

f = Tempfile.create("log")

$stderr.reopen(f)
$stdout.reopen(f)
