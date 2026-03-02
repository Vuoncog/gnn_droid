package org.apache.commons.lang;
public class SystemUtils {
    public static final String AWT_TOOLKIT = "";
    public static final String FILE_ENCODING = "";
    public static final String FILE_SEPARATOR = "";
    public static final boolean IS_JAVA_1_1 = False;
    public static final boolean IS_JAVA_1_2 = False;
    public static final boolean IS_JAVA_1_3 = False;
    public static final boolean IS_JAVA_1_4 = False;
    public static final boolean IS_JAVA_1_5 = False;
    public static final boolean IS_JAVA_1_6 = False;
    public static final boolean IS_JAVA_1_7 = False;
    public static final boolean IS_OS_AIX = False;
    public static final boolean IS_OS_HP_UX = False;
    public static final boolean IS_OS_IRIX = False;
    public static final boolean IS_OS_LINUX = False;
    public static final boolean IS_OS_MAC = False;
    public static final boolean IS_OS_MAC_OSX = False;
    public static final boolean IS_OS_OS2 = False;
    public static final boolean IS_OS_SOLARIS = False;
    public static final boolean IS_OS_SUN_OS = False;
    public static final boolean IS_OS_UNIX = False;
    public static final boolean IS_OS_WINDOWS = False;
    public static final boolean IS_OS_WINDOWS_2000 = False;
    public static final boolean IS_OS_WINDOWS_7 = False;
    public static final boolean IS_OS_WINDOWS_95 = False;
    public static final boolean IS_OS_WINDOWS_98 = False;
    public static final boolean IS_OS_WINDOWS_ME = False;
    public static final boolean IS_OS_WINDOWS_NT = False;
    public static final boolean IS_OS_WINDOWS_VISTA = False;
    public static final boolean IS_OS_WINDOWS_XP = False;
    public static final String JAVA_AWT_FONTS = "";
    public static final String JAVA_AWT_GRAPHICSENV = "";
    public static final String JAVA_AWT_HEADLESS = "";
    public static final String JAVA_AWT_PRINTERJOB = "";
    public static final String JAVA_CLASS_PATH = "";
    public static final String JAVA_CLASS_VERSION = "";
    public static final String JAVA_COMPILER = "";
    public static final String JAVA_ENDORSED_DIRS = "";
    public static final String JAVA_EXT_DIRS = "";
    public static final String JAVA_HOME = "";
    private static final String JAVA_HOME_KEY = "java.home";
    public static final String JAVA_IO_TMPDIR = "";
    private static final String JAVA_IO_TMPDIR_KEY = "java.io.tmpdir";
    public static final String JAVA_LIBRARY_PATH = "";
    public static final String JAVA_RUNTIME_NAME = "";
    public static final String JAVA_RUNTIME_VERSION = "";
    public static final String JAVA_SPECIFICATION_NAME = "";
    public static final String JAVA_SPECIFICATION_VENDOR = "";
    public static final String JAVA_SPECIFICATION_VERSION = "";
    public static final String JAVA_UTIL_PREFS_PREFERENCES_FACTORY = "";
    public static final String JAVA_VENDOR = "";
    public static final String JAVA_VENDOR_URL = "";
    public static final String JAVA_VERSION = "";
    public static final float JAVA_VERSION_FLOAT = 0;
    public static final int JAVA_VERSION_INT = 0;
    public static final String JAVA_VERSION_TRIMMED = "";
    private static final int JAVA_VERSION_TRIM_SIZE = 3;
    public static final String JAVA_VM_INFO = "";
    public static final String JAVA_VM_NAME = "";
    public static final String JAVA_VM_SPECIFICATION_NAME = "";
    public static final String JAVA_VM_SPECIFICATION_VENDOR = "";
    public static final String JAVA_VM_SPECIFICATION_VERSION = "";
    public static final String JAVA_VM_VENDOR = "";
    public static final String JAVA_VM_VERSION = "";
    public static final String LINE_SEPARATOR = "";
    public static final String OS_ARCH = "";
    public static final String OS_NAME = "";
    private static final String OS_NAME_WINDOWS_PREFIX = "Windows";
    public static final String OS_VERSION = "";
    public static final String PATH_SEPARATOR = "";
    public static final String USER_COUNTRY = "";
    public static final String USER_DIR = "";
    private static final String USER_DIR_KEY = "user.dir";
    public static final String USER_HOME = "";
    private static final String USER_HOME_KEY = "user.home";
    public static final String USER_LANGUAGE;
    public static final String USER_NAME;
    public static final String USER_TIMEZONE;

    static SystemUtils()
    {
        boolean v0_29;
        String v1_0 = 0;
        org.apache.commons.lang.SystemUtils.AWT_TOOLKIT = org.apache.commons.lang.SystemUtils.getSystemProperty("awt.toolkit");
        org.apache.commons.lang.SystemUtils.FILE_ENCODING = org.apache.commons.lang.SystemUtils.getSystemProperty("file.encoding");
        org.apache.commons.lang.SystemUtils.FILE_SEPARATOR = org.apache.commons.lang.SystemUtils.getSystemProperty("file.separator");
        org.apache.commons.lang.SystemUtils.JAVA_AWT_FONTS = org.apache.commons.lang.SystemUtils.getSystemProperty("java.awt.fonts");
        org.apache.commons.lang.SystemUtils.JAVA_AWT_GRAPHICSENV = org.apache.commons.lang.SystemUtils.getSystemProperty("java.awt.graphicsenv");
        org.apache.commons.lang.SystemUtils.JAVA_AWT_HEADLESS = org.apache.commons.lang.SystemUtils.getSystemProperty("java.awt.headless");
        org.apache.commons.lang.SystemUtils.JAVA_AWT_PRINTERJOB = org.apache.commons.lang.SystemUtils.getSystemProperty("java.awt.printerjob");
        org.apache.commons.lang.SystemUtils.JAVA_CLASS_PATH = org.apache.commons.lang.SystemUtils.getSystemProperty("java.class.path");
        org.apache.commons.lang.SystemUtils.JAVA_CLASS_VERSION = org.apache.commons.lang.SystemUtils.getSystemProperty("java.class.version");
        org.apache.commons.lang.SystemUtils.JAVA_COMPILER = org.apache.commons.lang.SystemUtils.getSystemProperty("java.compiler");
        org.apache.commons.lang.SystemUtils.JAVA_ENDORSED_DIRS = org.apache.commons.lang.SystemUtils.getSystemProperty("java.endorsed.dirs");
        org.apache.commons.lang.SystemUtils.JAVA_EXT_DIRS = org.apache.commons.lang.SystemUtils.getSystemProperty("java.ext.dirs");
        org.apache.commons.lang.SystemUtils.JAVA_HOME = org.apache.commons.lang.SystemUtils.getSystemProperty("java.home");
        org.apache.commons.lang.SystemUtils.JAVA_IO_TMPDIR = org.apache.commons.lang.SystemUtils.getSystemProperty("java.io.tmpdir");
        org.apache.commons.lang.SystemUtils.JAVA_LIBRARY_PATH = org.apache.commons.lang.SystemUtils.getSystemProperty("java.library.path");
        org.apache.commons.lang.SystemUtils.JAVA_RUNTIME_NAME = org.apache.commons.lang.SystemUtils.getSystemProperty("java.runtime.name");
        org.apache.commons.lang.SystemUtils.JAVA_RUNTIME_VERSION = org.apache.commons.lang.SystemUtils.getSystemProperty("java.runtime.version");
        org.apache.commons.lang.SystemUtils.JAVA_SPECIFICATION_NAME = org.apache.commons.lang.SystemUtils.getSystemProperty("java.specification.name");
        org.apache.commons.lang.SystemUtils.JAVA_SPECIFICATION_VENDOR = org.apache.commons.lang.SystemUtils.getSystemProperty("java.specification.vendor");
        org.apache.commons.lang.SystemUtils.JAVA_SPECIFICATION_VERSION = org.apache.commons.lang.SystemUtils.getSystemProperty("java.specification.version");
        org.apache.commons.lang.SystemUtils.JAVA_UTIL_PREFS_PREFERENCES_FACTORY = org.apache.commons.lang.SystemUtils.getSystemProperty("java.util.prefs.PreferencesFactory");
        org.apache.commons.lang.SystemUtils.JAVA_VENDOR = org.apache.commons.lang.SystemUtils.getSystemProperty("java.vendor");
        org.apache.commons.lang.SystemUtils.JAVA_VENDOR_URL = org.apache.commons.lang.SystemUtils.getSystemProperty("java.vendor.url");
        org.apache.commons.lang.SystemUtils.JAVA_VERSION = org.apache.commons.lang.SystemUtils.getSystemProperty("java.version");
        org.apache.commons.lang.SystemUtils.JAVA_VM_INFO = org.apache.commons.lang.SystemUtils.getSystemProperty("java.vm.info");
        org.apache.commons.lang.SystemUtils.JAVA_VM_NAME = org.apache.commons.lang.SystemUtils.getSystemProperty("java.vm.name");
        org.apache.commons.lang.SystemUtils.JAVA_VM_SPECIFICATION_NAME = org.apache.commons.lang.SystemUtils.getSystemProperty("java.vm.specification.name");
        org.apache.commons.lang.SystemUtils.JAVA_VM_SPECIFICATION_VENDOR = org.apache.commons.lang.SystemUtils.getSystemProperty("java.vm.specification.vendor");
        org.apache.commons.lang.SystemUtils.JAVA_VM_SPECIFICATION_VERSION = org.apache.commons.lang.SystemUtils.getSystemProperty("java.vm.specification.version");
        org.apache.commons.lang.SystemUtils.JAVA_VM_VENDOR = org.apache.commons.lang.SystemUtils.getSystemProperty("java.vm.vendor");
        org.apache.commons.lang.SystemUtils.JAVA_VM_VERSION = org.apache.commons.lang.SystemUtils.getSystemProperty("java.vm.version");
        org.apache.commons.lang.SystemUtils.LINE_SEPARATOR = org.apache.commons.lang.SystemUtils.getSystemProperty("line.separator");
        org.apache.commons.lang.SystemUtils.OS_ARCH = org.apache.commons.lang.SystemUtils.getSystemProperty("os.arch");
        org.apache.commons.lang.SystemUtils.OS_NAME = org.apache.commons.lang.SystemUtils.getSystemProperty("os.name");
        org.apache.commons.lang.SystemUtils.OS_VERSION = org.apache.commons.lang.SystemUtils.getSystemProperty("os.version");
        org.apache.commons.lang.SystemUtils.PATH_SEPARATOR = org.apache.commons.lang.SystemUtils.getSystemProperty("path.separator");
        if (org.apache.commons.lang.SystemUtils.getSystemProperty("user.country") != null) {
            v0_29 = org.apache.commons.lang.SystemUtils.getSystemProperty("user.country");
        } else {
            v0_29 = org.apache.commons.lang.SystemUtils.getSystemProperty("user.region");
        }
        boolean v0_73;
        org.apache.commons.lang.SystemUtils.USER_COUNTRY = v0_29;
        org.apache.commons.lang.SystemUtils.USER_DIR = org.apache.commons.lang.SystemUtils.getSystemProperty("user.dir");
        org.apache.commons.lang.SystemUtils.USER_HOME = org.apache.commons.lang.SystemUtils.getSystemProperty("user.home");
        org.apache.commons.lang.SystemUtils.USER_LANGUAGE = org.apache.commons.lang.SystemUtils.getSystemProperty("user.language");
        org.apache.commons.lang.SystemUtils.USER_NAME = org.apache.commons.lang.SystemUtils.getSystemProperty("user.name");
        org.apache.commons.lang.SystemUtils.USER_TIMEZONE = org.apache.commons.lang.SystemUtils.getSystemProperty("user.timezone");
        org.apache.commons.lang.SystemUtils.JAVA_VERSION_TRIMMED = org.apache.commons.lang.SystemUtils.getJavaVersionTrimmed();
        org.apache.commons.lang.SystemUtils.JAVA_VERSION_FLOAT = org.apache.commons.lang.SystemUtils.getJavaVersionAsFloat();
        org.apache.commons.lang.SystemUtils.JAVA_VERSION_INT = org.apache.commons.lang.SystemUtils.getJavaVersionAsInt();
        org.apache.commons.lang.SystemUtils.IS_JAVA_1_1 = org.apache.commons.lang.SystemUtils.getJavaVersionMatches("1.1");
        org.apache.commons.lang.SystemUtils.IS_JAVA_1_2 = org.apache.commons.lang.SystemUtils.getJavaVersionMatches("1.2");
        org.apache.commons.lang.SystemUtils.IS_JAVA_1_3 = org.apache.commons.lang.SystemUtils.getJavaVersionMatches("1.3");
        org.apache.commons.lang.SystemUtils.IS_JAVA_1_4 = org.apache.commons.lang.SystemUtils.getJavaVersionMatches("1.4");
        org.apache.commons.lang.SystemUtils.IS_JAVA_1_5 = org.apache.commons.lang.SystemUtils.getJavaVersionMatches("1.5");
        org.apache.commons.lang.SystemUtils.IS_JAVA_1_6 = org.apache.commons.lang.SystemUtils.getJavaVersionMatches("1.6");
        org.apache.commons.lang.SystemUtils.IS_JAVA_1_7 = org.apache.commons.lang.SystemUtils.getJavaVersionMatches("1.7");
        org.apache.commons.lang.SystemUtils.IS_OS_AIX = org.apache.commons.lang.SystemUtils.getOSMatchesName("AIX");
        org.apache.commons.lang.SystemUtils.IS_OS_HP_UX = org.apache.commons.lang.SystemUtils.getOSMatchesName("HP-UX");
        org.apache.commons.lang.SystemUtils.IS_OS_IRIX = org.apache.commons.lang.SystemUtils.getOSMatchesName("Irix");
        if ((!org.apache.commons.lang.SystemUtils.getOSMatchesName("Linux")) && (!org.apache.commons.lang.SystemUtils.getOSMatchesName("LINUX"))) {
            v0_73 = 0;
        } else {
            v0_73 = 1;
        }
        org.apache.commons.lang.SystemUtils.IS_OS_LINUX = v0_73;
        org.apache.commons.lang.SystemUtils.IS_OS_MAC = org.apache.commons.lang.SystemUtils.getOSMatchesName("Mac");
        org.apache.commons.lang.SystemUtils.IS_OS_MAC_OSX = org.apache.commons.lang.SystemUtils.getOSMatchesName("Mac OS X");
        org.apache.commons.lang.SystemUtils.IS_OS_OS2 = org.apache.commons.lang.SystemUtils.getOSMatchesName("OS/2");
        org.apache.commons.lang.SystemUtils.IS_OS_SOLARIS = org.apache.commons.lang.SystemUtils.getOSMatchesName("Solaris");
        org.apache.commons.lang.SystemUtils.IS_OS_SUN_OS = org.apache.commons.lang.SystemUtils.getOSMatchesName("SunOS");
        if ((org.apache.commons.lang.SystemUtils.IS_OS_AIX) || ((org.apache.commons.lang.SystemUtils.IS_OS_HP_UX) || ((org.apache.commons.lang.SystemUtils.IS_OS_IRIX) || ((org.apache.commons.lang.SystemUtils.IS_OS_LINUX) || ((org.apache.commons.lang.SystemUtils.IS_OS_MAC_OSX) || ((org.apache.commons.lang.SystemUtils.IS_OS_SOLARIS) || (org.apache.commons.lang.SystemUtils.IS_OS_SUN_OS))))))) {
            v1_0 = 1;
        }
        org.apache.commons.lang.SystemUtils.IS_OS_UNIX = v1_0;
        org.apache.commons.lang.SystemUtils.IS_OS_WINDOWS = org.apache.commons.lang.SystemUtils.getOSMatchesName("Windows");
        org.apache.commons.lang.SystemUtils.IS_OS_WINDOWS_2000 = org.apache.commons.lang.SystemUtils.getOSMatches("Windows", "5.0");
        org.apache.commons.lang.SystemUtils.IS_OS_WINDOWS_95 = org.apache.commons.lang.SystemUtils.getOSMatches("Windows 9", "4.0");
        org.apache.commons.lang.SystemUtils.IS_OS_WINDOWS_98 = org.apache.commons.lang.SystemUtils.getOSMatches("Windows 9", "4.1");
        org.apache.commons.lang.SystemUtils.IS_OS_WINDOWS_ME = org.apache.commons.lang.SystemUtils.getOSMatches("Windows", "4.9");
        org.apache.commons.lang.SystemUtils.IS_OS_WINDOWS_NT = org.apache.commons.lang.SystemUtils.getOSMatchesName("Windows NT");
        org.apache.commons.lang.SystemUtils.IS_OS_WINDOWS_XP = org.apache.commons.lang.SystemUtils.getOSMatches("Windows", "5.1");
        org.apache.commons.lang.SystemUtils.IS_OS_WINDOWS_VISTA = org.apache.commons.lang.SystemUtils.getOSMatches("Windows", "6.0");
        org.apache.commons.lang.SystemUtils.IS_OS_WINDOWS_7 = org.apache.commons.lang.SystemUtils.getOSMatches("Windows", "6.1");
        return;
    }

    public SystemUtils()
    {
        return;
    }

    public static java.io.File getJavaHome()
    {
        return new java.io.File(System.getProperty("java.home"));
    }

    public static java.io.File getJavaIoTmpDir()
    {
        return new java.io.File(System.getProperty("java.io.tmpdir"));
    }

    public static float getJavaVersion()
    {
        return org.apache.commons.lang.SystemUtils.JAVA_VERSION_FLOAT;
    }

    private static float getJavaVersionAsFloat()
    {
        return org.apache.commons.lang.SystemUtils.toVersionFloat(org.apache.commons.lang.SystemUtils.toJavaVersionIntArray(org.apache.commons.lang.SystemUtils.JAVA_VERSION, 3));
    }

    private static int getJavaVersionAsInt()
    {
        return org.apache.commons.lang.SystemUtils.toVersionInt(org.apache.commons.lang.SystemUtils.toJavaVersionIntArray(org.apache.commons.lang.SystemUtils.JAVA_VERSION, 3));
    }

    private static boolean getJavaVersionMatches(String p1)
    {
        return org.apache.commons.lang.SystemUtils.isJavaVersionMatch(org.apache.commons.lang.SystemUtils.JAVA_VERSION_TRIMMED, p1);
    }

    private static String getJavaVersionTrimmed()
    {
        String v0_2;
        if (org.apache.commons.lang.SystemUtils.JAVA_VERSION == null) {
            v0_2 = 0;
        } else {
            String v0_1 = 0;
            while (v0_1 < org.apache.commons.lang.SystemUtils.JAVA_VERSION.length()) {
                String v1_0 = org.apache.commons.lang.SystemUtils.JAVA_VERSION.charAt(v0_1);
                if ((v1_0 < 48) || (v1_0 > 57)) {
                    v0_1++;
                } else {
                    v0_2 = org.apache.commons.lang.SystemUtils.JAVA_VERSION.substring(v0_1);
                }
            }
        }
        return v0_2;
    }

    private static boolean getOSMatches(String p2, String p3)
    {
        return org.apache.commons.lang.SystemUtils.isOSMatch(org.apache.commons.lang.SystemUtils.OS_NAME, org.apache.commons.lang.SystemUtils.OS_VERSION, p2, p3);
    }

    private static boolean getOSMatchesName(String p1)
    {
        return org.apache.commons.lang.SystemUtils.isOSNameMatch(org.apache.commons.lang.SystemUtils.OS_NAME, p1);
    }

    private static String getSystemProperty(String p3)
    {
        try {
            int v0_0 = System.getProperty(p3);
        } catch (int v0) {
            System.err.println(new StringBuffer().append("Caught a SecurityException reading the system property \'").append(p3).append("\'; the SystemUtils property value will default to null.").toString());
            v0_0 = 0;
        }
        return v0_0;
    }

    public static java.io.File getUserDir()
    {
        return new java.io.File(System.getProperty("user.dir"));
    }

    public static java.io.File getUserHome()
    {
        return new java.io.File(System.getProperty("user.home"));
    }

    public static boolean isJavaAwtHeadless()
    {
        int v0_1;
        if (org.apache.commons.lang.SystemUtils.JAVA_AWT_HEADLESS == null) {
            v0_1 = 0;
        } else {
            v0_1 = org.apache.commons.lang.SystemUtils.JAVA_AWT_HEADLESS.equals(Boolean.TRUE.toString());
        }
        return v0_1;
    }

    public static boolean isJavaVersionAtLeast(float p1)
    {
        int v0_2;
        if (org.apache.commons.lang.SystemUtils.JAVA_VERSION_FLOAT < p1) {
            v0_2 = 0;
        } else {
            v0_2 = 1;
        }
        return v0_2;
    }

    public static boolean isJavaVersionAtLeast(int p1)
    {
        int v0_1;
        if (org.apache.commons.lang.SystemUtils.JAVA_VERSION_INT < p1) {
            v0_1 = 0;
        } else {
            v0_1 = 1;
        }
        return v0_1;
    }

    static boolean isJavaVersionMatch(String p1, String p2)
    {
        boolean v0;
        if (p1 != null) {
            v0 = p1.startsWith(p2);
        } else {
            v0 = 0;
        }
        return v0;
    }

    static boolean isOSMatch(String p2, String p3, String p4, String p5)
    {
        int v0 = 0;
        if ((p2 != null) && ((p3 != null) && ((p2.startsWith(p4)) && (p3.startsWith(p5))))) {
            v0 = 1;
        }
        return v0;
    }

    static boolean isOSNameMatch(String p1, String p2)
    {
        boolean v0;
        if (p1 != null) {
            v0 = p1.startsWith(p2);
        } else {
            v0 = 0;
        }
        return v0;
    }

    static float toJavaVersionFloat(String p1)
    {
        return org.apache.commons.lang.SystemUtils.toVersionFloat(org.apache.commons.lang.SystemUtils.toJavaVersionIntArray(p1, 3));
    }

    static int toJavaVersionInt(String p1)
    {
        return org.apache.commons.lang.SystemUtils.toVersionInt(org.apache.commons.lang.SystemUtils.toJavaVersionIntArray(p1, 3));
    }

    static int[] toJavaVersionIntArray(String p1)
    {
        return org.apache.commons.lang.SystemUtils.toJavaVersionIntArray(p1, 2147483647);
    }

    private static int[] toJavaVersionIntArray(String p7, int p8)
    {
        int v0_1;
        if (p7 != null) {
            String[] v4 = org.apache.commons.lang.StringUtils.split(p7, "._- ");
            int[] v3 = new int[Math.min(p8, v4.length)];
            int v0_3 = 0;
            int v2 = 0;
            while ((v0_3 < v4.length) && (v2 < p8)) {
                Exception v5_1 = v4[v0_3];
                if (v5_1.length() > 0) {
                    try {
                        v3[v2] = Integer.parseInt(v5_1);
                        v2++;
                    } catch (Exception v5) {
                    }
                }
                v0_3++;
            }
            if (v3.length <= v2) {
                v0_1 = v3;
            } else {
                v0_1 = new int[v2];
                System.arraycopy(v3, 0, v0_1, 0, v2);
            }
        } else {
            v0_1 = org.apache.commons.lang.ArrayUtils.EMPTY_INT_ARRAY;
        }
        return v0_1;
    }

    private static float toVersionFloat(int[] p4)
    {
        int v0_2;
        int v0_0 = 1;
        if ((p4 != null) && (p4.length != 0)) {
            if (p4.length != 1) {
                StringBuffer v2_3 = new StringBuffer();
                v2_3.append(p4[0]);
                v2_3.append(46);
                while (v0_0 < p4.length) {
                    v2_3.append(p4[v0_0]);
                    v0_0++;
                }
                try {
                    v0_2 = Float.parseFloat(v2_3.toString());
                } catch (int v0) {
                    v0_2 = 0;
                }
            } else {
                v0_2 = ((float) p4[0]);
            }
        } else {
            v0_2 = 0;
        }
        return v0_2;
    }

    private static int toVersionInt(int[] p4)
    {
        int v0_0 = 0;
        if (p4 != null) {
            int v1_1 = p4.length;
            if (v1_1 >= 1) {
                v0_0 = (p4[0] * 100);
            }
            if (v1_1 >= 2) {
                v0_0 += (p4[1] * 10);
            }
            if (v1_1 >= 3) {
                v0_0 += p4[2];
            }
        }
        return v0_0;
    }
}
