#! /bin/bash
cd $HOME/koding_drupal &&
docker-compose exec php drush @dev si lightning -y;
# Import database
# docker-compose exec php exec drush @dev sql-drop drupal;
# docker-compose exec php exec drush @dev sql-create drupal;
# docker-compose exec mariadb exec mysql -udrupal -pdrupal drupal < ./database.sql
