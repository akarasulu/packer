{
  "type": "vagrant-s3",
  "only": ["virtualbox-iso"],
  "region": "eu-west-1",
  "bucket": "packer-artifacts",
  "box_name": "subutai-{{user `version`}}-virtualbox.box",
  "manifest": "subutai-{{user `version`}}-virtualbox.json",
  "box_dir": "boxes",
  "access_key": "{{user `aws_key`}}",
  "secret_key": "{{user `aws_secret`}}",
  "version": "{{user `version`}}"
}
