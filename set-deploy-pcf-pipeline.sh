fly -t main set-pipeline -p deploy-pcf \
  -c submodules/github.com/pivotal-cf/pcf-pipelines/install-pcf/vsphere/pipeline.yml \
  -l submodules/github.com/pivotal-cf/pcf-pipelines/install-pcf/vsphere/params.yml
  