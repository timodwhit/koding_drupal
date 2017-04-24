# Koding Drupal

Koding for Drupal utilizes a modified version of [Docker4Drupal](https://github.com/wodby/docker4drupal)
to deploy to an LAMP dev stack onto a cloud service provider.

## Requirements
  - [Koding.com](https://koding.com) account
  - AWS Account
  - Free time

## Stack
  - AWS
  - Koding
  - Docker
  - Docker Compose
  - Docker4Drupal
  - Drupal (Lightning by default)

## Known Issues
  - This version requires a Public and Private Key uploaded into the user input
    form. This isn't ideal.
  - Security. This is NOT secure. Let me repeat that: this is NOT secure.

## Installation
  1. Fork this repo
  1. Open Koding.com
  1. Create a new stack.
  1. In the stack template, copy and paste the contents .koding.yml
  1. Initialize the stack
  1. Once the stack has initialized:
     1. Run `sudo sh ~/koding_drupal/scripts/start_dev.sh`
     1. This will output admin username and password.

## Upcoming Features:
  1. Database import.
  1. Choose your own repo/drupal installation
  1. Automate install/import.
  1. Create mechanism for pre/post install.
