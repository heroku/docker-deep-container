FROM heroku/heroku:16

# Heroku 16 has 8 layers. We need to get to at least 53. Add 53 dummy steps that
# produce no bloat, ignoring the initial eight layers. (It's no harm if we go
# over 53.)
RUN true
RUN true
RUN true
RUN true
RUN true
RUN true
RUN true
RUN true
RUN true
RUN true
RUN true
RUN true
RUN true
RUN true
RUN true
RUN true
RUN true
RUN true
RUN true
RUN true
RUN true
RUN true
RUN true
RUN true
RUN true
RUN true
RUN true
RUN true
RUN true
RUN true
RUN true
RUN true
RUN true
RUN true
RUN true
RUN true
RUN true
RUN true
RUN true
RUN true
RUN true
RUN true
RUN true
RUN true
RUN true
RUN true
RUN true
RUN true
RUN true
RUN true
RUN true
RUN true
RUN true
RUN true
