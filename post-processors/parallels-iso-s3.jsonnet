{
  "type": "vagrant-s3",
  "only": ["parallels-iso"],
  "region": "eu-west-1",
  "bucket": "packer-artifacts",
  "box_name": "subutai-{{user `version`}}-parallels.box",
  "manifest": "subutai-{{user `version`}}-parallels.json",
  "box_dir": "boxes",
  "access_key": "{{user `aws_key`}}",
  "secret_key": "{{user `aws_secret`}}",
  "version": "{{user `version`}}"
}
