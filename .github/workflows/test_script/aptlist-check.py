import os

os.system("sudo apt list alacarte docker* gh git mysql-client* microsoft-edge* python3.9 sqlitebrowser sublime-text ulauncher xapp zoom > .github/workflows/test_script/aptresult.txt")

aptresult = open(".github/workflows/test_script/aptresult.txt", "r")

check_list = ['alacarte', 'docker', 'gh', 'git', 'mysql', 'microsoft-edge', 'python3.9', 'sqlitebrowser', 'sublime-text', 'ulauncher', 'xapp', 'zoom']

reader = aptresult.read()

for i in range(len(check_list)):
	checker = check_list[i]
	if checker in reader:
		check_list[i] = 'successfully installed:\t' + checker
	else:
		check_list[i] = 'fail to install:\t' + checker
for x in check_list:
	print(x)

print()