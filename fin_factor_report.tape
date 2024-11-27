Output fin_factor_report.mp4
Output fin_factor_report.gif

Set FontSize 25
Set Width 1920
Set Height 1080
Set Framerate 24

Type "source ~/miniconda3/etc/profile.d/conda.sh"
Sleep 500ms
Enter 1

Type "conda activate rdagent"
Sleep 500ms
Enter 1
Sleep 1s

Type "cd ~/RD-Agent"
Sleep 500ms
Enter 1

Type "rdagent fin_factor_report --report_folder=git_ignore_folder/reports"
Sleep 500ms
Enter 1

Sleep 60s

Ctrl+C
Sleep 1s

Type "conda deactivate"
Sleep 500ms
Enter 1

Sleep 10s
