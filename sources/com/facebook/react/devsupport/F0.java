package com.facebook.react.devsupport;

import com.facebook.react.bridge.JavaOnlyArray;
import com.facebook.react.bridge.JavaOnlyMap;
import com.facebook.react.interfaces.exceptionmanager.ReactJsExceptionHandler;
import java.io.File;
import java.util.regex.Pattern;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class F0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final F0 f44086a = new F0();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final Pattern f44087b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final Pattern f44088c;

    static {
        Pattern patternCompile = Pattern.compile("^(?:(.*?)@)?(.*?)\\:([0-9]+)\\:([0-9]+)$");
        Intrinsics.checkNotNullExpressionValue(patternCompile, "compile(...)");
        f44087b = patternCompile;
        Pattern patternCompile2 = Pattern.compile("\\s*(?:at)\\s*(.+?)\\s*[@(](.*):([0-9]+):([0-9]+)[)]$");
        Intrinsics.checkNotNullExpressionValue(patternCompile2, "compile(...)");
        f44088c = patternCompile2;
    }

    private F0() {
    }

    public static final kb.k[] a(Throwable exception) {
        Intrinsics.checkNotNullParameter(exception, "exception");
        StackTraceElement[] stackTrace = exception.getStackTrace();
        int length = stackTrace.length;
        kb.k[] kVarArr = new kb.k[length];
        for (int i10 = 0; i10 < length; i10++) {
            String className = stackTrace[i10].getClassName();
            String fileName = stackTrace[i10].getFileName();
            String methodName = stackTrace[i10].getMethodName();
            Intrinsics.checkNotNullExpressionValue(methodName, "getMethodName(...)");
            kVarArr[i10] = new a(className, fileName, methodName, stackTrace[i10].getLineNumber(), -1, false, 32, null);
        }
        return kVarArr;
    }

    public static final JavaOnlyMap b(ReactJsExceptionHandler.ProcessedError error) {
        Intrinsics.checkNotNullParameter(error, "error");
        JavaOnlyArray javaOnlyArray = new JavaOnlyArray();
        for (ReactJsExceptionHandler.ProcessedError.StackFrame stackFrame : error.getStack()) {
            JavaOnlyMap javaOnlyMap = new JavaOnlyMap();
            if (stackFrame.getColumn() != null) {
                javaOnlyMap.putDouble("column", r4.intValue());
            }
            if (stackFrame.getLineNumber() != null) {
                javaOnlyMap.putDouble("lineNumber", r4.intValue());
            }
            javaOnlyMap.putString("file", stackFrame.getFile());
            javaOnlyMap.putString("methodName", stackFrame.getMethodName());
            javaOnlyArray.pushMap(javaOnlyMap);
        }
        JavaOnlyMap javaOnlyMap2 = new JavaOnlyMap();
        javaOnlyMap2.putString("message", error.getMessage());
        String originalMessage = error.getOriginalMessage();
        if (originalMessage != null) {
            javaOnlyMap2.putString("originalMessage", originalMessage);
        }
        String name = error.getName();
        if (name != null) {
            javaOnlyMap2.putString("name", name);
        }
        String componentStack = error.getComponentStack();
        if (componentStack != null) {
            javaOnlyMap2.putString("componentStack", componentStack);
        }
        javaOnlyMap2.putArray("stack", javaOnlyArray);
        javaOnlyMap2.putInt("id", error.getId());
        javaOnlyMap2.putBoolean("isFatal", error.isFatal());
        javaOnlyMap2.putMap("extraData", error.getExtraData());
        return javaOnlyMap2;
    }

    public final String c(kb.k frame) {
        Intrinsics.checkNotNullParameter(frame, "frame");
        StringBuilder sb2 = new StringBuilder();
        sb2.append(frame.getFileName());
        int iA = frame.a();
        if (iA > 0) {
            sb2.append(":");
            sb2.append(iA);
            int column = frame.getColumn();
            if (column > 0) {
                sb2.append(":");
                sb2.append(column);
            }
        }
        String string = sb2.toString();
        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        return string;
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a implements kb.k {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f44089a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final String f44090b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final String f44091c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final int f44092d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private final int f44093e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private final boolean f44094f;

        public a(String str, String str2, String method, int i10, int i11, boolean z10) {
            Intrinsics.checkNotNullParameter(method, "method");
            this.f44089a = str;
            this.f44090b = str2;
            this.f44091c = method;
            this.f44092d = i10;
            this.f44093e = i11;
            this.f44094f = z10;
        }

        @Override // kb.k
        public int a() {
            return this.f44092d;
        }

        @Override // kb.k
        public boolean b() {
            return this.f44094f;
        }

        @Override // kb.k
        public int getColumn() {
            return this.f44093e;
        }

        @Override // kb.k
        public String getFile() {
            return this.f44089a;
        }

        @Override // kb.k
        public String getFileName() {
            return this.f44090b;
        }

        @Override // kb.k
        public String getMethod() {
            return this.f44091c;
        }

        public /* synthetic */ a(String str, String str2, String str3, int i10, int i11, boolean z10, int i12, DefaultConstructorMarker defaultConstructorMarker) {
            this(str, (i12 & 2) != 0 ? str != null ? new File(str).getName() : null : str2, str3, i10, i11, (i12 & 32) != 0 ? false : z10);
        }
    }
}
