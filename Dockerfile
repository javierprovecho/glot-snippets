FROM javierprovecho/erlang-18
MAINTAINER javiertitan@gmail.com

COPY . /glot-snippets/.
WORKDIR /glot-snippets/
RUN rebar3 compile &&\
 rebar3 release -c config/relx.config

WORKDIR /glot-snippets/_build/default/rel/glot
CMD ["bin/glot", "foreground"]
