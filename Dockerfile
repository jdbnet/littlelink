# Original image
FROM ghcr.io/techno-tim/littlelink-server:latest

# Set environment variables
ENV AVATAR_2X_URL="https://assets.jdbnet.co.uk/linktree/logo-400x400.png"
ENV AVATAR_ALT="JDB-NET"
ENV AVATAR_URL="https://assets.jdbnet.co.uk/linktree/logo-200x200.png"
ENV BIO="The home of JDB-NET"
ENV CUSTOM_BUTTON_ALT_TEXT="Docs,Status,Fireshare"
ENV CUSTOM_BUTTON_COLOR="#828181,#006400,#a505f5"
ENV CUSTOM_BUTTON_ICON="fas fa-file-lines,fas fa-signal, fas fa-gamepad"
ENV CUSTOM_BUTTON_NAME="Docs,Status,Fireshare"
ENV CUSTOM_BUTTON_TEXT="Docs,Status,Fireshare"
ENV CUSTOM_BUTTON_TEXT_COLOR="#ffffff,#ffffff,#ffffff"
ENV CUSTOM_BUTTON_URL="https://docs.jdbnet.co.uk,https://uptime.jdbnet.co.uk/status/jdb-net,https://fireshare.jdbnet.co.uk"
ENV DISCORD="https://l.jdbnet.co.uk/discord"
ENV FAVICON_URL="https://assets.jdbnet.co.uk/linktree/logo-200x200.png"
ENV FOOTER="JDB-NET © 2024"
ENV GITHUB="https://l.jdbnet.co.uk/github"
ENV INSTAGRAM="https://l.jdbnet.co.uk/instagram"
ENV LANG="en"
ENV META_AUTHOR="Jamie Banks"
ENV META_DESCRIPTION="The home of JDB-NET"
ENV META_INDEX_STATUS="all"
ENV META_TITLE="JDB-NET"
ENV NAME="JDB-NET"
ENV OG_DESCRIPTION="The home of JDB-NET"
ENV OG_IMAGE="https://assets.jdbnet.co.uk/linktree/logo-400x400.png"
ENV OG_IMAGE_HEIGHT="400"
ENV OG_IMAGE_WIDTH="400"
ENV OG_SITE_NAME="JDB-NET"
ENV OG_TITLE="JDB-NET"
ENV OG_URL="https://www.jdbnet.co.uk"
ENV SPOTIFY="https://l.jdbnet.co.uk/spotify"
ENV STEAM="https://l.jdbnet.co.uk/steam"
ENV THEME="Dark"
ENV X="https://l.jdbnet.co.uk/x"
ENV REDDIT="https://l.jdbnet.co.uk/reddit"
ENV KIT="https://l.jdbnet.co.uk/kit"

# Set working directory
WORKDIR /usr/src/app

# Expose any necessary ports
EXPOSE 3000

# Define the command to run when the container starts
CMD [ "node", "build/server.js" ]
