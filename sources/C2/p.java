package c2;

import android.os.Build;
import android.os.Trace;
import android.util.Log;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static long f40540a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static Method f40541b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static Method f40542c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static Method f40543d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static Method f40544e;

    static {
        if (Build.VERSION.SDK_INT < 29) {
            try {
                f40540a = Trace.class.getField("TRACE_TAG_APP").getLong(null);
                Class cls = Long.TYPE;
                f40541b = Trace.class.getMethod("isTagEnabled", cls);
                Class cls2 = Integer.TYPE;
                f40542c = Trace.class.getMethod("asyncTraceBegin", cls, String.class, cls2);
                f40543d = Trace.class.getMethod("asyncTraceEnd", cls, String.class, cls2);
                f40544e = Trace.class.getMethod("traceCounter", cls, String.class, cls2);
            } catch (Exception e10) {
                Log.i("TraceCompat", "Unable to initialize via reflection.", e10);
            }
        }
    }

    public static void a(String str) {
        Trace.beginSection(str);
    }

    public static void b() {
        Trace.endSection();
    }
}
