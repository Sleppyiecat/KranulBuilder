# KranulBuilder
This shit builds VantomBE kernel and upload flashable zip,
fork and adjust script if you want build your kernel with it
------------------------------------------------------------
It also features free dual core ssh for working on kernels
how to set it up:

    - go to https://dashboard.ngrok.com/auth/your-authtoken and copy Your Authtoken
    - 
    - go into repo settings and github secrets, then add ngrok "Your Authtoken" as NGROK_TOKEN
    - 
    - also in github secrets add your password as SSH_PASSWORD

How to use it:

    - go into github actions and run Ubuntu-Server workflow
    - 
    - copy ssh access and put it in 
    - 
    - enter password you setted up as SSH_PASSWORD

Done, now enjoy ur ssh access
