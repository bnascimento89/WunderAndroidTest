# Appium Wunder QA Test
Test Automation with Appium framework


### Instalando Ambiente no MAC

```ruby
a. Instalar o Homebrew:
   ruby -e “$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)”
   
b. Instalar JDK para o Mac:
   http://www.oracle.com/technetwork/java/javase/downloads/index.html

c. Instalando e configurando o rbenv:
   brew install rbenv
   echo 'eval "$(rbenv init -)"' >> ~/.bash_profile
   rbenv install -l
   rbenv install 2.3.1 #Ou versão superior estável
   rbenv local 2.3.1

d. Instalar Android Studio
   https://developer.android.com/studio/index.html?hl=pt-br
   
e. Instalar Appium Desktop
   http://appium.io/ => Clique em download e baixe a versão mais recente para o seu SO

```

### Gems of Ruby

```ruby
gem install bundler
gem install appium_lib
```

### Android Environment Variable

```
open ~/.bashrc

export ANDROID_HOME=$HOME/Android/sdk
export PATH=$ANDROID_HOME/tools/bin:$PATH
export PATH=$ANDROID_HOME/tools:$PATH
export PATH=$ANDROID_HOME/platform-tools:$PATH
export PATH=$ANDROID_HOME/platform-tools/adb:$PATH
export PATH=$ANDROID_HOME/emulator/:$PATH

```


### Executando o Projeto :dart:

```ruby
1. Faça um clone do projeto:
   git clone https://gitlab.com/Thialison/Appium-Youse.git

2. Emulando android virtual device: 
   emulator @"<Nome do seu emulator>"&
   
3. Abra o Appium e inicie o servidor.

4. Executando todos os cenários da feature "Login": 
   cucumber
   
5. Executando features com report: 
   cucumber -p report
```
