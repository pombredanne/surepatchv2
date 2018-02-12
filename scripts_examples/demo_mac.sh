#!/bin/sh

echo "start demo..."

echo "DEMO FOR CREATE PLATFORM OPERATION"

echo "1. create platform"
./surepatch_mac --action=create_platform --platform=mactest --description=mactestPlatform

echo "DEMO FOR CREATE PROJECT OPERATION"

echo "2. create project OS auto system none"
./surepatch_mac --platform=mactest --action=create_project --project=os_none --target=[os] --file=[no]

echo "3. create project OS auto system from_path /Users/admin/macos_packages.txt"
./surepatch_mac --platform=mactest --action=create_project --project=os_path --target=[os] --file=[/Users/admin/macos_packages.txt]

echo "4. create project PIP auto system none"
./surepatch_mac --platform=mactest --action=create_project --project=pip_none --target=[pip]

echo "5. create project PIP3 auto system none"
./surepatch_mac --platform=mactest --action=create_project --project=pip3_none --target=[pip3]

echo "6. create project REQ auto system from_path /Users/admin/requirements.txt"
./surepatch_mac --platform=mactest --action=create_project --project=req_path --target=req --file=/Users/admin/requirements.txt

echo "7. create project REQ3 auto system from path /Users/admin/requirements.txt"
./surepatch_mac --platform=mactest --action=create_project --project=req3_path --target=req3 --file=/Users/admin/requirements.txt

echo "8. create project NPM auto system none"
./surepatch_mac --platform=mactest --action=create_project --project=npm_none --target=npm

echo "9. create project NPM local auto system from path --file=/Users/admin/workspace/node"
./surepatch_mac --platform=mactest --action=create_project --project=npm_local_none --target=npm_local --file=/Users/admin/workspace/node

echo "10. create project NPM auto system from path package.json"
./surepatch_mac --platform=mactest --action=create_project --project=npm_package_json --target=package_json --file=/Users/admin/package.json

echo "11. create project NPM auto system path package-lock.json"
./surepatch_mac --platform=mactest --action=create_project --project=npm_package_lock_json --target=package_lock_json --file=/Users/admin/package-lock.json

echo "12. create project GEM auto system none"
./surepatch_mac --platform=mactest --action=create_project --project=gem_none --target=gem

echo "13. create project GEMFILE auto system from path /Users/admin/Gemfile"
./surepatch_mac --platform=mactest --action=create_project --project=gemfile --target=gemfile --file=/Users/admin/Gemfile

echo "14. create project GEMFILE.lock auto system from path /Users/admin/Gemfile.lock"
./surepatch_mac --platform=mactest --action=create_project --project=gemfile_lock --target=gemfile_lock --file=/Users/admin/Gemfile.lock

echo "15. create project PHP Composer JSON auto system from path /Users/admin/composer1.json"
./surepatch_mac --platform=mactest --action=create_project --project=php_composer_json --target=php_composer_json --file=/Users/admin/composer1.json

echo "16. create project PHP Composer Lock auto system from path /Users/admin/composer1.lock"
./surepatch_mac --platform=mactest --action=create_project --project=php_composer_lock --target=php_composer_lock --file=/Users/admin/composer1.lock

echo "17. create project POM auto system from path /Users/admin/pom2.xml"
./surepatch_mac --platform=mactest --action=create_project --project=pom --target=pom --file=/Users/admin/pom2.xml

echo "18. create project YARN auto system from path /Users/admin/yarn.lock"
./surepatch_mac --platform=mactest --action=create_project --project=yarn --target=yarn --file=/Users/admin/yarn.lock

echo "19. create project USER auto user from path /Users/admin/user_packages.txt"
./surepatch_mac --platform=mactest --action=create_project --project=user_path --format=user --file=/Users/admin/user_packages.txt

echo "20. create project USER manual"
./surepatch_mac --platform=mactest --action=create_project --project=user_manual --format=user --method=manual


echo "DEMO FOR CREATE SET OPERATIONS"


echo "21. create project for component set tests"
./surepatch_mac --platform=mactest --action=create_project --project=settest --format=user --file=/Users/admin/user_packages.txt



echo "22. create set OS auto system none"
./surepatch_mac --platform=mactest --action=create_set --project=settest --target=os

echo "23. create set OS auto system from path /Users/admin/macos_packages.txt"
./surepatch_mac --platform=mactest --action=create_set --project=settest --target=os --file=/Users/admin/macos_packages.txt

echo "24. create project PIP auto system none"
./surepatch_mac --platform=mactest --action=create_set --project=settest --project=pip_none --target=[pip]

echo "25. create project PIP3 auto system none"
./surepatch_mac --platform=mactest --action=create_set --project=settest --target=[pip3]

echo "26. create project REQ auto system from_path /Users/admin/requirements.txt"
./surepatch_mac --platform=mactest --action=create_set --project=settest --target=req --file=/Users/admin/requirements.txt

echo "27. create project REQ3 auto system from path /Users/admin/requirements.txt"
./surepatch_mac --platform=mactest --action=create_set --project=settest --target=req3 --file=/Users/admin/requirements.txt

echo "28. create project NPM auto system none"
./surepatch_mac --platform=mactest --action=create_set --project=settest --target=npm

echo "29. create project NPM local auto system from path --file=/Users/admin/workspace/node"
./surepatch_mac --platform=mactest --action=create_set --project=settest --target=npm_local --file=/Users/admin/workspace/node

echo "30. create project NPM auto system from path package.json"
./surepatch_mac --platform=mactest --action=create_set --project=settest --target=package_json --file=/Users/admin/package.json

echo "31. create project NPM auto system path package-lock.json"
./surepatch_mac --platform=mactest --action=create_set --project=settest --target=package_lock_json --file=/Users/admin/package-lock.json

echo "32. create project GEM auto system none"
./surepatch_mac --platform=mactest --action=create_set --project=settest --target=gem

echo "33. create project GEMFILE auto system from path /Users/admin/Gemfile"
./surepatch_mac --platform=mactest --action=create_set --project=settest --target=gemfile --file=/Users/admin/Gemfile

echo "34. create project GEMFILE.lock auto system from path /Users/admin/Gemfile.lock"
./surepatch_mac --platform=mactest --action=create_set --project=settest --target=gemfile_lock --file=/Users/admin/Gemfile.lock

echo "35. create project PHP Composer JSON auto system from path /Users/admin/composer1.json"
./surepatch_mac --platform=mactest --action=create_set --project=settest --target=php_composer_json --file=/Users/admin/composer1.json

echo "36. create project PHP Composer Lock auto system from path /Users/admin/composer1.lock"
./surepatch_mac --platform=mactest --action=create_set --project=settest --target=php_composer_lock --file=/Users/admin/composer1.lock

echo "37. create project POM auto system from path /Users/admin/pom2.xml"
./surepatch_mac --platform=mactest --action=create_set --project=settest --target=pom --file=/Users/admin/pom2.xml

echo "38. create project YARN auto system from path /Users/admin/yarn.lock"
./surepatch_mac --platform=mactest --action=create_set --project=settest --target=yarn --file=/Users/admin/yarn.lock

echo "39. create project USER auto user from path /Users/admin/user_packages.txt"
./surepatch_mac --platform=mactest --action=create_set --project=settest --format=user --file=/Users/admin/user_packages.txt

echo "40. create project USER manual"
./surepatch_mac --platform=mactest --action=create_set --project=settest --format=user --method=manual


echo "DEMO FOR MULTITARGET OPERATIONS"

echo "41. create project for OS, PIP, POM, GEM and Gemfile"
./surepatch_mac --action=create_project --platform=mactest --project=multitest2 --target=[os,pip,pom,gem,gemfile] --file=[no,no,/Users/admin/pom2.xml,no,/Users/admin/Gemfile]

echo "42. create set for YARN, PIP3 and Gemfile.lock"
./surepatch_mac --action=create_set --platform=mactest --project=settest --target=[yarn,pip3,gemfile_lock] --file=[/Users/admin/yarn.lock,no,/Users/admin/Gemfile.lock]


echo "DEMO FOR SHOW OPERATIONS"


echo "43. show platforms"
./surepatch_mac --action=show_platforms

echo "44. show projects"
./surepatch_mac --action=show_projects --platform=mactest

echo "45. show set"
./surepatch_mac --action=show_set --platform=mactest --project=settest

echo "46. show issues"
./surepatch_mac --action=show_issues --platform=mactest --project=settest --file=/Users/admin/issues_report.txt

echo "complete..."