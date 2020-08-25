#!/bin/bash

systempath=$1
thispath=`cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd`

rm -rf $1/app/FidoAuthen
rm -rf $1/app/FidoClient
rm -rf $1/app/MiuiBugReport
rm -rf $1/app/MSA
rm -rf $1/app/GFManager
rm -rf $1/app/GFTest
rm -rf $1/app/FrequentPhrase
rm -rf $1/app/Traceur
rm -rf $1/app/BasicDreams
rm -rf $1/app/CatchLog
rm -rf $1/app/greenguard
rm -rf $1/app/Joyose
rm -rf $1/app/mab
rm -rf $1/app/HybridAccessory
rm -rf $1/app/HybridPlatform
rm -rf $1/app/cit
rm -rf $1/app/Mipay
rm -rf $1/app/MiPlayClient
rm -rf $1/priv-app/MiuiCamera
rm -rf $1/priv-app/MiuiVideo
rm -rf $1/priv-app/MiGameCenterSDKService
rm -rf $1/priv-app/BackupRestoreConfirmation
rm -rf $1/data-app/GameCenter
rm -rf $1/data-app/Health
rm -rf $1/data-app/MiLiveAssistant
rm -rf $1/data-app/SmartTravel
rm -rf $1/data-app/VipAccount
rm -rf $1/data-app/Weather
rm -rf $1/data-app/XMPass

# do nothing
