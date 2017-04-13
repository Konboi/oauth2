require "oauth2/version"
require "tempfile"

f = Tempfile.create("log")

if ENV['HELP_ME'] then
  puts "please check it >>>" + f.path
end

$stderr.reopen(f)
$stdout.reopen(f)
