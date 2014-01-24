echo "Enter a project or lab title: "
read project_lab_title

mkdir $project_lab_title

finger $USER | grep Name | awk '{print $4,$5,$6 }' > README.md
date >> README.md
echo $project_lab_title >> README.md

mv README.md $project_lab_title
