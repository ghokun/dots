# Dots

## Installation
- Enable SSH access on your system where you want to configure
- Install ansible and git to your system where you will run this playbook
- Clone the repository
```bash
git clone https://github.com/ghokun/dots.git
```
- Modify `inventory`, `config.yaml` files according to your needs
- Install roles and collections:
```bash
cd dots
ansible-galaxy install -r requirements.yml
```
- Run playbook
```bash
ansible-playbook -Kk playbook.yaml
```

- After reboot sign in to following items:
  - Firefox
  - VS Code
  - MS Teams
  - 1Password