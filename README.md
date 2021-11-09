# ansible-mac

This repository holds the code I use to configure my mac. I am doing this to configure the new mac I bought recently.

This repository uses some roles/collections from ansible galaxy. The roles/collections from ansible galaxy are listed in 'requirements.yml'.

## Usage

    $ make venv
    $ source venv/bin/activate
    $ pip install -r requirements.yml
    $ make install-dependencies
    $ make mac


## installing apps using brew

    - To be able to install packages through brew, update Brewfile in roles/brewfile/files/Brewfile and run 'make mac'.

# Webhook

This repo has a webhook which sends notifications to our discord channel. This webhook only sends events related to pull requests for now 
and we can modify it later to cover more events. Follow [this](https://gist.github.com/jagrosh/5b1761213e33fc5b54ec7f6379034a22) for steps.
