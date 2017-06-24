# Changelog - admindaspanel / alpine-base

### alpine-base-0.2.5
__Changes__

- See changes in CHANGELOG.md
- bumped to version 0.2.5
- Changed naming convention for /etc/cont-init.d to make sure initialization scripts are executed in correct order for all Daspanel containers ecosystem.

__Contributors__

- Abner G Jacobsen

Released by Abner G Jacobsen, Fri 11 Nov 2016 -
[see the diff](https://github.com/admindaspanel/alpine-base/compare/...#diff)
______________

### alpine-base-0.1.10
__Changes__

- See changes in CHANGELOG.md
- bumped to version 0.1.10
- Changes in documentation.
- Added templater
- See changes in CHANGELOG.md
- bumped to version 0.1.9
- More changes in docker-compose usage
- Changes in docker-compose usage
- Added docker-compose.yml sample file and daspanel.env example
- See changes in CHANGELOG.md
- bumped to version 0.1.8
- Added S6_BEHAVIOUR_IF_STAGE2_FAILS=2 in Dockerfile to not allow container init if minimal env variables are not set.
- See changes in CHANGELOG.md
- bumped to version 0.1.7
- Changed documentation
- Added minimal script to initialize Daspanel system using S6
- Added jq to allow parse json in command line
- See changes in CHANGELOG.md
- bumped to version 0.1.6
- See changes in CHANGELOG.md
- bumped to version 0.1.5
- See changes in CHANGELOG.md
- bumped to version 0.1.4
- See changes in CHANGELOG.md
- bumped to version 0.1.3
- Fix attributes on rootfs before build. Fix making of mkdocs docs
- See changes in CHANGELOG.md
- bumped to version 0.1.2
- small changes in docs.
- Correct the way changelog is generated.
- Added S6 overlay.

__Contributors__

- Abner G Jacobsen

Released by Abner G Jacobsen, Thu 08 Sep 2016 -
[see the diff](https://github.com/admindaspanel/alpine-base/compare/...#diff)
______________

### alpine-base-0.1.2
__Changes__


Released by N/A, Sat 24 Jun 2017 -
[see the diff](https://github.com/admindaspanel/alpine-base/compare/...#diff)
______________

### alpine-base-0.1.3
__Changes__

- See changes in CHANGELOG.md
- bumped to version 0.1.3
- Fix attributes on rootfs before build. Fix making of mkdocs docs

__Contributors__

- Abner G Jacobsen

Released by Abner G Jacobsen, Sun 28 Aug 2016 -
[see the diff](https://github.com/admindaspanel/alpine-base/compare/...#diff)
______________

### alpine-base-0.1.6
__Changes__

- See changes in CHANGELOG.md
- bumped to version 0.1.6
- See changes in CHANGELOG.md
- bumped to version 0.1.5
- See changes in CHANGELOG.md
- bumped to version 0.1.4

__Contributors__

- Abner G Jacobsen

Released by Abner G Jacobsen, Sun 28 Aug 2016 -
[see the diff](https://github.com/admindaspanel/alpine-base/compare/...#diff)
______________

### alpine-base-0.2.7
__Changes__

- See changes in CHANGELOG.md
- bumped to version 0.2.7
- Create default user:group daspanel:daspanel in runtime with default uid:gid = 1000:1000. Can be set using env variable LOCAL_USER_ID. Writable data in /opt/daspanel/data is owned by this uid and gid.
- Added command's to used docker-compose.dev.yml in development.

__Contributors__

- Abner G Jacobsen

Released by Abner G Jacobsen, Wed 30 Nov 2016 -
[see the diff](https://github.com/admindaspanel/alpine-base/compare/...#diff)
______________

### alpine-base-0.1.8
__Changes__

- See changes in CHANGELOG.md
- bumped to version 0.1.8
- Added S6_BEHAVIOUR_IF_STAGE2_FAILS=2 in Dockerfile to not allow container init if minimal env variables are not set.

__Contributors__

- Abner G Jacobsen

Released by Abner G Jacobsen, Tue 06 Sep 2016 -
[see the diff](https://github.com/admindaspanel/alpine-base/compare/...#diff)
______________

### alpine-base-0.2.6
__Changes__

- See changes in CHANGELOG.md
- bumped to version 0.2.6
- Bumped version
- Added ca-certificates package

__Contributors__

- Abner G Jacobsen

Released by Abner G Jacobsen, Sun 27 Nov 2016 -
[see the diff](https://github.com/admindaspanel/alpine-base/compare/...#diff)
______________

### alpine-base-0.2.2
__Changes__

- See changes in CHANGELOG.md
- bumped to version 0.2.2
- Merge branch 'master' of https://github.com/daspanel/alpine-base
  
  source sync
- See changes in CHANGELOG.md
- bumped to version 0.2.1
- Some corrections

__Contributors__

- Abner G Jacobsen

Released by Abner G Jacobsen, Thu 10 Nov 2016 -
[see the diff](https://github.com/admindaspanel/alpine-base/compare/...#diff)
______________

### alpine-base-0.2.0
__Changes__

- See changes in CHANGELOG.md
- bumped to version 0.2.0
- Changelog updated
- Minor corrections
- Added configuration step in S6 using ENV variables and templates
- ENV variables can be set using more than one env file
- Changed Makefile to clean all *~files
- Added ssmtp package
- See changes in CHANGELOG.md
- bumped to version 0.1.10
- Changes in documentation.
- Added templater

__Contributors__

- Abner G Jacobsen

Released by Abner G Jacobsen, Thu 10 Nov 2016 -
[see the diff](https://github.com/admindaspanel/alpine-base/compare/...#diff)
______________

### alpine-base-0.1.9
__Changes__

- See changes in CHANGELOG.md
- bumped to version 0.1.9
- More changes in docker-compose usage
- Changes in docker-compose usage
- Added docker-compose.yml sample file and daspanel.env example

__Contributors__

- Abner G Jacobsen

Released by Abner G Jacobsen, Tue 06 Sep 2016 -
[see the diff](https://github.com/admindaspanel/alpine-base/compare/...#diff)
______________

### alpine-base-0.2.4
__Changes__

- See changes in CHANGELOG.md
- bumped to version 0.2.4
- Added env file for ssmtp/SMTP configuration.

__Contributors__

- Abner G Jacobsen

Released by Abner G Jacobsen, Thu 10 Nov 2016 -
[see the diff](https://github.com/admindaspanel/alpine-base/compare/...#diff)
______________

### alpine-base-0.2.9
__Changes__

- See changes in CHANGELOG.md
- bumped to version 0.2.9
- Optimized docker container layers putting all ENV setting in one command inside Dockerfile.
- Daspanel user need home directory because some programs like Minio per default save on it some runtime/config info.

__Contributors__

- Abner G Jacobsen

Released by Abner G Jacobsen, Thu 08 Dec 2016 -
[see the diff](https://github.com/admindaspanel/alpine-base/compare/...#diff)
______________

### alpine-base-0.2.3
__Changes__

- See changes in CHANGELOG.md
- bumped to version 0.2.3

__Contributors__

- Abner G Jacobsen

Released by Abner G Jacobsen, Thu 10 Nov 2016 -
[see the diff](https://github.com/admindaspanel/alpine-base/compare/...#diff)
______________

### alpine-base-0.1.1
__Changes__

- See changes in CHANGELOG.md
- bumped to version 0.1.1
- first commit

__Contributors__

- Abner G Jacobsen

Released by Abner G Jacobsen, Sun 28 Aug 2016 -
[see the diff](https://github.com/admindaspanel/alpine-base/compare/...#diff)
______________

### 0.3.0
__Changes__

- bumped to version 0.3.0
- Changed version nubering system
- Code cleanup.
- Upgraded Gomplate version.
- Merge pull request #27 from daspanel/dev
  
  New initialization system
- Merge pull request #26 from abnerjacobsen/update-gomplate
  
  Modified container initialization to get system settings using an API
- Modified container initialization to get system settings using an API call.
- Merge pull request #25 from daspanel/dev
  
  Merges from dev branch
- Merge pull request #24 from daspanel/dmz
  
  Merge dmz branch
- Merge pull request #23 from abnerjacobsen/sysconfig-add-redisconf
  
  Changed sysconfig.json format and other changes
- See changes in CHANGELOG.md
- bumped to version 0.2.12
- See changes in CHANGELOG.md
- bumped to version 0.2.11
- See changes in CHANGELOG.md
- bumped to version 0.2.10
- Added settings for REDIS server when sysconfig.json is created. Also added to the rootfs the program redis-exec to be used as pubsub client by the containers that need this type of service.
- Merge pull request #22 from daspanel/dev
  
  Fixed a bug when for some reason the sysconfig.json file was empty.
- Merge pull request #21 from daspanel/dmz
  
  Fixed a bug when for some reason the sysconfig.json file was empty
- Merge pull request #20 from abnerjacobsen/remove-sensitive-info
  
  Fixed a bug when for some reason the sysconfig.json file was empty.
- Fixed a bug when for some reason the sysconfig.json file was empty.
- Merge pull request #19 from daspanel/dev
  
  Merge branch dev
- Merge pull request #18 from daspanel/dmz
  
  Merge from dmz branch
- Merge pull request #17 from abnerjacobsen/remove-sensitive-info
  
  Remove sensitive info
- Removed sensitive information from logs
- Merge pull request #16 from daspanel/dev
  
  Merge dev source
- Merge pull request #15 from daspanel/dmz
  
  Dmz push to dev
- Merge pull request #14 from abnerjacobsen/fix/initialization2
  
  Bug - each container was generating a new master password
- Each container, when booting, was generating a new master password in sysconfig.json. Fixed.
- Merge pull request #13 from daspanel/dev
  
  Merge code from dev branch
- Merge pull request #11 from daspanel/dmz
  
  Merge code from dmz branch
- Merge pull request #10 from abnerjacobsen/fix/initialization
  
  Fix initial configuration system
- Make a temporary fix to allow new init of configuration keep working with containers using the old system.
- Merge pull request #9 from abnerjacobsen/fix/ssmtp-mailcatcher
  
  Fix ssmtp mailcatcher
- Fix ssmtp configuration template for mailhog
- Merge pull request #8 from daspanel/dmz
  
  S6 overlay version upgrade
- Merge pull request #7 from abnerjacobsen/update/s6-overlay-1.19.1.1
  
  Upgrade S6 overlay to version 1.19.1.1
- Upgrade S6 overlay to version 1.19.1.1
- Merge pull request #6 from daspanel/dmz
  
  Update dev branch
- Merge pull request #5 from abnerjacobsen/feature/ssmtp-mailcatcher
  
  Feature/ssmtp mailcatcher
- Removed /usr/bin/templater
- Fixed revaliases template file name
- Base configuration System Enhancements
- SSMTP configuration is read from JSON instead of ENV vars
- Normalized ENV variables naming
- Make ssmtp templates compatible with gomplate
- Make ssmtp revaliases generic
- Moving to an generic email catch interface
- Moving to an generic email catch interface
- New init system implematation
- Building system changes
- Building system changes
- Merge pull request #4 from abnerjacobsen/feature/container-labels
  
  Added label org.label-schema.url
- Added label org.label-schema.url
- Merge pull request #3 from abnerjacobsen/feature/container-labels
  
  Changed install dir of gomplate
- Changed install dir of gomplate to /usr/bin because some others containers are removing all content from /usr/local.
- Merge pull request #2 from abnerjacobsen/feature/container-labels
  
  Added label-schema.org labels and gomplate binary.
- Added label-schema.org labels and gomplate binary.
- Merge pull request #1 from abnerjacobsen/feature/alpine-5
  
  Use Alpine 3.5
- Base image changed to Alpine 3.5
- See changes in CHANGELOG.md
- bumped to version 0.2.9
- Optimized docker container layers putting all ENV setting in one command inside Dockerfile.
- Daspanel user need home directory because some programs like Minio per default save on it some runtime/config info.
- See changes in CHANGELOG.md
- bumped to version 0.2.8
- Added su-exec to base image. It is to be used like gosu to run programs with specific user:group privileges.
- Added to .gitignore additional files and dirs
- See changes in CHANGELOG.md
- bumped to version 0.2.7
- Create default user:group daspanel:daspanel in runtime with default uid:gid = 1000:1000. Can be set using env variable LOCAL_USER_ID. Writable data in /opt/daspanel/data is owned by this uid and gid.
- Added command's to used docker-compose.dev.yml in development.
- See changes in CHANGELOG.md
- bumped to version 0.2.6
- Bumped version
- Added ca-certificates package
- See changes in CHANGELOG.md
- bumped to version 0.2.5
- Changed naming convention for /etc/cont-init.d to make sure initialization scripts are executed in correct order for all Daspanel containers ecosystem.
- See changes in CHANGELOG.md
- bumped to version 0.2.4
- Added env file for ssmtp/SMTP configuration.
- See changes in CHANGELOG.md
- bumped to version 0.2.3
- See changes in CHANGELOG.md
- bumped to version 0.2.2
- Merge branch 'master' of https://github.com/daspanel/alpine-base
  
  source sync
- See changes in CHANGELOG.md
- bumped to version 0.2.1
- Some corrections
- See changes in CHANGELOG.md
- bumped to version 0.2.0
- Changelog updated
- Minor corrections
- Added configuration step in S6 using ENV variables and templates
- ENV variables can be set using more than one env file
- Changed Makefile to clean all *~files
- Added ssmtp package
- See changes in CHANGELOG.md
- bumped to version 0.1.10
- Changes in documentation.
- Added templater
- See changes in CHANGELOG.md
- bumped to version 0.1.9
- More changes in docker-compose usage
- Changes in docker-compose usage
- Added docker-compose.yml sample file and daspanel.env example
- See changes in CHANGELOG.md
- bumped to version 0.1.8
- Added S6_BEHAVIOUR_IF_STAGE2_FAILS=2 in Dockerfile to not allow container init if minimal env variables are not set.
- See changes in CHANGELOG.md
- bumped to version 0.1.7
- Changed documentation
- Added minimal script to initialize Daspanel system using S6
- Added jq to allow parse json in command line
- See changes in CHANGELOG.md
- bumped to version 0.1.6
- See changes in CHANGELOG.md
- bumped to version 0.1.5
- See changes in CHANGELOG.md
- bumped to version 0.1.4
- See changes in CHANGELOG.md
- bumped to version 0.1.3
- Fix attributes on rootfs before build. Fix making of mkdocs docs
- See changes in CHANGELOG.md
- bumped to version 0.1.2
- small changes in docs.
- Correct the way changelog is generated.
- Added S6 overlay.
- See changes in CHANGELOG.md
- bumped to version 0.1.1
- first commit

__Contributors__

- Abner G Jacobsen
- admindaspanel

Released by Abner G Jacobsen, Sat 24 Jun 2017 -
[see the diff](https://github.com/admindaspanel/alpine-base/compare/e794b6646b6fd8f677c0a36af19d72e14f6311cc...0.3.0#diff)
______________

### alpine-base-0.1.7
__Changes__

- See changes in CHANGELOG.md
- bumped to version 0.1.7
- Changed documentation
- Added minimal script to initialize Daspanel system using S6
- Added jq to allow parse json in command line

__Contributors__

- Abner G Jacobsen

Released by Abner G Jacobsen, Tue 06 Sep 2016 -
[see the diff](https://github.com/admindaspanel/alpine-base/compare/...#diff)
______________

### alpine-base-0.2.8
__Changes__

- See changes in CHANGELOG.md
- bumped to version 0.2.8
- Added su-exec to base image. It is to be used like gosu to run programs with specific user:group privileges.
- Added to .gitignore additional files and dirs

__Contributors__

- Abner G Jacobsen

Released by Abner G Jacobsen, Thu 08 Dec 2016 -
[see the diff](https://github.com/admindaspanel/alpine-base/compare/...#diff)
______________


