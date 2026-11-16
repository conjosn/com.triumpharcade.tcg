package Q4;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class F {
    public static final Void a(O o10, String str, String str2, Throwable th2) throws Throwable {
        C2699n c2699nF = o10.f(str, str2, null);
        AbstractC2698m abstractC2698m = c2699nF.f18084a;
        for (StackTraceElement stackTraceElement : th2.getStackTrace()) {
            abstractC2698m.a(stackTraceElement.getClassName() + "." + stackTraceElement.getMethodName(), stackTraceElement.getFileName(), stackTraceElement.getLineNumber());
        }
        c2699nF.f18084a.c();
        throw th2;
    }
}
