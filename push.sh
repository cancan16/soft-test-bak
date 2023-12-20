git add .
read comment
if [ -n "$comment" ]; then
  comment=$comment
else
  comment="空的提交描述"
fi
git commit -m "$comment"
git push