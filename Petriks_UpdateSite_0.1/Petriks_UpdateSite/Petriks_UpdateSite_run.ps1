$fileDir = Split-Path -Parent $MyInvocation.MyCommand.Path
cd $fileDir
java '-Dtalend.component.manager.m2.repository=%cd%/../lib' '-Xms256M' '-Xmx1024M' -cp '.;../lib/routines.jar;../lib/log4j-slf4j-impl-2.13.2.jar;../lib/log4j-api-2.13.2.jar;../lib/log4j-core-2.13.2.jar;../lib/jsr311-api-1.1.1.jar;../lib/jboss-marshalling-2.0.12.Final.jar;../lib/dom4j-2.1.3.jar;../lib/jersey-client-1.19.jar;../lib/slf4j-api-1.7.29.jar;../lib/jersey-core-1.19.jar;../lib/crypto-utils-0.31.12.jar;petriks_updatesite_0_1.jar;' mietwagen.petriks_updatesite_0_1.Petriks_UpdateSite --context=Default $args
