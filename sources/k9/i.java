package K9;

import G9.k;
import java.util.IdentityHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public class i {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final Map f11128d = new IdentityHashMap();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private Object f11129a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private int f11130b = 1;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final h f11131c;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static class a extends RuntimeException {
        public a() {
            super("Null shared reference");
        }
    }

    public i(Object obj, h hVar, boolean z10) {
        this.f11129a = k.g(obj);
        this.f11131c = hVar;
        if (z10) {
            a(obj);
        }
    }

    private static void a(Object obj) {
        Map map = f11128d;
        synchronized (map) {
            try {
                Integer num = (Integer) map.get(obj);
                if (num == null) {
                    map.put(obj, 1);
                } else {
                    map.put(obj, Integer.valueOf(num.intValue() + 1));
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    private synchronized int c() {
        int i10;
        e();
        k.b(Boolean.valueOf(this.f11130b > 0));
        i10 = this.f11130b - 1;
        this.f11130b = i10;
        return i10;
    }

    private void e() {
        if (!h(this)) {
            throw new a();
        }
    }

    public static boolean h(i iVar) {
        return iVar != null && iVar.g();
    }

    private static void i(Object obj) {
        Map map = f11128d;
        synchronized (map) {
            try {
                Integer num = (Integer) map.get(obj);
                if (num == null) {
                    H9.a.K("SharedReference", "No entry in sLiveObjects for value of type %s", obj.getClass());
                } else if (num.intValue() == 1) {
                    map.remove(obj);
                } else {
                    map.put(obj, Integer.valueOf(num.intValue() - 1));
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public synchronized void b() {
        e();
        this.f11130b++;
    }

    public void d() {
        Object obj;
        if (c() == 0) {
            synchronized (this) {
                obj = this.f11129a;
                this.f11129a = null;
            }
            if (obj != null) {
                h hVar = this.f11131c;
                if (hVar != null) {
                    hVar.a(obj);
                }
                i(obj);
            }
        }
    }

    public synchronized Object f() {
        return this.f11129a;
    }

    public synchronized boolean g() {
        return this.f11130b > 0;
    }
}
