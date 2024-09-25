# dbt the Rough Guide

Setting up a full dbt environment or dbt centred data stack, from scratch is tough - hence the rough guide.
Dbt is not a stand-alone product that works on its own.
Dbt is best thought of as the core software component at the centre of a dbt software data stack - dbt is like the quarterback in American football where the football team is the software data stack.
Another-words to work with dbt we need to install dbt and its dependencies - these dependencies are like the other football team members on whose success our dbt quarterback depends.
We have to build our dbt environment or dbt data stack before we can experiment with dbt itself - this project uses Docker as the dbt stack build tool.

The project focuses on building the dbt data stack using open source software.
It is easier to build the dbt data stack using proprietary software such as as proprietary cloud databases - but this is the rough guide so focuses on open source alternatives.


This project will use Docker for all dbt infrastructure build, including core dbt itself and its supporting cast of software products.
Furthermore all infrastructure code is checked into github, and under source control



## What can we explore using the dbt build

After we build our  dbt infrastructure we can explore the dbt features and functionality:
- building data pipelines while harnessing the full power and intuitiveness of SQL
- building pipelines that integrate seamlessly into a devops framework powered by git and docker
- building pipelines where documentation is a first class citizen and not an afterthought
- building pipelines where data integrity and data teseting are first class citezens
- challenging our traditional analytics data modelling toolsets with a more powerful and handson paradigm
- leveraging the Python eco-system
- integrating with our database technology of choice


# pre requisites

## choose database server
This project focuses on open source non-proprietary database backends.
This is to avoid vendor lockin and allow us to swop out and in different backends.

For the first iteration this will be Postgres.

## choose database server workbench / gui

# devops approach to build the infrastructure to build dbt

The project builds dbt on a devops foundation.  
This means that docker is used to build the dbt infrastructure.
As a result all infrastructure is defined as code and checked into github

## Docker containers

### dbt container

### database container

### SQL workbench container for GUI compatible with database

### dbt reporting server (website) container




# Resources:
- Learn more about dbt [in the docs](https://docs.getdbt.com/docs/introduction)

