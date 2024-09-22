# dbt the Rough Guide

Whats involved in setting up dbt end to end for real using open source software only.
Setting up a full dbt environment is tough - hence the rough guide.
However this approach means we can load our own test data sets and get the full dbt experience.
Using this approch we can build out the rough guide, explore all that dbt has to offer.

This includes 
- building data pipelines while harnessing the full power and intuitiveness of SQL
- building pipelines that integrate seamlessly into a devops framework powered by git and docker
- building pipelines where documentation is a first class citizen and not an afterthought
- building pipelines where data integrity and data teseting are first class citezens
- challenging our traditional analytics data modelling toolsets with a more powerful and handson paradigm
- leveraging the Python eco-system
- integrating with our database technology of choice


# pre requisites

## choose database server

opensoure of propriatary , that is the question?

dbt needs to be connected to a relational database back end.  
This database server may be propriatory (e.g. Snowflake, Google BigQuery etc) or open source.
As this is the rough guide it will use an open source database.
For first iteration this will be Postgres.
Avoid vendor lock in - and explore swoping in and our our database choice

## choose database server workbench / gui

# devops approach to build the infrastructure to build dbt

The project builds dbt on a devops foundation.  
This means firstly that docker is used to build the infrastructure to build dbt.
Secondly all infrastructue is defined as code and checked into github

## Docker containers

### dbt container

### database container

### SQL workbench container for GUI compatible with database

### dbt reporting server (website) container




# Resources:
- Learn more about dbt [in the docs](https://docs.getdbt.com/docs/introduction)

