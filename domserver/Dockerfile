FROM gcpc_domserver:7.1.1
COPY ./login-bg.jpg ./opt/domjudge/domserver/webapp/public/images/login-bg.jpg
COPY ./gcpc-logo.png ./opt/domjudge/domserver/webapp/public/images/gcpc-logo.png
COPY ./gdg-logo.png ./opt/domjudge/domserver/webapp/public/images/gdg-logo.png
COPY ./rdr-login.jpg ./opt/domjudge/domserver/webapp/public/images/rdr-login.jpg
COPY ./favicon.ico ./opt/domjudge/domserver/webapp/public/favicon.ico

COPY ./login.html.twig ./opt/domjudge/domserver/webapp/templates/security/login.html.twig
COPY ./base.html.twig ./opt/domjudge/domserver/webapp/templates/base.html.twig
COPY ./problem_list.html.twig ./opt/domjudge/domserver/webapp/templates/partials/problem_list.html.twig
COPY ./menu.html.twig ./opt/domjudge/domserver/webapp/templates/public/menu.html.twig
COPY ./scoreboard.html.twig ./opt/domjudge/domserver/webapp/templates/partials/scoreboard.html.twig
COPY ./scoreboard_table.html.twig ./opt/domjudge/domserver/webapp/templates/partials/scoreboard_table.html.twig
COPY ./modal.html.twig ./opt/domjudge/domserver/webapp/templates/partials/modal.html.twig
COPY ./index.html.twig ./opt/domjudge/domserver/webapp/templates/team/index.html.twig
COPY ./submission_list.html.twig ./opt/domjudge/domserver/webapp/templates/team/partials/submission_list.html.twig
COPY ./clarification_list.html.twig ./opt/domjudge/domserver/webapp/templates/team/partials/clarification_list.html.twig
COPY ./jury/index.html.twig ./opt/domjudge/domserver/webapp/templates/jury/index.html.twig
COPY ./jury/base.html.twig ./opt/domjudge/domserver/webapp/templates/jury/base.html.twig
COPY ./jury/menu.html.twig ./opt/domjudge/domserver/webapp/templates/jury/menu.html.twig
COPY ./team/menu.html.twig ./opt/domjudge/domserver/webapp/templates/team/menu.html.twig
COPY ./team/base.html.twig ./opt/domjudge/domserver/webapp/templates/team/base.html.twig
COPY ./public/base.html.twig ./opt/domjudge/domserver/webapp/templates/public/base.html.twig
COPY ./jury/partials/submission_list.html.twig ./opt/domjudge/domserver/webapp/templates/jury/partials/submission_list.html.twig
COPY ./jury/partials/clarification_list.html.twig ./opt/domjudge/domserver/webapp/templates/jury/partials/clarification_list.html.twig

COPY ./style_domjudge.css ./opt/domjudge/domserver/webapp/public/style_domjudge.css
COPY ./style_jury.css ./opt/domjudge/domserver/webapp/public/style_jury.css
COPY ./style_login.css ./opt/domjudge/domserver/webapp/public/style_login.css