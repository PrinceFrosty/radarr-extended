FROM lscr.io/linuxserver/radarr:latest
RUN curl https://raw.githubusercontent.com/RandomNinjaAtk/arr-scripts/main/radarr/setup.bash | bash
