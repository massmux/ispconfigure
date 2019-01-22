# README #

# Version #
v.3.0.4

This is a system to automate the installation of ISPConfig 3 control Panel ( http://www.ispconfig.org/page/home.html ).

Tested on:

- Debian 9 Stretch ([Servisys VPS](https://www.servisys.it/), VmWare Esxi, Amazon AWS, Virtualbox, OVH VPS, Hetzner, Digital Ocean)
- Debian 8 Jessie ([Servisys VPS](https://www.servisys.it/), VmWare Esxi, Amazon AWS, Virtualbox, OVH VPS, Hetzner, Digital Ocean)
- Debian 7 Wheezy ([Servisys VPS](https://www.servisys.it/), VmWare Esxi, Amazon AWS, Virtualbox, OVH VPS, Hetzner, Digital Ocean)
- Ubuntu 14.04 Trusty ([Servisys VPS](https://www.servisys.it/), VmWare Esxi, Amazon AWS, Virtualbox, OVH VPS, Hetzner, Digital Ocean)
- Ubuntu 15.10 Willy ([Servisys VPS](https://www.servisys.it/), VmWare Esxi, Amazon AWS, Virtualbox, OVH VPS, Hetzner, Digital Ocean)
- Ubuntu 16.04 Xenial Xerus ( [Servisys VPS](https://www.servisys.it/), VmWare Esxi, Amazon AWS, Virtualbox, OVH VPS, Hetzner, Digital Ocean)
- Ubuntu 18.04 Bionic Beaver ( [Servisys VPS](https://www.servisys.it/), VmWare Esxi, Amazon AWS, Virtualbox, OVH VPS, Hetzner, Digital Ocean)
- CentOS 7 ([Servisys VPS](https://www.servisys.it/), Vitualbox)
- Raspbian
- ISPConfig 3.*

### What is this repository for? ###

This repository contains some scripts for the automation of installation of ISPConfig 3 control panel.

Before starting, be sure to follow one of these guides to install a supported Linux distribution:

- Debian 7: https://www.howtoforge.com/tutorial/debian-7-wheezy-minimal-server/
- Debian 8: https://www.howtoforge.com/tutorial/debian-8-jessie-minimal-server/
- Debian 9: https://www.howtoforge.com/tutorial/debian-minimal-server/
- Ubuntu 14.10: https://www.howtoforge.com/tutorial/ubuntu-14.10-utopic-unicorn-server
- Ubuntu 15.10: https://www.howtoforge.com/tutorial/ubuntu-15.10-wily-werewolf-minimal-server/
- Ubuntu 16.04: https://www.howtoforge.com/tutorial/ubuntu-16.04-xenial-xerus-minimal-server/
- Ubuntu 16.10: https://www.howtoforge.com/tutorial/ubuntu-16.10-yakkety-yak-minimal-server/
- Ubuntu 17.10: https://www.howtoforge.com/tutorial/ubuntu-minimal-server-install/
- Ubuntu 18.04: https://www.howtoforge.com/tutorial/ubuntu-lts-minimal-server/
- CentOS 7: https://www.howtoforge.com/tutorial/centos-7-minimal-server/

#### Supported Software and Linux distributions
<table cellpadding="0" cellspacing="0">
	<tr>
		<td rowspan="2"><strong>Component</strong></td>
		<td rowspan="2"><strong>Software</strong></td>
		<td colspan="3"><strong>Debian/Raspbian</strong></td>
		<td colspan="6"><strong>Ubuntu</strong></td>
		<td><strong>CentOS</strong></td>
		<td colspan="2"><strong>openSUSE Leap</strong></td>
		<td><strong>Fedora</strong></td>
	</tr>
	<tr>
		<td>7</td>
		<td>8</td>
		<td>9</td>
		<td>14.04</td>
		<td>15.10</td>
		<td>16.04</td>
		<td>16.10</td>
		<td>17.10</td>
		<td>18.04</td>
		<td>7</td>
		<td>42.1-3</td>
		<td>15.0</td>
		<td>22-28</td>
	</tr>
	<tr>
		<td rowspan="2">Web: HTTP</td>
		<td>Apache</td>
		<td>✔</td>
		<td>✔</td>
		<td>✔</td>
		<td>✔</td>
		<td>✔</td>
		<td>✔</td>
		<td>✔</td>
		<td></td>
		<td>✔</td>
		<td>✔</td>
		<td></td>
		<td></td>
		<td></td>
	</tr>
	<tr>
		<td>nginx</td>
		<td>✔</td>
		<td>✔</td>
		<td>✔</td>
		<td>✔</td>
		<td>✔</td>
		<td>✔</td>
		<td>✔</td>
		<td></td>
		<td>✔</td>
		<td></td>
		<td></td>
		<td></td>
		<td></td>
	</tr>
	<tr>
		<td>Mail: SMTP</td>
		<td>Postfix</td>
		<td>✔</td>
		<td>✔</td>
		<td>✔</td>
		<td>✔</td>
		<td>✔</td>
		<td>✔</td>
		<td>✔</td>
		<td></td>
		<td>✔</td>
		<td>✔</td>
		<td></td>
		<td></td>
		<td></td>
	</tr>
	<tr>
		<td rowspan="2">Mail: POP3/IMAP</td>
		<td>Courier</td>
		<td>✔</td>
		<td></td>
		<td></td>
		<td>✔</td>
		<td>✔</td>
		<td>✔</td>
		<td>✔</td>
		<td></td>
		<td>✔</td>
		<td></td>
		<td></td>
		<td></td>
		<td></td>
	</tr>
	<tr>
		<td>Dovecot</td>
		<td>✔</td>
		<td>✔</td>
		<td>✔</td>
		<td>✔</td>
		<td>✔</td>
		<td>✔</td>
		<td>✔</td>
		<td></td>
		<td>✔</td>
		<td>✔</td>
		<td></td>
		<td></td>
		<td></td>
	</tr>
	<tr>
		<td>FTP</td>
		<td>Pure-FTPd</td>
		<td>✔</td>
		<td>✔</td>
		<td>✔</td>
		<td>✔</td>
		<td>✔</td>
		<td>✔</td>
		<td>✔</td>
		<td></td>
		<td>✔</td>
		<td>✔</td>
		<td></td>
		<td></td>
		<td></td>
	</tr>
	<tr>
		<td rowspan="3">DNS</td>
		<td>Bind</td>
		<td>✔</td>
		<td>✔</td>
		<td>✔</td>
		<td>✔</td>
		<td>✔</td>
		<td>✔</td>
		<td>✔</td>
		<td></td>
		<td>✔</td>
		<td>✔</td>
		<td></td>
		<td></td>
		<td></td>
	</tr>
	<tr>
		<td>PowerDNS</td>
		<td></td>
		<td></td>
		<td></td>
		<td></td>
		<td></td>
		<td></td>
		<td></td>
		<td></td>
		<td></td>
		<td></td>
		<td></td>
		<td></td>
		<td></td>
	</tr>
	<tr>
		<td>MyDNS</td>
		<td></td>
		<td></td>
		<td></td>
		<td></td>
		<td></td>
		<td></td>
		<td></td>
		<td></td>
		<td></td>
		<td></td>
		<td></td>
		<td></td>
		<td></td>
	</tr>
	<tr>
		<td rowspan="2">Database</td>
		<td>MySQL</td>
		<td>✔</td>
		<td>✔</td>
		<td></td>
		<td>✔</td>
		<td>✔</td>
		<td>✔</td>
		<td>✔</td>
		<td></td>
		<td>✔</td>
		<td></td>
		<td></td>
		<td></td>
		<td></td>
	</tr>
	<tr>
		<td>MariaDB</td>
		<td></td>
		<td>✔</td>
		<td>✔</td>
		<td>✔</td>
		<td>✔</td>
		<td>✔</td>
		<td>✔</td>
		<td></td>
		<td>✔</td>
		<td>✔</td>
		<td></td>
		<td></td>
		<td></td>
	</tr>
	<tr>
		<td rowspan="2">Webmail client</td>
		<td>Roundcube</td>
		<td>✔</td>
		<td>✔</td>
		<td>✔</td>
		<td></td>
		<td></td>
		<td>✔*</td>
		<td></td>
		<td></td>
		<td>✔</td>
		<td>✔</td>
		<td></td>
		<td></td>
		<td></td>
	</tr>
	<tr>
		<td>SquirrelMail</td>
		<td>✔</td>
		<td>✔</td>
		<td>✔</td>
		<td>✔</td>
		<td>✔</td>
		<td>✔*</td>
		<td>✔</td>
		<td></td>
		<td></td>
		<td>✔</td>
		<td></td>
		<td></td>
		<td></td>
	</tr>
	<tr>
		<td>Chat: XMPP</td>
		<td>Metronome</td>
		<td></td>
		<td></td>
		<td></td>
		<td>✔</td>
		<td>✔</td>
		<td>✔</td>
		<td>✔</td>
		<td></td>
		<td>✔</td>
		<td>✔*</td>
		<td></td>
		<td></td>
		<td></td>
	</tr>
	<tr>
		<td>Mailing lists</td>
		<td>Mailman</td>
		<td></td>
		<td></td>
		<td></td>
		<td></td>
		<td></td>
		<td></td>
		<td></td>
		<td></td>
		<td></td>
		<td>✔</td>
		<td></td>
		<td></td>
		<td></td>
	</tr>
	<tr>
		<td rowspan="2">Antivirus</td>
		<td>Amavisd</td>
		<td>✔</td>
		<td>✔</td>
		<td>✔</td>
		<td>✔</td>
		<td>✔</td>
		<td>✔</td>
		<td>✔</td>
		<td></td>
		<td>✔</td>
		<td>✔</td>
		<td></td>
		<td></td>
		<td></td>
	</tr>
	<tr>
		<td>ClamAV</td>
		<td>✔</td>
		<td>✔</td>
		<td>✔</td>
		<td>✔</td>
		<td>✔</td>
		<td>✔</td>
		<td>✔</td>
		<td></td>
		<td>✔</td>
		<td>✔</td>
		<td></td>
		<td></td>
		<td></td>
	</tr>
	<tr>
		<td>Spam filtering</td>
		<td>SpamAssassin</td>
		<td>✔</td>
		<td>✔</td>
		<td>✔</td>
		<td>✔</td>
		<td>✔</td>
		<td>✔</td>
		<td>✔</td>
		<td></td>
		<td>✔</td>
		<td>✔</td>
		<td></td>
		<td></td>
		<td></td>
	</tr>
	<tr>
		<td>Greylisting</td>
		<td>Postgrey</td>
		<td></td>
		<td>✔</td>
		<td>✔</td>
		<td></td>
		<td></td>
		<td>✔</td>
		<td>✔</td>
		<td></td>
		<td>✔</td>
		<td>✔</td>
		<td></td>
		<td></td>
		<td></td>
	</tr>
	<tr>
		<td rowspan="2">Mail signing</td>
		<td>OpenDKIM</td>
		<td></td>
		<td>✔</td>
		<td>✔</td>
		<td>✔</td>
		<td>✔</td>
		<td>✔</td>
		<td>✔</td>
		<td></td>
		<td>✔</td>
		<td></td>
		<td></td>
		<td></td>
		<td></td>
	</tr>
	<tr>
		<td>OpenDMARC</td>
		<td></td>
		<td>✔</td>
		<td>✔</td>
		<td>✔</td>
		<td>✔</td>
		<td>✔</td>
		<td>✔</td>
		<td></td>
		<td>✔</td>
		<td></td>
		<td></td>
		<td></td>
		<td></td>
	</tr>
	<tr>
		<td>Firewall</td>
		<td>UFW</td>
		<td></td>
		<td>✔</td>
		<td>✔</td>
		<td></td>
		<td></td>
		<td>✔</td>
		<td>✔</td>
		<td></td>
		<td>✔</td>
		<td></td>
		<td></td>
		<td></td>
		<td></td>
	</tr>
	<tr>
		<td>Intrusion protection</td>
		<td>Fail2Ban</td>
		<td>✔</td>
		<td>✔</td>
		<td>✔</td>
		<td>✔</td>
		<td>✔</td>
		<td>✔</td>
		<td>✔</td>
		<td></td>
		<td>✔</td>
		<td>✔</td>
		<td></td>
		<td></td>
		<td></td>
	</tr>
	<tr>
		<td>Rootkit detection</td>
		<td>rkhunter</td>
		<td>✔</td>
		<td>✔</td>
		<td>✔</td>
		<td>✔</td>
		<td>✔</td>
		<td>✔</td>
		<td>✔</td>
		<td></td>
		<td>✔</td>
		<td>✔</td>
		<td></td>
		<td></td>
		<td></td>
	</tr>
	<tr>
		<td rowspan="2">Statistics</td>
		<td>Webalizer</td>
		<td>✔</td>
		<td>✔</td>
		<td>✔</td>
		<td>✔</td>
		<td>✔</td>
		<td>✔</td>
		<td>✔</td>
		<td></td>
		<td>✔</td>
		<td>✔</td>
		<td></td>
		<td></td>
		<td></td>
	</tr>
	<tr>
		<td>AWStats</td>
		<td>✔</td>
		<td>✔</td>
		<td>✔</td>
		<td>✔</td>
		<td>✔</td>
		<td>✔</td>
		<td>✔</td>
		<td></td>
		<td>✔</td>
		<td>✔</td>
		<td></td>
		<td></td>
		<td></td>
	</tr>
	<tr>
		<td></td>
		<td>Quota</td>
		<td>✔</td>
		<td>✔</td>
		<td>✔</td>
		<td>✔</td>
		<td>✔</td>
		<td>✔</td>
		<td>✔</td>
		<td></td>
		<td>✔</td>
		<td>✔*</td>
		<td></td>
		<td></td>
		<td></td>
	</tr>
	<tr>
		<td>Let's Encrypt</td>
		<td>Certbot/letsencrypt</td>
		<td>✔</td>
		<td>✔</td>
		<td>✔</td>
		<td>✔</td>
		<td>✔</td>
		<td>✔</td>
		<td>✔</td>
		<td></td>
		<td>✔</td>
		<td>✔</td>
		<td></td>
		<td></td>
		<td></td>
	</tr>
	<tr>
		<td></td>
		<td>Jailkit</td>
		<td>✔</td>
		<td>✔</td>
		<td>✔</td>
		<td>✔</td>
		<td>✔</td>
		<td>✔</td>
		<td>✔</td>
		<td></td>
		<td>✔</td>
		<td>✔</td>
		<td></td>
		<td></td>
		<td></td>
	</tr>
	<tr>
		<td></td>
		<td>HHVM</td>
		<td></td>
		<td>✔^</td>
		<td>✔^</td>
		<td>✔</td>
		<td>✔</td>
		<td>✔</td>
		<td>✔</td>
		<td></td>
		<td>✔</td>
		<td></td>
		<td></td>
		<td></td>
		<td></td>
	</tr>
	<tr>
		<td>MultiServer</td>
		<td></td>
		<td></td>
		<td>✔</td>
		<td></td>
		<td></td>
		<td></td>
		<td></td>
		<td></td>
		<td></td>
		<td></td>
		<td></td>
		<td></td>
		<td></td>
		<td></td>
	</tr>
</table>
* Not yet enabled.
^ Not yet enabled on Raspbian.


You can choose during install:
- Apache or nginx
- Dovecot or Courier
- Quota
- Jailkit
- SquirrelMail or Roundcube
- ISPConfig 3 Standard / Expert mode
- ISPConfig 3 Multiserver Setup (* Debian 8 only for now)


### Who had contributed to this work? ###

* The scripts and instructions have been produced by Matteo Temporini
* Special thanks to Travis CI for adding support to Raspberry and a big number of Bugs
* Special thanks to Torsten Widmann for contribution to the code
* Special thanks to Michiel Kamphuis for contribution to Multiserver Setup integration
* Special thanks to Bartłomiej Gajda for the bug fixes to multiserver setup and beta installation
* The code is based on the "Automatic Debian System Installation for ISPConfig 3" of Author: Mark Stunnenberg
* Howtoforge community
