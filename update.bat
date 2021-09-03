cd
d:
cd D:\free\AutoClashYaml\config003
cd
copy D:\free\AutoClashYaml\config_v.yaml . /Y
copy D:\free\AutoClashYaml\config_other.yaml . /Y
git add .
git commit -m "update"
git branch -M main
git push -u origin main
