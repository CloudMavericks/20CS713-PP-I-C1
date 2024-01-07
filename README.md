# 20CS713-PP-I-C1

This is the base repository which contains the submodules for the project SmartLocate: Real-time College Bus Tracking Solution. The submodules are as follows:

| S.No | Submodule Name             | Repository Link						       |
|------|----------------------------|------------------------------------------------------------------|
| 1    | SmartLocate.Backend        | https://github.com/CloudMavericks/SmartLocate.Backend.git        |
| 2    | SmartLocate.Desktop.Admin  | https://github.com/CloudMavericks/SmartLocate.Desktop.Admin.git  |
| 3    | SmartLocate.Frontend       | https://github.com/CloudMavericks/SmartLocate.Frontend.git       |

## Team Members

| S.No | Name                | College Registration No |
|------|---------------------|-------------------------| 
| 1    | Sathiyaraman M      | 111720102140            |
| 2    | Sudharsan S V       | 111720102129            |
| 3    | Sairam J            | 111720102133            |


## How to clone this repository

Open a terminal and run the following command at your desired location:

```bash
git clone --recursive https://github.com/CloudMavericks/20CS713-PP-I-C1.git
```

This will clone the repository along with all the submodules.

> Note: If you have already cloned the repository without the `--recursive` flag, then run the `update_submodules.sh` (for Linux/macOS) or `update_submodules.cmd` (Windows - Command Prompt) or `update_submodules.ps1` (for Windows - Powershell) script from the root of the repository to clone all the submodules.

> Alternatively you can run the following command from the root of the repository to clone all the submodules.
```bash
git submodule update --init --recursive
```

## Note

- Please do not push any code to this repository directly.
- Work on your respective submodules and push the code to the respective repositories. The latest commits from the submodules will be pulled automatically to this repository via GitHub Actions.
- No pull requests will be accepted to this repository.

