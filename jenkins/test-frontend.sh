# Git clone frontend repository
git clone https://github.com/AbbyXSu/spring-petclinic-angular.git
cd spring-petclinic-angular
sudo apt install -y npm
npm install -i
sudo npm test --watch false
cd ..
sudo rm -rf spring-petclinic-angular
