package Al;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final a f1479a;

    static {
        Object obj;
        Class<?> cls;
        a aVar;
        try {
            cls = Class.forName("io.perfmark.impl.SecretPerfMarkImpl$PerfMarkImpl");
            obj = null;
        } catch (Throwable th2) {
            obj = th2;
            cls = null;
        }
        if (cls != null) {
            try {
                aVar = (a) cls.asSubclass(a.class).getConstructor(d.class).newInstance(a.f1476a);
            } catch (Throwable th3) {
                obj = th3;
                aVar = null;
            }
        } else {
            aVar = null;
        }
        if (aVar != null) {
            f1479a = aVar;
        } else {
            f1479a = new a(a.f1476a);
        }
        if (obj != null) {
            try {
                if (Boolean.getBoolean("io.perfmark.PerfMark.debug")) {
                    Class<?> cls2 = Class.forName("java.util.logging.Logger");
                    Object objInvoke = cls2.getMethod("getLogger", String.class).invoke(null, c.class.getName());
                    Class<?> cls3 = Class.forName("java.util.logging.Level");
                    cls2.getMethod("log", cls3, String.class, Throwable.class).invoke(objInvoke, cls3.getField("FINE").get(null), "Error during PerfMark.<clinit>", obj);
                }
            } catch (Throwable unused) {
            }
        }
    }

    public static void a(d dVar) {
        f1479a.a(dVar);
    }

    public static d b(String str) {
        return f1479a.b(str, Long.MIN_VALUE);
    }

    public static d c(String str, long j10) {
        return f1479a.b(str, j10);
    }

    public static void d(String str, d dVar) {
        f1479a.c(str, dVar);
    }

    public static void e(b bVar) {
        f1479a.d(bVar);
    }

    public static b f() {
        return f1479a.e();
    }

    public static void g() {
        f1479a.g();
    }

    public static e h(String str) {
        f1479a.f(str);
        return e.f1482a;
    }
}
