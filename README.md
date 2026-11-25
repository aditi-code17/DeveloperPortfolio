# DeveloperPortfolio

![GitHub repo size](https://img.shields.io/github/repo-size/aditi-code17/DeveloperPortfolio)
![GitHub last commit](https://img.shields.io/github/last-commit/aditi-code17/DeveloperPortfolio)

*Author:* Aditi Rajput  
*Course:* Developer Ecosystem Capstone (B.Tech CSE — AI & ML, K.R. Mangalam University)  
*Live Portfolio Website:* [https://aditi-code17.github.io/DeveloperPortfolio/Portfolio/](https://aditi-code17.github.io/DeveloperPortfolio/Portfolio/)

---

## Repository Structure

| Folder | Contents | Description |
| :--- | :--- | :--- |
| Linux/ | system_profile.md, commands_output.txt | System hardware/OS specifications, binary conversions, and core Linux command outputs (ls, ps, df, free). |
| ShellScripts/ | sysinfo.sh, sysinfo_output.txt, backup.sh | Executable Bash scripts for system diagnostics and timestamped .tar.gz directory backups with logging. |
| API/ | github_profile.json, sample_posts.json, api_summary.md | Live REST API responses fetched via curl, parsed with jq, and documented with HTTP status analysis. |
| Portfolio/ | index.html, resume.pdf, learning_roadmap.md | Personal developer portfolio webpage, one-page technical resume, and semester-wise learning roadmap. |
| Screenshots/ | backup_demo.png, github_profile.png, linkedin_profile.png | Visual verification of backup script execution and professional developer profiles. |

---

## Quick Usage

```bash
# Run system diagnostics report
./ShellScripts/sysinfo.sh

# Create a compressed timestamped backup of a directory
./ShellScripts/backup.sh ~/DeveloperPortfolio
