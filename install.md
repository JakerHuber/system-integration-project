# Installing FakeB*tch
## Attention: This guide is incomplete!
This file is unfinished. FakeB\*tch is not fully functional yet as of 3/5/2020. This guide only covers some of the FakeB*tch functions. 

## How to install and run FakeB\*tch
You can install FakeB\*tch on *Microsoft Windows 7* or later. You must have a 64-bit operating system. Please check the system requirements to see if FakeB\*tch is supported on your hardware. 
## System Requirements

- [ ] *OS: Windows 7/8/10 (64 bit)*

- [ ] *Memory: 4 GB RAM*

- [ ] *Storage: 50 GB available space*

- [ ] *Hardware virtualization support (Intel-VT or AMD-V)*

## Prerequisites
Before installing FakeB\*tch, you must install the following programs.

- [ ] *Git* or *Github Desktop*
	
	- [Instructions for installing *Git*](https://git-scm.com/book/en/v2/Getting-Started-Installing-Git)
		
	- [Instructions for installing *Github Desktop*](https://help.github.com/en/desktop/getting-started-with-github-desktop/installing-github-desktop)

- [ ] *Packer.io*
	
	- [Instructions for installing *Packer.io*](https://packer.io/intro/getting-started/install.html)

- [ ] *Vagrant*
	
	- [Instructions for installing *Vagrant*](https://www.vagrantup.com/docs/installation/)

- [ ] *VirtualBox*
	
	- [Instructions for installing *VirtualBox*](https://www.virtualbox.org/manual/ch02.html#installation_windows)

## Downloading FakeB\*tch on Windows

### Method 1 - Download FakeB\*tch with Github Desktop

1. Visit the [FakeB*tch Github Repository](https://github.com/illinoistech-itm/2020-team10f)

2. Under the repository name, click **Clone or download**.

3. Click **Open in Desktop**.

4. At the prompt, click **Open GitHubDesktop.exe**.

5. When Github Desktop opens, review the settings. Then click **Clone**.

/Remove part 6
### Method 2 - Download FakeB\*tch with Git

1. Visit the [FakeB*tch Github Repository](https://github.com/illinoistech-itm/2020-team10f)

2. Under the repository name, click **Clone or download**.

3. At the right of the URL, click the **copy icon** to copy the URL.

4. Open **Git Bash**.

5. Type ```git clone```, and then paste the URL you copied in Step 3.

```$ git clone https://github.com/illinoistech-itm/2020-team10f```

6. Press **Enter**. Your local clone will be created.

```
$ git clone https://github.com/illinoistech-itm/2020-team10f
> Cloning into `2020-team10f`...
> remote: Counting objects: 10, done.
> remote: Compressing objects: 100% (8/8), done.
> remove: Total 10 (delta 1), reused 10 (delta 1)
> Unpacking objects: 100% (10/10), done
```

7. Done.

## FakeB\*tch Setup

### Vagrant & Packer.io

1. Open powershell 6.0 as administrator.

2. Navigate to the build directory

    ```cd C:\Users\Jessica\Documents\GitHub\2020-team10f_2\packer\build```

3. Use packer to run the build file. It will create a .box file when it is done.

    ```packer build ubuntu18044-vanilla.json```

4. Add the .box file to your vagrant list.
*(Important note: the .box filename will change every time you re-run the build file. Make sure you change the name before entering the command.)*

    ```vagrant box add ./ubuntu-vanilla-18044-server-virtualbox-1588007518.box --name ubuntu-vanilla --force```

5. Verify the vagrant box was added to your list

    ```vagrant box list```

6. Change to the new .box directory

    ```cd .\ubuntu-vanilla```

7. Install the vbguest plugin

    ```vagrant plugin install vagrant-vbguest```

8. Start up the vagrant box

    ```vagrant up```
	
10. Enter this command. Sometimes it doesn't work on it's first startup.

	```vagrant reload --provision```

11. Wait until the commands stop, and then type this address into your internet browser

    ```http://192.168.33.10:8000```

12. (optional. for developer use only.) Remote into the vagrant box

    ```vagrant ssh```

13. Exit when you're done. Don't forget to shutdown the box!

    ```exit```   
    
    ```vagrant suspend```   

    ```vagrant halt```   

## Logging into and Managing FakeB\*tch

### Logging in as User

<p align="center">
	<a href="">
		<img src="/diagrams/1.png" alt="1" height=500px width=auto>
	</a>
</p>

<p align="center">
	<a href="">
		<img src="/diagrams/2.png" alt="2" height=260px width=auto>
	</a>
</p>

### Logging in as Admin

1. Username: Admin
2. Password: Team10

### Python app

1. With virtualenv installed on your system, run `source env/Scripts/activate` from the root directory of fakebtch. 
2. Navigate to the fakebtchapp directory. Inside, you should see a file called *manage.py*. Run the command `python manage.py runserver` to start a local server of our application. 
3. Go to [http://127.0.0.1:8000] to use our app. 

## Next steps
Visit the [FakeB*tch Github Repository](https://github.com/illinoistech-itm/2020-team10f) for more information about how to use FakeB\*tch. 


