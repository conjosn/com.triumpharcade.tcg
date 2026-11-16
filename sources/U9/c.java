package u9;

import R8.G;
import r9.o;
import r9.p;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final o f99142a = p.a(c.class);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final String f99143b = a();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final long f99144c = c();

    private static String a() {
        String strC;
        if (G.d(9)) {
            try {
                strC = d.c((String) ((E8.c) Class.forName("com.datadog.trace.util.JDK9PidSupplier").getDeclaredConstructor(null).newInstance(null)).get());
            } catch (Throwable th2) {
                f99142a.o("JDK9PidSupplier not available", th2);
                strC = "";
            }
        } else {
            strC = "";
        }
        strC.isEmpty();
        return strC;
    }

    public static long b() {
        return f99144c;
    }

    private static long c() {
        String str = f99143b;
        if (str.isEmpty()) {
            return 0L;
        }
        try {
            return Long.parseLong(str);
        } catch (NumberFormatException e10) {
            f99142a.g("Cannot parse PID {} as number. Default to 0", f99143b, e10);
            return 0L;
        }
    }
}
