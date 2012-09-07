Build the drupal profile https://github.com/SmartGov/SmartGovApp

# Build the distribution

## for production

Clone this repository, and then build the distribution:
```bash
drush make build-smartgovapp.make /PATH/TO/WEBROOT
```
go on install.php and build the website


## for dev

Clone this repository, and then build the distribution in dev mode (keep the .git repository in the profile)
```bash
drush make --no-gitinfofile --working-copy build-smartgovapp.make /PATH/TO/WEBROOT
```
go on install.php and build the website

Generate fake content for test:
```bash
drush ev "ogos_fake_content_import();" # generate fake content based on profiles/smartgovapp/modules/ogos/ogos_fake_content/ogos_fake_content.yml
```

For more info see https://drupal.org/node/1476014