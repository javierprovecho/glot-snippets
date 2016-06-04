glot-snippets
=============

[![Docker Stars](https://img.shields.io/docker/stars/javierprovecho/glot-snippets.svg?style=flat-square)](https://hub.docker.com/r/javierprovecho/glot-snippets/)  
[![Docker Pulls](https://img.shields.io/docker/pulls/javierprovecho/glot-snippets.svg?style=flat-square)](https://hub.docker.com/r/javierprovecho/glot-snippets/)  
[![Image Layers](https://badge.imagelayers.io/javierprovecho/glot-snippets.svg)](https://imagelayers.io/?images=javierprovecho/glot-snippets 'Show Image Layers at imagelayers.io')  
[![Build Status](https://travis-ci.org/javierprovecho/glot-snippets.svg?branch=master)](https://travis-ci.org/javierprovecho/glot-snippets)  

## Overview
This is a Docker image for [**glot-snippets**](https://github.com/prasmussen/glot-snippets) (by [**Petter Rasmussen** (@prasmussen)](https://github.com/prasmussen)). 

## Environment variables
glot-snippets takes it's configuration from environment variables.
All vars needs to be set, no default values are provided.

| Variable name        | Allowed values                | Example                  | Description                                                  |
|:---------------------|:------------------------------|:-------------------------|:-------------------------------------------------------------|
| API_ENVIRONMENT      | development &#124; production | production               | Development mode will enable auto compiling of changed files |
| API_HTTP_LISTEN_IP   | &lt;ipv4 address&gt;          | 0.0.0.0                  | Listen ip                                                    |
| API_HTTP_LISTEN_PORT | 1-65535                       | 8090                     | Listen port                                                  |
| LOG_PATH             | &lt;filepath&gt;              | /home/app/log/           | Path to save logs                                            |
| BASE_URL             | &lt;url&gt;                   | https://snippets.glot.io | Base url to where the api is hosted                          |
| ADMIN_TOKEN          | &lt;string&gt;                | some-secret              | Admin token used to access the /admin endpoints              |
| DB_URL               | &lt;url&gt;                   | http://10.0.0.9:5984     | Url to CouchDB                                               |
| DB_USER              | &lt;string&gt;                | glot                     | CouchDB user                                                 |
| DB_PASSWORD          | &lt;string&gt;                | secret-password          | CouchDB password                                             |

