This folder contains the source used to generate a static site using Nikola.

Installation and documentation at https://getnikola.com/

Configuration file for the site is ``conf.py``.

On Windows nikola does not work with orgmode, since it does not find emacs for
some reason. I created a docker image for nikola and added the docker-compose
file here to start the container.

To start the container:
docker-compose run --service-ports nikola-orgmode

To build the site::

    nikola build

To see it::

    nikola serve -b

To check all available commands::

    nikola help
