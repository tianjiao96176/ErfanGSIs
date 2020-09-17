#!/bin/bash

systempath=$1
thispath=`cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd`

rm -rf $1/app/MiuiBugReport
rm -rf $1/app/MSA
rm -rf $1/app/CatchLog
rm -rf $1/app/greenguard
rm -rf $1/app/mab
rm -rf $1/app/HybridAccessory
rm -rf $1/app/HybridPlatform
rm -rf $1/app/Mipay
rm -rf $1/app/MiPlayClient
rm -rf $1/app/AnalyticsCore
rm -rf $1/app/KSICibaEngine
rm -rf $1/app/MiLinkService2
rm -rf $1/app/MiuiBugReport
rm -rf $1/app/YouDaoEngine
rm -rf $1/priv-app/MiGameCenterSDKService
rm -rf $1/priv-app/NewHome
rm -rf $1/data-app/GameCenter
rm -rf $1/data-app/MiLiveAssistant
rm -rf $1/data-app/SmartTravel
rm -rf $1/data-app/VipAccount
rm -rf $1/data-app/XMPass
rm -rf $1/data/app/Userguide
rm -rf $1/data/app/MiDrive
rm -rf $1/System/app/Stk
rm -rf $1/System/priv-app/MiService

# do nothing
