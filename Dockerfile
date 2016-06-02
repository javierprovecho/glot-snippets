FROM javierprovecho/erlang-18
MAINTAINER javiertitan@gmail.com

COPY . /glot-snippets/.
WORKDIR /glot-snippets/
RUN rebar g-d &&\
 rebar compile &&\
 relx -c config/relx.config

CMD ./start.sh
