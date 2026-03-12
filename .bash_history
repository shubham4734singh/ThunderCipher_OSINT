cd /home/thunder/projects
ls -la
git clone https://github.com/shubham4734singh/ThunderCipher_OSINT.git
cd ThunderCipher_OSINT
git config --global user.name "Thunder Ops"
git config --global user.email "thunder.ops.1337@gmail.com"
nano deployment.py
python3 deployment.py --env prod
echo "Note to self: Emergency backup keys are safe at privatebin. Password used: [DreamCar][GraduationYear]" > notes.txt
rm notes.txt
git add .
git commit -m "Initial config setup"
git push origin main
