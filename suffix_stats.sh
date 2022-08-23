echo 'Wiki Markdown lines: '
find ./wiki/ -name "*.md"| xargs wc -l | tail -n 1
echo 'Markdown word count: '
find ./wiki/ -name "*.md"| xargs wc -w | tail -n 1
echo '# of Markdown files: '
find ./wiki/ -name "*.md"|wc -l

echo 'Blog Markdown lines: '
find ./_posts/ -name "*.md"| xargs wc -l | tail -n 1
echo 'Markdown word count: '
find ./_posts/ -name "*.md"| xargs wc -w | tail -n 1
echo '# of Markdown files: '
find ./_posts/ -name "*.md"|wc -l
