FROM javierprovecho/erlang-18
MAINTAINER javiertitan@gmail.com

RUN git clone https://github.com/javierprovecho/glot-snippets /glot-snippets/ &&\
 cd /glot-snippets/ &&\
 rebar g-d &&\
 rebar compile &&\
 relx -c config/relx.config

WORKDIR /glot-snippets/
CMD ["erl", "-noshell", "-pa", "$PWD/apps/*/ebin", "$PWD/deps/*/ebin", "-s", "glot"]

