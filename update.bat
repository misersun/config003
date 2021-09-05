cd
d:
cd D:\free\AutoClashYaml\config003
cd
copy D:\free\AutoClashYaml\config_v.yaml . /Y
copy D:\free\AutoClashYaml\config_other.yaml . /Y
git add config_v.yaml
git add config_other.yaml
git commit -m "update"
git branch -M main
git push -u origin main
pause
