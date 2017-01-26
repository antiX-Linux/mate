/* config.h.  Generated from config.h.in by configure.  */
/* config.h.in.  Generated from configure.ac by autoheader.  */

/* Define if IPV6 is supported */
#define ENABLE_IPV6 1

/* always defined to indicate that i18n is enabled */
#define ENABLE_NLS 1

/* The gettext translation domain */
#define GETTEXT_PACKAGE "mate-session-manager"

/* Warn on use of APIs added after GLib 2.36 */
#define GLIB_VERSION_MAX_ALLOWED GLIB_VERSION_2_36

/* Warn on use of APIs deprecated before GLib 2.36 */
#define GLIB_VERSION_MIN_REQUIRED GLIB_VERSION_2_36

/* Define to 1 if you have the `bind_textdomain_codeset' function. */
#define HAVE_BIND_TEXTDOMAIN_CODESET 1

/* Define to 1 if you have the `dcgettext' function. */
#define HAVE_DCGETTEXT 1

/* Define to 1 if you have the <dlfcn.h> header file. */
#define HAVE_DLFCN_H 1

/* Define to 1 if you have the <execinfo.h> header file. */
#define HAVE_EXECINFO_H 1

/* Define if the GNU gettext() function is already present or preinstalled. */
#define HAVE_GETTEXT 1

/* Define to 1 if you have the <inttypes.h> header file. */
#define HAVE_INTTYPES_H 1

/* Define if your <locale.h> file defines LC_MESSAGES. */
#define HAVE_LC_MESSAGES 1

/* Define to 1 if you have the <locale.h> header file. */
#define HAVE_LOCALE_H 1

/* Define to 1 if you have the <memory.h> header file. */
#define HAVE_MEMORY_H 1

/* Define to 1 if you have the <stdint.h> header file. */
#define HAVE_STDINT_H 1

/* Define to 1 if you have the <stdlib.h> header file. */
#define HAVE_STDLIB_H 1

/* Define to 1 if you have the <strings.h> header file. */
#define HAVE_STRINGS_H 1

/* Define to 1 if you have the <string.h> header file. */
#define HAVE_STRING_H 1

/* Define to 1 if you have the <syslog.h> header file. */
#define HAVE_SYSLOG_H 1

/* systemd support */
/* #undef HAVE_SYSTEMD */

/* Define to 1 if you have the <sys/param.h> header file. */
#define HAVE_SYS_PARAM_H 1

/* Define to 1 if you have the <sys/stat.h> header file. */
#define HAVE_SYS_STAT_H 1

/* Define to 1 if you have the <sys/types.h> header file. */
#define HAVE_SYS_TYPES_H 1

/* Define to 1 if you have the <tcpd.h> header file. */
#define HAVE_TCPD_H 1

/* Define to 1 if you have the <unistd.h> header file. */
#define HAVE_UNISTD_H 1

/* upower support */
/* #undef HAVE_UPOWER */

/* upower based support for hibernate and suspend (< 0.99) */
/* #undef HAVE_UPOWER_HIBERNATE_SUSPEND */

/* Have the Render X extension */
#define HAVE_XRENDER 1

/* Have the SYNC extension library */
#define HAVE_XSYNC 1

/* Have the XTest extension library */
#define HAVE_XTEST 1

/* Have the X Transport library */
#define HAVE_XTRANS 1

/* Define to the sub-directory where libtool stores uninstalled libraries. */
#define LT_OBJDIR ".libs/"

/* Enable additional debugging at the expense of performance and size */
/* #undef MATE_ENABLE_DEBUG */

/* Name of package */
#define PACKAGE "mate-session-manager"

/* Define to the address where bug reports for this package should be sent. */
#define PACKAGE_BUGREPORT "http://www.mate-desktop.org/"

/* Define to the full name of this package. */
#define PACKAGE_NAME "mate-session-manager"

/* Define to the full name and version of this package. */
#define PACKAGE_STRING "mate-session-manager 1.16.1"

/* Define to the one symbol short name of this package. */
#define PACKAGE_TARNAME "mate-session-manager"

/* Define to the home page for this package. */
#define PACKAGE_URL ""

/* Define to the version of this package. */
#define PACKAGE_VERSION "1.16.1"

/* Define to 1 if you have the ANSI C header files. */
#define STDC_HEADERS 1

/* Version number of package */
#define VERSION "1.16.1"
