FileUtils.rm_rf('data')
require "relaton_nist"
RelatonNist::DataFetcher.fetch(output: "data", format: "yaml")
