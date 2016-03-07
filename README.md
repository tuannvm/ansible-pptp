Example Playbook
----------------

Including an example of how to use your role (for instance, with variables passed in as parameters) is always nice for users too:

    - hosts: servers
      vars_files:
      - "vars/secret.yml"
      roles:
         - ansible-pptp


How to play
-----------
ansible-playbook -i hosts pptp.yml --ask-vault-pass

License
-------

BSD

Author Information
------------------

An optional section for the role authors to include contact information, or a website (HTML is not allowed).