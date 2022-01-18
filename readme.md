![Forza Creations temp logo.](/docs/assets/images/ForzaCreationsLogo.png)

// Production site Here

### Project Setup

#### Pre-Requisites
 - [Docker](https://www.docker.com/)
 - [Docker-Compose](https://docs.docker.com/compose/install/)
#### Clone the Repo
 Clone the project to your local machine,
````
git clone git@github.com:foti96/forzaCreations.git
````
Then follow through and navigate to the project, presuming you didn't change the file location name,
````
cd forzaCreations
````
If the submodules didn't populate them-selves run the following,
````
git submodule update --init
````
#### Setting up the dev url in the hosts
Working on the project is easier when you designate a local url to navigate to, add the following to your hosts directory.
````
127.0.0.1       forzacreation.d3v
127.0.0.1       api.forzacreation.d3v
````
The above will point our project to localhost where nginx will listen for a request.
##### How to
[Windows](https://www.onmsft.com/how-to/how-to-modify-your-hosts-file-in-windows-10-and-why-you-might-want-to)
    - [MacOS](https://setapp.com/how-to/edit-mac-hosts-file)
    - [Linux (Ubuntu)](https://websiteforstudents.com/how-to-edit-the-local-hosts-file-on-ubuntu-18-04-16-04/)

#### Go to site
Presuming all the above went as expected go to [ForzaCreations.d3v](http://forzacreation.d3v)

### Stack
DB: MySql
Backend: TypeScript Node
    - Express JS
    - Sequalize
  
Frontend: TypeScript React
    - MUI

Auth: Auth-O

Base
    - Docker 
    - API Documentation
    - Database Layer

[Docker reference Docs](/docs/docker/dockerStructure.md)