��    L      |  e   �      p  -   q  *   �  (   �  6   �     *     .  
   3  <   >  8   {  o   �     $  H   @  I   �  D   �  I   	  N   b	  N   �	  J    
  7   K
     �
     �
  �   �
     �  �   �    F  )   \     �     �     �     �     �     �  $   �  :     9   Q  K   �  G   �       	  >     H  5  O  �  �      0     Q     ]     e  $   t  1   �     �  �   �  �  y  /   B  p   r  �  �  4   k  :   �  !   �  -   �  i   +  �   �  �   M  �   "  s    G   �   �   �   �   �!  e   �"  �  #  3   �%  k   &  E   |&  K  �&     (     !(     5(  T  H(  -   �)  *   �)  (   �)  6   *     V*     Z*  
   _*     j*  ^   �*  
  I+  (   T,  H   },  I   �,  D   -  I   U-  N   �-  N   �-  J   =.  7   �.  B   �.  )   /  �  -/     1    ;1  )  Z2  y   �4     �4     5     !5  =   25  *   p5  Y   �5  _   �5  �   U6  �   �6  �   x7  �   8  c   �8  �  !9     ;  �  5;  
  =  J   @     e@     x@     �@  $   �@  1   �@  %   �@  .  A  �  ;B  H   �E  �   %F  r  �F  L   UL     �L  C   "M  ?   fM    �M  �  �N  �  SP  �   >R  u  ;S  �   �U  �  sV  �  -X  �   �Y  �  HZ  u   _  �   z_  �   G`  �  �`     �c     �c     �c     L                  	      -      I       3          9   
              D   B   2       ,   F   K   /       G           #      H            %                    <   .       "   '   !      @                                 &   6   0   A   4   ;   +       $   *   ?                         >   C            =       8   (       E   7            )   5   :   J              1    /apps/mate-power-manager/lock_on_blank_screen /apps/mate-power-manager/lock_on_hibernate /apps/mate-power-manager/lock_on_suspend /apps/mate-power-manager/lock_use_screensaver_settings 2.0 2006 2006-02-19 <application>MATE Power Manager</application> Manual V2.14.0 <application>MATE Power Manager</application> on Startup <emphasis>NOTE:</emphasis> The lock policy for mate-screensaver is ignored until the simple mode is re-enabled. <placeholder-1/> on startup @@image: 'figures/gpm-charged.png'; md5=39b67e2d88ef5c83885e782142b52b1a @@image: 'figures/gpm-critical.png'; md5=b11c5e90e0249fc293e2a244dbf336b0 @@image: 'figures/gpm-low.png'; md5=7c40681137f85625cc697d9bf05ec3c3 @@image: 'figures/gpm-prefs-ac.png'; md5=ce951a6e0cd1c43f56d3e647be48e850 @@image: 'figures/gpm-prefs-battery.png'; md5=3509199dfb914e262962c873e4ae7216 @@image: 'figures/gpm-prefs-options.png'; md5=e59341cac36f0897c00484c7b9ed9f04 @@image: 'figures/gpm-unplugged.png'; md5=3316d42004158373832fb87cfc7468b8 @@image: 'figures/startup'; md5=THIS FILE DOESN'T EXIST About MATE Power Manager Advanced Preferences By default, mate-power-manager supports a simple locking scheme. This means that the screen will lock if set to "Lock screen" in mate-screensaver when the lid is closed, or the system performs a suspend or hibernate action. Command line DOCUMENT AND MODIFIED VERSIONS OF THE DOCUMENT ARE PROVIDED UNDER THE TERMS OF THE GNU FREE DOCUMENTATION LICENSE WITH THE FURTHER UNDERSTANDING THAT: <placeholder-1/> DOCUMENT IS PROVIDED ON AN "AS IS" BASIS, WITHOUT WARRANTY OF ANY KIND, EITHER EXPRESSED OR IMPLIED, INCLUDING, WITHOUT LIMITATION, WARRANTIES THAT THE DOCUMENT OR MODIFIED VERSION OF THE DOCUMENT IS FREE OF DEFECTS MERCHANTABLE, FIT FOR A PARTICULAR PURPOSE OR NON-INFRINGING. THE ENTIRE RISK AS TO THE QUALITY, ACCURACY, AND PERFORMANCE OF THE DOCUMENT OR MODIFIED VERSION OF THE DOCUMENT IS WITH YOU. SHOULD ANY DOCUMENT OR MODIFIED VERSION PROVE DEFECTIVE IN ANY RESPECT, YOU (NOT THE INITIAL WRITER, AUTHOR OR ANY CONTRIBUTOR) ASSUME THE COST OF ANY NECESSARY SERVICING, REPAIR OR CORRECTION. THIS DISCLAIMER OF WARRANTY CONSTITUTES AN ESSENTIAL PART OF THIS LICENSE. NO USE OF ANY DOCUMENT OR MODIFIED VERSION OF THE DOCUMENT IS AUTHORIZED HEREUNDER EXCEPT UNDER THIS DISCLAIMER; AND Differences between suspend and hibernate Feedback Hughes Introduction Known Bugs and Limitations MATE Power Manager MATE Power Manager AC Power Tab MATE Power Manager Battery Power Tab MATE Power Manager Notification when AC adapter is removed MATE Power Manager Notification when battery power is low MATE Power Manager Notification when laptop primary button is fully charged MATE Power Manager Notification when the system power is critically low MATE Power Manager Options Tab MATE Power Manager was written by Richard Hughes (<email>richard@hughsie.com</email>). To find more information about MATE Power Manager, please visit the <ulink url="http://www.mate.org/projects/mate-power-manager" type="http"> MATE Power Manager web page</ulink>. Manual Many of the names used by companies to distinguish their products and services are claimed as trademarks. Where those names appear in any MATE documentation, and the members of the MATE Documentation Project are made aware of those trademarks, then the names are in capital letters or initial capital letters. Permission is granted to copy, distribute and/or modify this document under the terms of the GNU Free Documentation License (GFDL), Version 1.1 or any later version published by the Free Software Foundation with no Invariant Sections, no Front-Cover Texts, and no Back-Cover Texts. You can find a copy of the GFDL at this <ulink type="help" url="help:fdl">link</ulink> or in the file COPYING-DOCS distributed with this manual. Power consumption when suspended Preferences Richard Richard Hughes Richard Hughes (richard@hughsie.com) Richard Hughes <email>richard@hughsie.com</email> Screen Locking Some sliders or option boxes may be disabled if the mateconf policy keys are not writable. This allows admins to lock-down the actions that a user can select. The Hibernation state saves the complete state of the computer to hard disk and turns off the power, so that the computer appears to be off. It will not resume until signaled by an external event such as a keyboard button press. This is the lowest power sleeping state available. If you remove AC power on a desktop, or run out of battery power on a laptop then work will not be lost. It can take up to a minute or more to hibernate and wake your computer. The LCD brightness when on AC and battery power The MATE Power Manager session daemon is a power management daemon for the <systemitem>MATE desktop</systemitem> The Suspend state is a power saving feature which is the lowest level of power consumption that preserves program data in the computers memory. When your computer is in the Suspended state, computation will not be performed until normal activity is resumed. It will not resume until signaled by an external event such as a keyboard button press. WARNING: You still use a small amount of battery power while suspended, so is not recommended for the low power action. If you remove AC power on a desktop, or run out of battery power on a laptop then you will lose your work. It generally takes a few seconds to suspend and then resume your computer. The actions to perform when the laptop lid is closed The idle time for the screen power-down and suspend action The notification area icon policy The preferences window allows you to control: Then the policy keys can be set to force a mate-screensaver lock and unlock when the action is performed: There are many settings in mateconf that are not expressed to the user. These allow MATE Power Manager to present a simple imterface to the user, but also be flexible for power users. There is a complex locking scheme available for power-users that allows locking policy to change for the lid, suspend and hibernate actions. To enable this complex mode, you will have to disable the mateconf key: This manual is part of a collection of MATE manuals distributed under the GFDL. If you want to distribute this manual separately from the collection, you can do so by adding a copy of the license to the manual, as described in section 6 of the license. This program is distributed under the terms of the GNU General Public license as published by the Free Software Foundation; either version 2 of the License, or (at your option) any later version. A copy of this license can be found at this <ulink url="mate-power-manager:gpl" type="help">link</ulink>, or in the file COPYING included with the source code of this program. This section lists known bugs and limitations using MATE Power Manager. To report a bug or make a suggestion regarding the MATE Power Manager application or this manual, follow the directions in the <ulink url="http://www.mate.org/projects/mate-power-manager/" type="http">MATE Power Manager Contact Page</ulink>. To report a bug or make a suggestion regarding this application or this manual, follow the directions at the <ulink url="http://www.mate.org/projects/mate-power-manager/bugs.html" type="http"> MATE Power Manager Bug Page</ulink>. Type <command>mate-power-manager --verbose --no-daemon</command>, then press <keycap>Return</keycap>: UNDER NO CIRCUMSTANCES AND UNDER NO LEGAL THEORY, WHETHER IN TORT (INCLUDING NEGLIGENCE), CONTRACT, OR OTHERWISE, SHALL THE AUTHOR, INITIAL WRITER, ANY CONTRIBUTOR, OR ANY DISTRIBUTOR OF THE DOCUMENT OR MODIFIED VERSION OF THE DOCUMENT, OR ANY SUPPLIER OF ANY OF SUCH PARTIES, BE LIABLE TO ANY PERSON FOR ANY DIRECT, INDIRECT, SPECIAL, INCIDENTAL, OR CONSEQUENTIAL DAMAGES OF ANY CHARACTER INCLUDING, WITHOUT LIMITATION, DAMAGES FOR LOSS OF GOODWILL, WORK STOPPAGE, COMPUTER FAILURE OR MALFUNCTION, OR ANY AND ALL OTHER DAMAGES OR LOSSES ARISING OUT OF OR RELATING TO USE OF THE DOCUMENT AND MODIFIED VERSIONS OF THE DOCUMENT, EVEN IF SUCH PARTY SHALL HAVE BEEN INFORMED OF THE POSSIBILITY OF SUCH DAMAGES. Using <application>MATE Power Manager</application> When you start <application>MATE Power Manager</application>, the following notifications may be displayed. You can start <application>MATE Power Manager</application> by doing: Your computer still uses a small amount of charge even while suspended. If "Suspend" is chosen as the policy option for the battery critical low, and the power completely runs out when sleeping, your work may be lost. See bug <ulink url="http://bugzilla.mate.org/show_bug.cgi?id=330267" type="http">#330267</ulink> or more details. mate-power-manager richard@hughsie.com translator-credits Project-Id-Version: mate-power-manager
Report-Msgid-Bugs-To: FULL NAME <EMAIL@ADDRESS>
POT-Creation-Date: 2006-05-08 15:38+0100
PO-Revision-Date: 2006-05-19 13:21+0000
Last-Translator: Pavel Shylenok <uriel@tut.by>
Language-Team: Russian <ru@li.org>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
 /apps/mate-power-manager/lock_on_blank_screen /apps/mate-power-manager/lock_on_hibernate /apps/mate-power-manager/lock_on_suspend /apps/mate-power-manager/lock_use_screensaver_settings 2.0 2006 2006-02-19 Руководство по приложению <application>Управление питанием MATE </application> V2.14.0 <application>Управление питанием MATE </application> при загрузке <emphasis>Примечание:</emphasis> Политика блокирования хранителя экрана mate будет игнорироваться до тех пор, пока упрощенный режим не будет реактивирован. <placeholder-1/> при загрузке @@image: 'figures/gpm-charged.png'; md5=39b67e2d88ef5c83885e782142b52b1a @@image: 'figures/gpm-critical.png'; md5=b11c5e90e0249fc293e2a244dbf336b0 @@image: 'figures/gpm-low.png'; md5=7c40681137f85625cc697d9bf05ec3c3 @@image: 'figures/gpm-prefs-ac.png'; md5=ce951a6e0cd1c43f56d3e647be48e850 @@image: 'figures/gpm-prefs-battery.png'; md5=3509199dfb914e262962c873e4ae7216 @@image: 'figures/gpm-prefs-options.png'; md5=e59341cac36f0897c00484c7b9ed9f04 @@image: 'figures/gpm-unplugged.png'; md5=3316d42004158373832fb87cfc7468b8 @@image: 'figures/startup'; md5=THIS FILE DOESN'T EXIST О приложении Управление питанием MATE Расширенные настройки По умолчанию mate-power-manager поддерживает простую схему блокирования. Это означает, что экран заблокируется если выбрана опция "Блокировать экран" при закрытии ноутбука в mate-screensaver или система выполняет переход в состояние отключения или выключения с сохранением состояния Командная строка ДОКУМЕНТ И ЕГО ИЗМЕНЁННЫЕ ВЕРСИИ ПРЕДОСТАВЛЯЮТСЯ НА ОСНОВЕ СВОБОДНОЙ ЛИЦЕНЗИИ ГНУ ДЛЯ ДОКУМЕНТАЦИИ (GNU FREE DOCUMENTATION LICENSE). ДАЛЕЕ ПОДРАЗУМЕВАЕТСЯ, ЧТО: <placeholder-1/> Документ распространяется на основе "как есть", безо всяких гарантий, выраженных или подразумеваемых, включая, но не ограничиваясь гарантиями, что данный документ или его измененная версия не содержит, дефектов, предназначена для торговли, может служить для конкретных целей или не содержит нарушений. Различия между отключением и выключением с сохранением состояния Обратная связь Hughes Введение Известные проблемы и Ограничения Управление питанием MATE Закладка Сеть приложения Управление питением MATE Закладка Батарея приложения Управление питением MATE Управление питанием MATE Уведомление при отключении переходника питания от сети Управление питанием MATE  Уведомление, когда главная батарея ноутбука разряжена Управление питанием MATE Уведомление, когда главная батарея ноутбука полностью заряжена Управление питанием MATE  Уведомление, когда главная батарея ноутбука полностью разряжена Закладка Настройки приложения Управление питением MATE Приложение Управление питанием MATE было написано Ричардом Хаггисом (<email>richard@hughsie.com</email>). Для получения более подробной информации о приложении Сетевой менеджер MATE , обращайтесь к <ulink url="http://www.mate.org/projects/mate-power-manager" type="http"> интернет странице</ulink> приложения Управление питанием MATE. Руководство Многие имена, используемые компаниями для отличия своих продуктов и услуг, заявлены как торговые марки. Если эти имена появляются в документации на MATE и членам MATE Documentation Project было сообщено об этих торговый марках, то они вносятся БОЛЬШИМИ заглавными буквами. Разрешается копировать, распространять и/или изменять этот документ на условиях Свободной GNU лицензии по документации (GNU Free Documentation License (GFDL)), версии 1.1 или любой более поздней версии, опубликованной Ассоциацией Свободного Программного Обеспечения без изменения разделов, без текстов обложки. Вы можете найти копию GFDL по <ulink type="help" url="help:fdl">этому адресу</ulink> или в файле COPYING-DOCS, распространяемого вместе с данным руководством. Потребление энергии в режиме отключения Настройки Richard Richard Hughes Richard Hughes (richard@hughsie.com) Richard Hughes <email>richard@hughsie.com</email> Блокирование экрана Отдельные настройки могут быть недоступны, если ключи в mateconf не перезаписываемые. Это позволяет администраторам ограничивать действия, производимые пользователем Режим Выключения с сохранением состояния (hibernation) сохраняет состояние компьютера на жесткий диск и выключает питание. Активность не будет восстановлена до тех пор, пока не возникнет внешнее событие, такое как, нажатие клавиши на клавиатуре. Это режим с наименьшим возможным потреблением энергии. Если настольный компьютер отключится от сети питания или полностью разрядится батарея на ноутбуке - работа и данные не будут утеряны. Для возобновления работы компьютера может потребоваться до минуты времени. Яркость LCD при питании от сети и батареи Демон Управление питанием MATE это демон управления электропитанием для <systemitem>рабочего стола MATE</systemitem> Режим Отключение - режим энергосбережения с минимальным потреблением энергии, который хранит данные программ в памяти компьютера. Если компьютер находится в этом режиме, но вычисления будут невозможны до возобновления нормальной активности. Активность не будет восстановлена до тех пор, пока не возникнет внешнее событие, такое как, нажатие клавиши на клавиатуре. ВНИМАНИЕ: В этом режиме все равно используется небольшое количество энергии, поэтому Отключение не рекомендуется как режим при низком заряде батареи. Если настольный компьютер отключится от сети питания или полностью разрядится батарея на ноутбуке - работа и данные будут утеряны. Обычно требуется несколько секунд для перехода в режим Отключение и затем для возобновления работы компьютера. При закрытии ноутбука выполнять действия Время бездействия до отключения экрана и перехода в режим отключения Политика значка области уведомлений Окно настроек позволяет управлять После этого, ключи политик могут быть изменены для разрешения mate-screensaver производить блокировку и разблокировку при совершени определенных действий. В mateconf содержится много настроек, не представленных пользователю. Это позволяет приложению Управление питанием MATE предоставлять пользователю простой интерфейс, который также обладает гибкостью для опытных пользователей. Для опытных пользователей доступна сложная схема блокирования, которая позволяет политике блокировки меняться при закрытии ноутбука, отключении или выключении с сохранением состояния. Для включения сложного режима необходимо изменить значение ключа на disable в mateconf This manual is part of a collection of MATE manuals distributed under the GFDL. If you want to distribute this manual separately from the collection, you can do so by adding a copy of the license to the manual, as described in section 6 of the license. Данная программа распространяется на условиях GNU лицензии в том виде, в каком она опубликована Сообществом Свободного Программного Обеспечения (версии 2 либо (по вашему мнению) более поздней). Копия лицензии может быть найдена по этому <ulink url="mate-power-manager:gpl" type="help">адресу </ulink> или в файле COPYING, распространяемого с исходным кодом данной программы. В этой секции приводится список известных проблем и ограничений при использовании Сетевого менеджера MATE Для сообщения об ошибке или внесения предложений касательно приложения Сетевой менеджер MATE или данного руководства, следуйте указаниям на <ulink url="http://www.mate.org/projects/mate-power-manager/" type="http">странице контактов</ulink>. приложения Управление питанием MATE . Для сообщения об ошибке или внемении предложений касательно данного приложения или руководства следуйте указаниям на <ulink url="http://www.mate.org/projects/mate-power-manager/bugs.html" type="http"> странице проблем</ulink> приложения Управление питанием MATE. Наберите <command>mate-power-manager --verbose --no-daemon</command>, затем нажмите <keycap>Ввод</keycap>: НИ ПРИ КАКИХ ОБСТОЯТЕЛЬСТВАХ И СТАТЬЯХ ЗАКОНОВ, ПРАВОНАРУШЕНИЯХ (ВКЛЮЧАЯ ХАЛАТНОСТЬ), АВТОР ДОКУМЕНТА, СОСТАВИТЕЛИ ИЛИ ЛЮБОЙ РАСПРОСТРАНИТЕЛЬ ДОКУМЕНТА ИЛИ ИЗМЕНЕННОЙ ВЕРСИИ ДОКУМЕНТА, А ТАКЖЕ ПОСТАВЩИКИ ЛЮБОЙ ИЗ УКАЗАННЫХ СТОРОН НЕ НЕСУТ ОТВЕТСТВЕННОСТИ НИ ПЕРЕД КЕМ ЗА ЛЮБОЙ ПРЯМОЙ, КОСВЕННЫЙ, УМЫШЛЕННЫЙ, СЛУЧАЙНЫЙ ИЛИ ПОСЛЕДСТВЕННЫЙ УЩЕРБ В ЛЮБОМ ВИДЕ, ВКЛЮЧАЯ, НО НЕ ОГРАНИЧИВАЯ, ПОТЕРЮ ПРИБЫЛИ, ОСТАНОВКИ РАБОТЫ, ОТКАЗ ИЛИ ПОЛОМКА КОМПЬЮТЕРА А ТАКЖЕ ДРУГИЕ ВИДЫ УЩЕРБА ИЛИ ПОВРЕЖДЕНИЙ ТАК ИЛИ ИНАЧЕ СВЯЗАННЫХ С ИСПОЛЬЗОВАНИЕМ ДАННОГО ДОКУМЕНТА ИЛИ ЕГО ИЗМЕНЕННЫХ ВЕРСИЙ, ДАЖЕ В ТОМ СЛУЧАЕ, КОГДА СТОРОНЫ БЫЛИ УВЕДОМЛЕНЫ О ВОЗМОЖНОСТИ ПРИЧИНЕНИЯ УЩЕРБА. Использование приложения <application>Управление питанием MATE</application> Во время запуска приложения <application>Управление питанием MATE</application> могут быть отображены следующие уведомления Запустить приложение <application>Управление питанием MATE</application> можно следующим образом: Ваш компьютер, даже находясь в режиме отключения, все равно потребляет незначительное количество энергии. Если режим "Отключение" выбран с качестве политики действия при практически полностью разряженной батарее, когда батарея окончательно разрядится, работа может быть потеряна. За подробностями обращайтесь к описанию проблемы <ulink url="http://bugzilla.mate.org/show_bug.cgi?id=330267" type="http">#330267</ulink>. mate-power-manager richard@hughsie.com Pavel Shylenok <uriel@tut.by> 