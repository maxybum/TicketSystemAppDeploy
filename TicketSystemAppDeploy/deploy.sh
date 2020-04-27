#!/usr/bin/env sh

# ���������� ���������� ��� �������
set -e

# ������
npm run build

# ������� � ������� ������
cd dist

# ���� �� ���������� �� ���������������� �����
# echo 'www.example.com' > CNAME

git init
git add -A
git commit -m 'deploy'

# ���� �� ���������� �� ������ https://<USERNAME>.github.io
# git push -f git@github.com:<USERNAME>/<USERNAME>.github.io.git master

# ���� �� ���������� �� ������ https://<USERNAME>.github.io/<REPO>
# git push -f git@github.com:<USERNAME>/<REPO>.git master:gh-pages

cd -