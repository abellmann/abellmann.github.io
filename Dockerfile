FROM abellmann/nikola-orgmode

ENV git_user_name="Andreas Bellmann"
ENV git_user_email="andreas.bellmann@gmail.com"

RUN git config --global user.name "$git_user_name" && \
    git config --global user.email $git_user_email && \
    git config --global credential.helper cache