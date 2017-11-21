# HACK@WPI
Official Website for HACK@WPI

## Getting Started

### Prerequisites

- Ruby 2.4
- Rails 5.1
- PostgreSQL 10.1

### Installing
1. To install required dependencies, nagivate to the project root and run:

```
bundle install
```

2. To initialize the database, run:

```
rake db:create
``` 

3. To create the database tables, run:

```
rake db:migrate
```


### Running
To start the server, run:

```
rails s
```

## Deployment
### Prerequisites
- Docker 17.03
- Docker Compose 1.17.0

### Launching
To launch the website, run:

```
docker-compose up
```

## Contributing
When contributing to this repository, please first discuss the change you wish to make via issue, email, or Facebook group chat with the owners of this repository before making a change.

1. Ensure any install or build dependencies are removed before the end of the layer when doing a build.

2. Update the README.md with details of changes to the interface, this includes new environment variables, exposed ports, useful file locations and container parameters.

3. Increase the version numbers in any examples files and the README.md to the new version that this Pull Request would represent. The versioning scheme we use is SemVer.

4. You may merge the Pull Request in once you have the sign-off of two other developers, or if you do not have permission to do that, you may request the second reviewer to merge it for you.

## Authors

- **Linh Hoang** - *Initial work* - [anhmiuhv](https://github.com/anhmiuhv)

- **Binam Kayastha** - *Update content* - [binamkayastha](https://github.com/binamkayastha)

- **MaryAnn VanValkenburg** - *Edit homepage* - [mvanva](https://github.com/mvanva)

- **Yang Liu** - *Design new homepage* - [byliuyang](https://github.com/byliuyang)

## License
This project is licensed under the MIT License - see the [LICENSE.md](LICENSE.md) file for details
