exp_exec_prefix = /usr/local/apache
exp_bindir = /usr/local/apache/bin
exp_sbindir = /usr/local/apache/bin
exp_libdir = /usr/local/apache/lib
exp_libexecdir = /usr/local/apache/modules
exp_mandir = /usr/local/apache/man
exp_sysconfdir = /usr/local/apache/conf
exp_datadir = /usr/local/apache
exp_installbuilddir = /usr/local/apache/build
exp_errordir = /usr/local/apache/error
exp_iconsdir = /usr/local/apache/icons
exp_htdocsdir = /usr/local/apache/htdocs
exp_manualdir = /usr/local/apache/manual
exp_cgidir = /usr/local/apache/cgi-bin
exp_includedir = /usr/local/apache/include
exp_localstatedir = /usr/local/apache
exp_runtimedir = /usr/local/apache/logs
exp_logfiledir = /usr/local/apache/logs
exp_proxycachedir = /usr/local/apache/proxy
EGREP = /bin/grep -E
PCRE_LIBS = -lpcre
SHLTCFLAGS = -prefer-pic
LTCFLAGS = -prefer-non-pic -static
MKINSTALLDIRS = /usr/local/apache/build/mkdir.sh
INSTALL = $(LIBTOOL) --mode=install /usr/local/apache/build/install.sh -c
MATH_LIBS = -lm
CRYPT_LIBS = -lcrypt
DTRACE = true
PICFLAGS =
PILDFLAGS =
INSTALL_DSO = yes
ab_CFLAGS =
ab_LIBS = -lssl -lcrypto -lpthread
NONPORTABLE_SUPPORT = checkgid fcgistarter
progname = httpd
OS = unix
SHLIBPATH_VAR = LD_LIBRARY_PATH
INSTALL_SUEXEC = setuid
AP_BUILD_SRCLIB_DIRS =
AP_CLEAN_SRCLIB_DIRS =
HTTPD_VERSION = 2.4.58
HTTPD_MMN = 20120211
bindir = ${exec_prefix}/bin
sbindir = ${exec_prefix}/bin
cgidir = ${datadir}/cgi-bin
logfiledir = ${localstatedir}/logs
exec_prefix = ${prefix}
datadir = ${prefix}
localstatedir = ${prefix}
mandir = ${prefix}/man
libdir = ${exec_prefix}/lib
libexecdir = ${exec_prefix}/modules
htdocsdir = ${datadir}/htdocs
manualdir = ${datadir}/manual
includedir = ${prefix}/include
errordir = ${datadir}/error
iconsdir = ${datadir}/icons
sysconfdir = ${prefix}/conf
installbuilddir = ${datadir}/build
runtimedir = ${localstatedir}/logs
proxycachedir = ${localstatedir}/proxy
other_targets =
progname = httpd
prefix = /usr/local/apache
AWK = gawk
CC = gcc
CPP = gcc -E
CXX =
CPPFLAGS =
CFLAGS =
CXXFLAGS =
LTFLAGS = --silent
LDFLAGS =
LT_LDFLAGS =
SH_LDFLAGS =
LIBS =
DEFS =
INCLUDES =
NOTEST_CPPFLAGS =
NOTEST_CFLAGS =
NOTEST_CXXFLAGS =
NOTEST_LDFLAGS =
NOTEST_LIBS =
EXTRA_CPPFLAGS = -DLINUX -D_REENTRANT -D_GNU_SOURCE
EXTRA_CFLAGS =
EXTRA_CXXFLAGS =
EXTRA_LDFLAGS =
EXTRA_LIBS =
EXTRA_INCLUDES = -I$(includedir) -I. -I/usr/include/apr-1
INTERNAL_CPPFLAGS =
LIBTOOL = /usr/lib64/apr-1/build/libtool --silent
SHELL = /bin/sh
RSYNC = /bin/rsync
SVN =
SH_LIBS =
SH_LIBTOOL = $(LIBTOOL)
MK_IMPLIB =
MKDEP = $(CC) -MM
INSTALL_PROG_FLAGS =
ENABLED_DSO_MODULES = ,authn_file,authn_core,authz_host,authz_groupfile,authz_user,authz_core,access_compat,auth_basic,reqtimeout,filter,mime,log_config,env,headers,setenvif,version,unixd,status,autoindex,dir,alias
LOAD_ALL_MODULES = no
APR_BINDIR = /usr/bin
APR_INCLUDEDIR = /usr/include/apr-1
APR_VERSION = 1.7.0
APR_CONFIG = /usr/bin/apr-1-config
APU_BINDIR = /usr/bin
APU_INCLUDEDIR = /usr/include/apr-1
APU_VERSION = 1.6.1
APU_CONFIG = /usr/bin/apu-1-config
