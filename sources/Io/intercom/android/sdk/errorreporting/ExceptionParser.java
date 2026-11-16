package io.intercom.android.sdk.errorreporting;

import java.util.ArrayList;
import java.util.List;
import ql.InterfaceC10281f;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
class ExceptionParser {
    private static final String ERROR_REPORTING_PACKAGE = "io.intercom.android.sdk.errorreporting.";
    private static final int MAX_UNKNOWN_FRAMES = 1;
    private static final String REDACTION_LINE = "[Non Intercom/OS method]";
    private static final String INTERCOM_SDK_PACKAGE = "io.intercom.android.sdk";
    private static final String[] ALLOWED_PACKAGES = {INTERCOM_SDK_PACKAGE, "java.", "kotlin.", "kotlinx.", "android.", "androidx.", "com.android.", "com.google."};
    private static final String[] SKIP_PREFIXES = {"java.", "javax.inject.", "kotlin.", "kotlinx.", "_COROUTINE.", "android.", "androidx.", "com.android.", "com.google.", "okhttp3.", "okio.", "retrofit2.", "coil.", "io.ably.", "org.msgpack.", "com.davidehrmann.vcdiff.", "org.slf4j.", "com.facebook.shimmer.", "com.jakewharton.retrofit2.", "org.jetbrains.", "org.intellij.", "org.jspecify.", "com.intercom.", "io.intercom."};

    ExceptionParser() {
    }

    private static boolean attributesToIntercom(StackTraceElement[] stackTraceElementArr) {
        int i10 = 0;
        for (StackTraceElement stackTraceElement : stackTraceElementArr) {
            String className = stackTraceElement.getClassName();
            if (className.startsWith(INTERCOM_SDK_PACKAGE)) {
                if (!className.startsWith(ERROR_REPORTING_PACKAGE)) {
                    return true;
                }
            } else if (!startsWithAnySkipPrefix(className) && (i10 = i10 + 1) > 1) {
                return false;
            }
        }
        return false;
    }

    private List<ExceptionReport> createExceptionReports(Throwable th2) {
        ArrayList arrayList = new ArrayList();
        while (th2 != null) {
            StackTraceElement[] stackTrace = th2.getStackTrace();
            arrayList.add(new ExceptionReport(th2.getClass().getName(), th2.getLocalizedMessage(), getStacktraceString(stackTrace), getStructuredFrames(stackTrace)));
            th2 = th2.getCause();
        }
        return arrayList;
    }

    private String getStacktraceString(StackTraceElement[] stackTraceElementArr) {
        StringBuilder sb2 = new StringBuilder();
        for (int i10 = 0; i10 < stackTraceElementArr.length; i10++) {
            StackTraceElement stackTraceElement = stackTraceElementArr[i10];
            sb2.append(isFromAllowedPackage(stackTraceElement) ? stackTraceElement.toString() : REDACTION_LINE);
            if (i10 < stackTraceElementArr.length - 1) {
                sb2.append("\n");
            }
        }
        return sb2.toString();
    }

    private List<StackFrame> getStructuredFrames(StackTraceElement[] stackTraceElementArr) {
        ArrayList arrayList = new ArrayList();
        for (StackTraceElement stackTraceElement : stackTraceElementArr) {
            if (isFromAllowedPackage(stackTraceElement)) {
                String className = stackTraceElement.getClassName();
                int lineNumber = stackTraceElement.getLineNumber();
                arrayList.add(new StackFrame(className, stackTraceElement.getMethodName(), stackTraceElement.getFileName(), lineNumber >= 0 ? Integer.valueOf(lineNumber) : null, className.startsWith(INTERCOM_SDK_PACKAGE)));
            } else {
                arrayList.add(new StackFrame(REDACTION_LINE, null, null, null, false));
            }
        }
        return arrayList;
    }

    private boolean isFromAllowedPackage(StackTraceElement stackTraceElement) {
        String className = stackTraceElement.getClassName();
        for (String str : ALLOWED_PACKAGES) {
            if (className.startsWith(str)) {
                return true;
            }
        }
        return false;
    }

    private static boolean startsWithAnySkipPrefix(String str) {
        for (String str2 : SKIP_PREFIXES) {
            if (str.startsWith(str2)) {
                return true;
            }
        }
        return false;
    }

    boolean attributesCrashToIntercom(Throwable th2) {
        while (th2 != null) {
            if (attributesToIntercom(th2.getStackTrace())) {
                return true;
            }
            th2 = th2.getCause();
        }
        return false;
    }

    ErrorReport createReportFrom(Throwable th2, String str, boolean z10) {
        return new ErrorReport(createExceptionReports(th2), InterfaceC10281f.f92812a.a(), str, z10);
    }
}
