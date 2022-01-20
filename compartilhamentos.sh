#!/bin/bash

printf "\n01 - Bloco 1 (ass);\n"
printf "02 - Bloco 2 (edu);\n"
printf "03 - Bloco 3 (edu);\n"
printf "04 - Bloco 4 (rh, rh2, per);\n"
printf "05 - Bloco 5 (vig, vig2);\n"
printf "06 - Bloco 6 (controle);\n"
printf "07 - Bloco 7 (adm);\n"
printf "08 - Bloco 8 (sau);\n"
printf "09 - Bloco 9 (alm, patri);\n"
printf "10 - Bloco 10 (Esse bloco não foi implementado ainda);\n"
printf "11 - Bloco 11 (Esse bloco não foi implementado ainda);\n"
printf "12 - Bloco 12 (trib, dri, fin);\n"
printf "13 - Bloco 13 (sig, urb, eng, ma);\n"
printf "14 - Bloco 14 (agm, agm2);\n"
printf "15 - Bloco 15 (jus, proc);\n"
printf "16 - Bloco 16 (info);\n"
printf "17 - Bloco 17 (eco);\n"
printf "18 - FROTAS (frotas);\n"
printf "19 - CREAS (Esse bloco não foi implementado ainda);\n"
printf "20 - GABINETE (gov);\n"

printf "\nSelecione o numero do Bloco pra adicionar seus compartilhamentos:"

read bloco

case "$bloco" in
	1|01)	
		clear
		printf "\n1 - ass\n\nSelecione o compartilhamento ou digite outra tecla para SAIR:"
		read bloco1
		
		case "$bloco1" in
		1)
			printf "\n#Compartilhamento ass\n" >> /etc/fstab
			printf '//172.16.100.102/ass /mnt/ass cifs username=ass,password=ass##01,uid=usuario,vers=1.0 0 0' >> /etc/fstab
			mkdir /mnt/ass
			mount -a
			printf "\nBloco Implementado com sucesso!\n"
			;;
		*)
			echo "Compartilhamento não implementado! Execute o script novamente!"
			;;
		esac
		;;
	2|02)	
		clear
		printf "\n1 - edu\n\nSelecione o compartilhamento ou digite outra tecla para SAIR:"
		read bloco2
		
		case "$bloco2" in
		1)
			printf "\n#Compartilhamento edu\n" >> /etc/fstab
			printf '//172.16.100.102/edu /mnt/edu cifs username=edu,password=edu$02,uid=usuario,vers=1.0 0 0' >> /etc/fstab
			mkdir /mnt/edu
			mount -a
			printf "\nBloco Implementado com sucesso!\n"
			;;
		*)
			echo "Compartilhamento não implementado! Execute o script novamente!"
			;;
		esac
		;;
	3|03)
		clear
		printf "\n1 - edu\n\nSelecione o compartilhamento ou digite outra tecla para SAIR:"
		read bloco3
		
		case "$bloco3" in
		1)
			printf "\n#Compartilhamento edu\n" >> /etc/fstab
			printf '//172.16.100.102/edu /mnt/edu cifs username=edu,password=edu$02,uid=usuario,vers=1.0 0 0' >> /etc/fstab
			mkdir /mnt/edu
			mount -a
			printf "\nBloco Implementado com sucesso!\n"
			;;
		*)
			echo "Compartilhamento não implementado! Execute o script novamente!"
			;;
		esac
		;;
	4|04)
		clear
		printf "\n1 - rh\n2 - rh2\n3 - per\n\nSelecione o compartilhamento ou digite outra tecla para SAIR:"
		read bloco4
		
		case "$bloco4" in
		1)
			printf "\n#Compartilhamento rh\n" >> /etc/fstab
			printf '//172.16.100.102/rh /mnt/rh cifs username=rh,password=rh##04,uid=usuario,vers=1.0 0 0' >> /etc/fstab
			mkdir /mnt/rh
			mount -a
			printf "\nBloco Implementado com sucesso!\n"
			;;
		2)
			printf "\n#Compartilhamento rh2\n" >> /etc/fstab
			printf '//172.16.100.102/rh2 /mnt/rh2 cifs username=rh2,password=rh2@@,uid=usuario,vers=1.0 0 0' >> /etc/fstab
			mkdir /mnt/rh2
			mount -a
			printf "\nBloco Implementado com sucesso!\n"
			;;
		3)
			printf "\n#Compartilhamento per\n" >> /etc/fstab
			printf '//172.16.100.102/per /mnt/per cifs username=per,password=per04##,uid=usuario,vers=1.0 0 0' >> /etc/fstab
			mkdir /mnt/per
			mount -a
			printf "\nBloco Implementado com sucesso!\n"
			;;
		*)
				echo "Compartilhamento não implementado! Execute o script novamente!"
				;;
		esac
		;;
	5|05)
		clear
		printf "\n1 - vig\n2 - vig2\n\nSelecione o compartilhamento ou digite outra tecla para SAIR:"
		read bloco5
		
		case "$bloco5" in
		1)
			printf "\n#Compartilhamento vig\n" >> /etc/fstab
			printf '//172.16.100.102/vig /mnt/vig cifs username=vig,password=vig!@#,uid=usuario,vers=1.0 0 0' >> /etc/fstab
			mkdir /mnt/vig
			mount -a
			printf "\nBloco Implementado com sucesso!\n"
			;;
		2)
			printf "\n#Compartilhamento vig2\n" >> /etc/fstab
			printf '//172.16.100.102/vig2 /mnt/vig2 cifs username=vig2,password=vig2$$,uid=usuario,vers=1.0 0 0' >> /etc/fstab
			mkdir /mnt/vig2
			mount -a
			printf "\nBloco Implementado com sucesso!\n"
			;;
		*)
				echo "Compartilhamento não implementado! Execute o script novamente!"
				;;	
		esac
		;;
	6|06)	
		clear
		printf "\n1 - controle\n\nSelecione o compartilhamento ou digite outra tecla para SAIR:"
		read bloco6
		
		case "$bloco6" in
		1)
			printf "\n#Compartilhamento controle\n" >> /etc/fstab
			printf '//172.16.100.102/controle /mnt/controle cifs username=controle,password=controle@@04,uid=usuario,vers=1.0 0 0' >> /etc/fstab
			mkdir /mnt/controle
			mount -a
			printf "\nBloco Implementado com sucesso!\n"
			;;
		*)
			echo "Compartilhamento não implementado! Execute o script novamente!"
			;;
		esac
		;;
	7|07)	
		clear
		printf "\n1 - adm\n\nSelecione o compartilhamento ou digite outra tecla para SAIR:"
		read bloco7
		
		case "$bloco7" in
		1)
			printf "\n#Compartilhamento adm\n" >> /etc/fstab
			printf '//172.16.100.102/adm /mnt/adm cifs username=adm,password=adm1n07,uid=usuario,vers=1.0 0 0' >> /etc/fstab
			mkdir /mnt/adm
			mount -a
			printf "\nBloco Implementado com sucesso!\n"
			;;
		*)
			echo "Compartilhamento não implementado! Execute o script novamente!"
			;;
		esac
		;;
	8|08)	
		clear
		printf "\n1 - sau\n\nSelecione o compartilhamento ou digite outra tecla para SAIR:"
		read bloco8
		
		case "$bloco8" in
		1)
			printf "\n#Compartilhamento sau\n" >> /etc/fstab
			printf '//172.16.100.102/sau /mnt/sau cifs username=sau,password=sau@08,uid=usuario,vers=1.0 0 0' >> /etc/fstab
			mkdir /mnt/sau
			mount -a
			printf "\nBloco Implementado com sucesso!\n"
			;;
		*)
			echo "Compartilhamento não implementado! Execute o script novamente!"
			;;
		esac
		;;
	9|09)
		clear
		printf "\n1 - alm\n2 - patri\n\nSelecione o compartilhamento ou digite outra tecla para SAIR:"
		read bloco9

		case "$bloco9" in
		1)
			printf "\n#Compartilhamento alm\n" >> /etc/fstab
			printf '//172.16.100.102/alm /mnt/alm cifs username=alm,password=alm$09,uid=usuario,vers=1.0 0 0' >> /etc/fstab
			mkdir /mnt/alm
			mount -a
			printf "\nBloco Implementado com sucesso!\n"
			;;
		2)
			printf "\n#Compartilhamento patri\n" >> /etc/fstab
			printf '//172.16.100.102/patri /mnt/patri cifs username=patri,password=patri09$,uid=usuario,vers=1.0 0 0' >> /etc/fstab
			mkdir /mnt/patri
			mount -a
			printf "\nBloco Implementado com sucesso!\n"
			;;
		*)
			echo "Compartilhamento não implementado! Execute o script novamente!"
			;;
		esac
		;;
	10)
		echo "Esse bloco não foi implementado ainda! Execute o script novamente!"
		;;
	11)
		echo "Esse bloco não foi implementado ainda! Execute o script novamente!"
		;;
	12)
		clear
		printf "\n1 - trib\n2 - dri\n3 - fin\n\nSelecione o compartilhamento ou digite outra tecla para SAIR:"
		read bloco12

		case "$bloco12" in
		1)
			printf "\n#Compartilhamento trib\n" >> /etc/fstab
			printf '//172.16.100.102/trib /mnt/trib cifs username=trib,password=trib$10,uid=usuario,vers=1.0 0 0' >> /etc/fstab
			mkdir /mnt/trib
			mount -a
			printf "\nBloco Implementado com sucesso!\n"
			;;
		2)
			printf "\n#Compartilhamento dri\n" >> /etc/fstab
			echo "//172.16.100.102/dri /mnt/dri cifs username=dri,password=dri10$%,uid=usuario,vers=1.0 0 0" >> /etc/fstab
			mkdir /mnt/dri
			mount -a
			printf "\nBloco Implementado com sucesso!\n"
			;;
		3)
			printf "\n#Compartilhamento fin\n" >> /etc/fstab
			printf '//172.16.100.102/fin /mnt/fin cifs username=fin,password=fin@@12,uid=usuario,vers=1.0 0 0' >> /etc/fstab
			mkdir /mnt/fin
			mount -a
			printf "\nBloco Implementado com sucesso!\n"
			;;
		*)
			echo "Compartilhamento não implementado! Execute o script novamente!"
			;;
		esac
		;;
	13)
		clear
		printf "\n1 - sig\n2 - urb\n3 - eng\n4 - ma\n\nSelecione o compartilhamento ou digite outra tecla para SAIR:"
		read bloco13

		case "$bloco13" in
			1)
				printf "\n#Compartilhamento sig\n" >> /etc/fstab
				printf '//172.16.10.247/ipmfiles/compartilhamentos/urbanismo/sig /mnt/sig cifs username=usuarios,password=ipm,uid=usuario,vers=1.0 0 0' >> /etc/fstab
				mkdir /mnt/sig
				mount -a
				printf "\nBloco Implementado com sucesso!\n"
				;;
			2)
				printf "\n#Compartilhamento urb\n" >> /etc/fstab
				echo "//172.16.100.102/urb /mnt/urb cifs username=urb,password=urb%13,uid=usuario,vers=1.0 0 0" >> /etc/fstab
				mkdir /mnt/urb
				mount -a
				printf "\nBloco Implementado com sucesso!\n"
				;;
			3)
				printf "\n#Compartilhamento eng\n" >> /etc/fstab
				printf '//172.16.100.102/eng /mnt/eng cifs username=eng,password=eng@@,uid=usuario,vers=1.0 0 0' >> /etc/fstab
				mkdir /mnt/eng
				mount -a
				printf "\nBloco Implementado com sucesso!\n"
				;;
			4)
				printf "\n#Compartilhamento ma\n" >> /etc/fstab
				printf '//10.1.13.240/ma /mnt/ma cifs username=ma,password=ma@@,uid=usuario,vers=1.0 0 0' >> /etc/fstab
				mkdir /mnt/ma
				mount -a
				printf "\nBloco Implementado com sucesso!\n"
				;;
			*)
				echo "Compartilhamento não implementado! Execute o script novamente!"
				;;
		esac
		;;
	14)
		clear
		printf "\n1 - agm\n2 - agm2\n\nSelecione o compartilhamento ou digite outra tecla para SAIR:"
		read bloco14

		case "$bloco14" in
		1)
			printf "\n#Compartilhamento agm\n" >> /etc/fstab
			printf '//172.16.100.102/agm /mnt/agm cifs username=agm,password=agm@$14,uid=usuario,vers=1.0 0 0' >> /etc/fstab
			mkdir /mnt/agm
			mount -a
			printf "\nBloco Implementado com sucesso!\n"
			;;
		2)
			printf "\n#Compartilhamento agm2\n" >> /etc/fstab
			printf '//172.16.100.102/agm2 /mnt/agm2 cifs username=agm2,password=agm2@@,uid=usuario,vers=1.0 0 0' >> /etc/fstab
			mkdir /mnt/agm2
			mount -a
			printf "\nBloco Implementado com sucesso!\n"
			;;
		*)
			echo "Compartilhamento não implementado! Execute o script novamente!"
			;;
		esac
		;;
	15)
		clear
		printf "\n1 - jus\n2 - proc\n\nSelecione o compartilhamento ou digite outra tecla para SAIR:"
		read bloco15

		case "$bloco15" in
		1)
			printf "\n#Compartilhamento jus\n" >> /etc/fstab
			printf '//172.16.100.102/jus /mnt/jus cifs username=jus,password=jus!!15,uid=usuario,vers=1.0 0 0' >> /etc/fstab
			mkdir /mnt/jus
			mount -a
			printf "\nBloco Implementado com sucesso!\n"
			;;
		2)
			printf "\n#Compartilhamento proc\n" >> /etc/fstab
			printf '//172.16.100.102/proc /mnt/proc cifs username=proc,password=proc$15,uid=usuario,vers=1.0 0 0' >> /etc/fstab
			mkdir /mnt/proc
			mount -a
			printf "\nBloco Implementado com sucesso!\n"
			;;
		*)
			echo "Compartilhamento não implementado! Execute o script novamente!"
			;;
		esac
		;;
	16)
		clear
		printf "\n1 - info\n\nSelecione o compartilhamento ou digite outra tecla para SAIR:"
		read bloco16

		case "$bloco16" in
		1)
			printf "\n#Compartilhamento info\n" >> /etc/fstab
			printf '//172.16.100.102/info /mnt/info cifs username=info,password=info$$,uid=usuario,vers=1.0 0 0' >> /etc/fstab
			mkdir /mnt/info
			mount -a
			printf "\nBloco Implementado com sucesso!\n"
			;;
		*)
			echo "Compartilhamento não implementado! Execute o script novamente!"
			;;
		esac
		;;
	17)
		clear
		printf "\n1 - eco\n\nSelecione o compartilhamento ou digite outra tecla para SAIR:"
		read bloco17

		case "$bloco17" in
		1)
			printf "\n#Compartilhamento eco\n" >> /etc/fstab
			printf '//172.16.100.102/eco /mnt/eco cifs username=eco,password=eco$$,uid=usuario,vers=1.0 0 0' >> /etc/fstab
			mkdir /mnt/eco
			mount -a
			printf "\nBloco Implementado com sucesso!\n"
			;;
		*)
			echo "Compartilhamento não implementado! Execute o script novamente!"
			;;
		esac
		;;
	18|FROTAS|frotas)
		clear
		printf "\n1 - frotas\n\nSelecione o compartilhamento ou digite outra tecla para SAIR:"
		read frotas

		case "$frotas" in
		1)
			printf "\n#Compartilhamento frotas\n" >> /etc/fstab
			printf '//172.16.100.102/frotas /mnt/frotas cifs username=frotas,password=frotas@#,uid=usuario,vers=1.0 0 0' >> /etc/fstab
			mkdir /mnt/controle
			mount -a
			printf "\nBloco Implementado com sucesso!\n"
			;;
		*)	
			echo "Compartilhamento não implementado! Execute o script novamente!"
			;;
		esac
		;;
	19|CREAS|creas)
		echo "Esse bloco não foi implementado ainda! Execute o script novamente!"
		;;
	20|GOV|gov|gabinete|GABINETE)
		clear
		printf "\n1 - gov\n\nSelecione o compartilhamento ou digite outra tecla para SAIR:"
		read gov

		case "$gov" in
		1)
			printf "\n#Compartilhamento gov\n" >> /etc/fstab
			printf '//172.16.100.102/gov /mnt/gov cifs username=gov,password=gov@@,uid=usuario,vers=1.0 0 0' >> /etc/fstab
			mkdir /mnt/gov
			mount -a
			printf "\nBloco Implementado com sucesso!\n"
			;;
		*)
			echo "Compartilhamento não implementado! Execute o script novamente!"
			;;
		esac
		;;	
	*)
		echo "Opção inválida! Execute o script novamente!"
		;;
esac
