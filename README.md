# Fedora 44 setup

Ansible playbooks for automating a fresh Fedora workstation setup.

## TODO

- [ ] test

```bash
sudo dnf install ansible -y
sudo ansible-playbook setup.yml
# addons
./firmware_updates.sh
./mise.sh
```

## files

```bash
.
├── firmware_updates.sh
├── mise.sh
├── playbooks
│   ├── add-user-to-dialout-group.yml
│   ├── dnf-config.yml
│   ├── install-bluetooth-codecs.yml
│   ├── install-mise.yml
│   ├── install-packages.yml
│   ├── install-podman.yml
│   ├── install-polish.yml
│   ├── install-rpm-fusion.yml
│   ├── install-syncthing.yml
│   ├── install-virtualization.yml
│   ├── install-vscode.yml
│   └── silence-power-sounds.yml
├── README.md
└── setup.yml
```