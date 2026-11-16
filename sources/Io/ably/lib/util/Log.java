package io.ably.lib.util;

import java.io.PrintStream;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public class Log {
    public static final int DEBUG = 3;
    public static final int ERROR = 6;
    public static final int INFO = 4;
    public static final int NONE = 99;
    public static final int VERBOSE = 2;
    public static final int WARN = 5;
    public static final LogHandler defaultHandler;
    public static final int defaultLevel = 5;
    public static LogHandler handler = null;
    public static int level = 5;
    private static String[] severities;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static class DefaultHandler implements LogHandler {
        @Override // io.ably.lib.util.Log.LogHandler
        public void println(int i10, String str, String str2, Throwable th2) {
            println(System.out, i10, str, str2, th2);
        }

        protected void println(PrintStream printStream, int i10, String str, String str2, Throwable th2) {
            printStream.print("(" + Log.severities[i10] + "): ");
            if (str != null && str.length() != 0) {
                printStream.print(str + ": ");
            }
            if (str2 != null && str2.length() != 0) {
                printStream.print(str2);
            }
            printStream.println();
            if (th2 != null) {
                th2.printStackTrace(printStream);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public interface LogHandler {
        void println(int i10, String str, String str2, Throwable th2);
    }

    static {
        DefaultHandler defaultHandler2 = new DefaultHandler();
        defaultHandler = defaultHandler2;
        handler = defaultHandler2;
        severities = new String[]{"", "", "VERBOSE", "DEBUG", "INFO", "WARN", "ERROR", "ASSERT"};
    }

    public static int d(String str, String str2) {
        print(3, str, str2, null);
        return 0;
    }

    public static int e(String str, String str2) {
        print(6, str, str2, null);
        return 0;
    }

    public static int i(String str, String str2) {
        print(4, str, str2, null);
        return 0;
    }

    private static void print(int i10, String str, String str2, Throwable th2) {
        if (i10 >= level) {
            handler.println(i10, str, str2, th2);
        }
    }

    public static void setHandler(LogHandler logHandler) {
        if (logHandler == null) {
            logHandler = defaultHandler;
        }
        handler = logHandler;
    }

    public static void setLevel(int i10) {
        if (i10 == 0) {
            i10 = 5;
        }
        level = i10;
    }

    public static int v(String str, String str2) {
        print(2, str, str2, null);
        return 0;
    }

    public static int w(String str, String str2) {
        print(5, str, str2, null);
        return 0;
    }

    public static int d(String str, String str2, Throwable th2) {
        print(3, str, str2, th2);
        return 0;
    }

    public static int e(String str, String str2, Throwable th2) {
        print(6, str, str2, th2);
        return 0;
    }

    public static int i(String str, String str2, Throwable th2) {
        print(4, str, str2, th2);
        return 0;
    }

    public static int v(String str, String str2, Throwable th2) {
        print(2, str, str2, th2);
        return 0;
    }

    public static int w(String str, String str2, Throwable th2) {
        print(5, str, str2, th2);
        return 0;
    }

    public static int w(String str, Throwable th2) {
        print(5, str, null, th2);
        return 0;
    }
}
