eval "$(ssh-agent -s)";
ssh-add ~/.ssh/id_rsa_github_kube_gcp;
git config --global user.email "andikhaidir11@gmail.com";
git config --global user.name "bradberton";
git remote add origin git@github.com:bradberton/hello-world.git;
git add -A;
git commit -m "commit complete";
git push origin master;
