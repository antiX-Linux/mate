��    q      �  �   ,      �	     �	  �  �	     �  '   �     �     �       5   &  	   \  7   f     �  1   �  	   �  	   �  -   �  0     (   J  )   s     �     �     �  %   �  '        6     R     g     }     �     �     �  !   �     �     �     �     �  F   �  =   C  }   �     �  :     �  G     �     �     �     �  )        9     G     V     [     `     o     w     �     �  '   �     �     �  '   �       P        a     x     �     �     �     �     �     �          &     ;     L      g  +   �     �     �     �      �          %     4  ]   G  J   �  ~   �  #   o      �  �   �      6     W  r   w  &   �  E     .   W     �  &   �     �     �     �  X     X   e     �  $   �  d   �  =   W  
   �     �     �  '   �     �  
   �     �  �  �     �  �  �     �  4   �  &   �     $      B  4   c     �  V   �     �  2         7      >   =   K   6   �   .   �   6   �   ,   &!      S!     t!  /   �!  4   �!     �!     "      ("     I"     R"  #   ["     "  /   �"     �"     �"     �"  &   �"  X   #  E   e#  �   �#     g$  @   w$  �  �$     e&      y&     �&  ,   �&  7   �&     '     0'     J'     O'     T'     d'     m'     �'     �'  8   �'     �'     �'  -   �'     (  Z   2(     �(  "   �(  
   �(     �(     �(      �(      )  #   ;)  )   _)     �)     �)     �)  -   �)  ;   	*  '   E*     m*     z*  &   �*     �*     �*  "   �*  {   +  N   �+  �   �+  '   \,  *   �,  �   �,  3   ;-     o-  j   �-  8   �-  L   2.  &   .     �.  6   �.  (   �.  (   /     </  o   V/  g   �/     .0  2   @0  p   s0  D   �0  	   )1     31     E1  ,   L1  
   y1     �1     �1     L      @          4   	       ^       <      P   ]   V   J       &                   Z      8   :       "   d   `       X       Q          2   R   [   C   _             \      H   E   M   ;   Y       S         +   f   -      F   '   K   b   g   m       *                a   O   6       !      #       n               ,          >          0   I   7   1       3   B   )                    %       $   i   /           G   W              k   
          c   T   A          N       9         l      (   o      j   p       =   U   D           .   ?       q      h       e   5     - the MATE session manager %s [OPTION...] COMMAND

Execute COMMAND while inhibiting some session functionality.

  -h, --help        Show this help
  --version         Show program version
  --app-id ID       The application id to use
                    when inhibiting (optional)
  --reason REASON   The reason for inhibiting (optional)
  --inhibit ARG     Things to inhibit, colon-separated list of:
                    logout, switch-user, suspend, idle, automount

If no --inhibit option is specified, idle is assumed.
 %s requires an argument
 <b>Some programs are still running:</b> A program is still running: Add Startup Program Additional startup _programs: Application does not accept documents on command line Browse… Can't pass document URIs to a 'Type=Link' desktop entry Cancel Choose what applications to start when you log in Co_mmand: Comm_ent: Control gnome compatibility component startup Control which compatibility components to start. Could not connect to the session manager Could not create ICE listening socket: %s Could not display help document Current session start time Default session Disable connection to session manager Do not load user-specified applications Do not require confirmation Edit Startup Program Enable debugging code Enabled FILE Failed to execute %s
 File Manager File is not a valid .desktop file Hibernate Anyway ID Icon Icon '%s' not found If enabled, mate-session will prompt the user before ending a session. If enabled, mate-session will save the session automatically. If logout prompt is enabled, this set the timeout in seconds before logout automatically. If 0, automatic logout is disabled. Kill session List of applications that are part of the default session. List of components that are required as part of the session. (Each element names a key under "/org/mate/desktop/session/required_components"). The Startup Applications preferences tool will not normally allow users to remove a required component from the session, and the session manager will automatically add the required components back to the session at login time if they do get removed. Lock Screen Log Out Anyway Log out Log out of this system now? Log out, ignoring any existing inhibitors Logout prompt Logout timeout MATE NAME No description No name Not a launchable item Not responding Options Override standard autostart directories Panel Program Program called with conflicting options Reboot Anyway Refusing new client connection because the session is currently being shut down
 Remembered Application Required session components S_uspend Save sessions Select Command Session management options: Set the current session name Show logout dialog Show session management options Show shutdown dialog Shut Down Anyway Shut down this system now? Some programs are still running: Specify file containing saved configuration Specify session management ID Starting %s Startup Applications Startup Applications Preferences Startup Programs Suspend Anyway Switch User Anyway The file manager provides the desktop icons and allows you to interact with your saved files. The number of minutes of inactivity before the session is considered idle. The panel provides the bar at the top or bottom of the screen containing menus, the window list, status icons, the clock, etc. The startup command cannot be empty The startup command is not valid The window manager is the program that draws the title bar and borders around windows, and allows you to move and resize windows. This program is blocking logout. This session logs you into MATE This system will be automatically shut down in %d second This system will be automatically shut down in %d seconds Time before session is considered idle Unable to start login session (and unable to connect to the X server) Unix time of the start of the current session. Unknown Unrecognized desktop file Version '%s' Unrecognized launch option: %d Use dialog boxes for errors Version of this application Waiting for programs to finish.  Interrupting these programs may cause you to lose work. Waiting for the program to finish.  Interrupting the program may cause you to lose work. Window Manager You are currently logged in as "%s". You will be automatically logged out in %d second You will be automatically logged out in %d seconds _Automatically remember running applications when logging out _Hibernate _Log Out _Name: _Remember Currently Running Application _Restart _Shut Down _Switch User Project-Id-Version: MATE Desktop Environment
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2015-12-14 13:15+0300
PO-Revision-Date: 2015-12-14 10:18+0000
Last-Translator: monsta <monsta@inbox.ru>
Language-Team: Galician (http://www.transifex.com/mate/MATE/language/gl/)
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Language: gl
Plural-Forms: nplurals=2; plural=(n != 1);
 - o xestor de sesións do MATE %s [OPCIÓN...] ORDE

Executar ORDE ao inhibir algunha funcionalidade da sesión.

  -h, --help     Amosar esta axuda
  --version      Amosar a versión do programa
  --app-id ID    O ID da aplicación que usar
                 ao inhibir (opcional)
  --reason RAZÓN A razón para inhibir (opcional)
  --inhibit ARG  Qué inhibir, lista de elementos separados por dous puntos de:
                 logout, switch-user, suspend, idle, automount

Se non se especifica a opción --inhibit asúmese «idle».

 %s require un argumento
 <b>Algúns programas aínda están executandose:</b> Aínda está executandose un programa: Engadir un programa de inicio _Programas de inicio adicionais: O aplicativo non acepta documentos na liña de ordes Examinar... Non é posíbel pasar os URI dos documentos a unha entrada de escritorio «Type=Link» Cancelar Seleccione que aplicativos iniciaranse coa sesión Or_de: Com_entario: Controlar o inicio do compoñente de compatibilidade do Gnome Controlar que compoñentes de compatibilidade iniciar. Non foi posíbel conectar co xestor de sesión Non foi posíbel crear o conectador de escoita ICE: %s Non foi posíbel amosar o documento de axuda Hora de comezo da sesión actual Sesión predeterminada Desactivar a conexión para o xestor de sesión Non cargar os aplicativos especificados polo usuario Non requirir confirmación Editar un programa de inicio Activar o código de depuración Activado FICHEIRO Produciuse un fallo ao executar %s
 Xestor de ficheiros O ficheiro non é un ficheiro .desktop correcto Hibernar de todas formas ID Icona Non foi posíbel atopar a icona «%s» Se está activada, o mate-session preguntará ao usuario antes de terminar unha sesión. Se está activada, o mate-session gardará a sesión automaticamente. Se o diálogo de saída está activado, isto estabelece o tempo de espera en segundos antes de pechar a sesión automaticamente. Se é 0, o peche de sesión automático está desactivado. Matar a sesión Lista de aplicativos que forman parte da sesión predeterminada. Lista de compoñentes que se requiren como parte da sesión. (Cada elemento nomea unha chave baixo «/org/mate/desktop/session/required_components»). Xeralmente, a ferramenta Preferencias de aplicativos de inicio non permitirá que os usuarios eliminen un compoñente requirido da sesión, polo que o xestor de sesións engadirá automaticamente os compoñentes á sesión cando esta se inicie, en caso de que sexan eliminados. Bloquear a pantalla Saír da sesión de todas formas Saír da sesión Quere rematar a sesión neste sistema agora? Saír da sesión ignorando calquera inhibidor existente Preguntar ao terminar a sesión Tempo de espera de saída MATE NOME Sen descrición Sen nome Non é un elemento executábel Non responde Opcións Ignorar os directorios de inicio automático estándares Panel Programa Chamouse un programa con opcións en conflito Reiniciar de todas formas Rexeitouse a conexión co novo cliente porque neste momento a sesión está sendo apagada
 Aplicación lembrada Compoñentes requiridos na sesión S_uspender Gardar as sesións Seleccionar unha orde Opcións de xestión de sesión: Definir o nome da sesión actual Amosar o diálogo de fin de sesión Amosar as opcións de xestión de sesión Amosar o diálogo de apagado Apagar de todas formas Quere apagar o sistema agora? Aínda están executandose algúns programas: Especifique o ficheiro que contén a configuración gardada Especifique o ID de xestión de sesión Iniciando %s Aplicativos de inicio Preferencias dos aplicativos de inicio Programas de inicio Suspender de todas formas Cambiar de usuario de todas formas O xestor de ficheiros proporciona as iconas de escritorio e permítelle realizar accións cos ficheiros que teña gardados. O número de minutos de inactividade para que a sesión se considere inactiva. O panel amosa a barra ao principio ou ao final da pantalla que contén os menús, a lista de xanelas, as iconas de estado, o reloxo etc. A orde de inicio non pode estar baleira A orde do programa de inicio é incorrecta O xestor de xanelas é o programa que debuxa a barra de título e os bordos das xanelas e que lle permite mover e redimensionar as xanelas. Este programa está bloqueando o remate da sesión. Esta sesión iniciará en MATE Este sistema apagarase automaticamente en %d segundo Este sistema apagarase automaticamente en %d segundos Tempo necesario para que a sesión se considere inactiva Non é posíbel iniciar a sesión (e non é posíbel conectar co servidor X) Hora Unix de comezo da sesión actual. Descoñecido Non se recoñece a versión de ficheiro desktop «%s» Non se recoñece a opción de inicio: %d Usar as caixas de diálogo para os erros Versión deste aplicativo Agardando a que os programas rematen. A interrupción destes programas podería causar a perda do seu traballo. Agardando a que os programas rematen.  Se interrompe este programa pode causar a perda do seu traballo. Xestor de xanelas Actualmente ten unha sesión iniciada como «%s». A súa sesión terminará automaticamente en %d segundo A súa sesión terminará automaticamente en %d segundos Lembrar _automaticamente os aplicativos en execución ao desconectar _Hibernar _Saír da sesión _Nome: _Lembrar o aplicativo que está executandose _Reiniciar _Apagar _Cambiar de usuario 