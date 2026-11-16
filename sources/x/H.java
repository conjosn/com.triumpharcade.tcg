package x;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import y.C11804b;
import y.C11805c;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public class H {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private int f101948a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final C11805c f101949b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final C11804b f101950c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private int f101951d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private int f101952e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private int f101953f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private int f101954g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private int f101955h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private int f101956i;

    public H(int i10) {
        this.f101948a = i10;
        if (!(i10 > 0)) {
            y.d.a("maxSize <= 0");
        }
        this.f101949b = new C11805c(0, 0.75f);
        this.f101950c = new C11804b();
    }

    private final int h(Object obj, Object obj2) {
        int iJ = j(obj, obj2);
        if (!(iJ >= 0)) {
            y.d.b("Negative size: " + obj + '=' + obj2);
        }
        return iJ;
    }

    protected Object a(Object key) {
        Intrinsics.checkNotNullParameter(key, "key");
        return null;
    }

    protected void b(boolean z10, Object key, Object oldValue, Object obj) {
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(oldValue, "oldValue");
    }

    public final void c() {
        l(-1);
    }

    public final Object d(Object key) {
        Object objD;
        Intrinsics.checkNotNullParameter(key, "key");
        synchronized (this.f101950c) {
            Object objA = this.f101949b.a(key);
            if (objA != null) {
                this.f101955h++;
                return objA;
            }
            this.f101956i++;
            Object objA2 = a(key);
            if (objA2 == null) {
                return null;
            }
            synchronized (this.f101950c) {
                try {
                    this.f101953f++;
                    objD = this.f101949b.d(key, objA2);
                    if (objD != null) {
                        this.f101949b.d(key, objD);
                    } else {
                        this.f101951d += h(key, objA2);
                        Unit unit = Unit.INSTANCE;
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
            if (objD != null) {
                b(false, key, objA2, objD);
                return objD;
            }
            l(this.f101948a);
            return objA2;
        }
    }

    public final int e() {
        int i10;
        synchronized (this.f101950c) {
            i10 = this.f101948a;
        }
        return i10;
    }

    public final Object f(Object key, Object value) {
        Object objD;
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(value, "value");
        synchronized (this.f101950c) {
            try {
                this.f101952e++;
                this.f101951d += h(key, value);
                objD = this.f101949b.d(key, value);
                if (objD != null) {
                    this.f101951d -= h(key, objD);
                }
                Unit unit = Unit.INSTANCE;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        if (objD != null) {
            b(false, key, objD, value);
        }
        l(this.f101948a);
        return objD;
    }

    public final Object g(Object key) {
        Object objE;
        Intrinsics.checkNotNullParameter(key, "key");
        synchronized (this.f101950c) {
            try {
                objE = this.f101949b.e(key);
                if (objE != null) {
                    this.f101951d -= h(key, objE);
                }
                Unit unit = Unit.INSTANCE;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        if (objE != null) {
            b(false, key, objE, null);
        }
        return objE;
    }

    public final int i() {
        int i10;
        synchronized (this.f101950c) {
            i10 = this.f101951d;
        }
        return i10;
    }

    protected int j(Object key, Object value) {
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(value, "value");
        return 1;
    }

    public final Map k() {
        LinkedHashMap linkedHashMap;
        synchronized (this.f101950c) {
            linkedHashMap = new LinkedHashMap(this.f101949b.b().size());
            for (Map.Entry entry : this.f101949b.b()) {
                linkedHashMap.put(entry.getKey(), entry.getValue());
            }
        }
        return linkedHashMap;
    }

    /* JADX WARN: Code restructure failed: missing block: B:30:0x0062, code lost:
    
        return;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void l(int r7) {
        /*
            r6 = this;
        L0:
            y.b r0 = r6.f101950c
            monitor-enter(r0)
            int r1 = r6.f101951d     // Catch: java.lang.Throwable -> L15
            r2 = 1
            if (r1 < 0) goto L19
            y.c r1 = r6.f101949b     // Catch: java.lang.Throwable -> L15
            boolean r1 = r1.c()     // Catch: java.lang.Throwable -> L15
            if (r1 == 0) goto L17
            int r1 = r6.f101951d     // Catch: java.lang.Throwable -> L15
            if (r1 != 0) goto L19
            goto L17
        L15:
            r7 = move-exception
            goto L63
        L17:
            r1 = r2
            goto L1a
        L19:
            r1 = 0
        L1a:
            if (r1 != 0) goto L21
            java.lang.String r1 = "LruCache.sizeOf() is reporting inconsistent results!"
            y.d.b(r1)     // Catch: java.lang.Throwable -> L15
        L21:
            int r1 = r6.f101951d     // Catch: java.lang.Throwable -> L15
            if (r1 <= r7) goto L61
            y.c r1 = r6.f101949b     // Catch: java.lang.Throwable -> L15
            boolean r1 = r1.c()     // Catch: java.lang.Throwable -> L15
            if (r1 == 0) goto L2e
            goto L61
        L2e:
            y.c r1 = r6.f101949b     // Catch: java.lang.Throwable -> L15
            java.util.Set r1 = r1.b()     // Catch: java.lang.Throwable -> L15
            java.lang.Iterable r1 = (java.lang.Iterable) r1     // Catch: java.lang.Throwable -> L15
            java.lang.Object r1 = kotlin.collections.CollectionsKt.r0(r1)     // Catch: java.lang.Throwable -> L15
            java.util.Map$Entry r1 = (java.util.Map.Entry) r1     // Catch: java.lang.Throwable -> L15
            if (r1 != 0) goto L40
            monitor-exit(r0)
            return
        L40:
            java.lang.Object r3 = r1.getKey()     // Catch: java.lang.Throwable -> L15
            java.lang.Object r1 = r1.getValue()     // Catch: java.lang.Throwable -> L15
            y.c r4 = r6.f101949b     // Catch: java.lang.Throwable -> L15
            r4.e(r3)     // Catch: java.lang.Throwable -> L15
            int r4 = r6.f101951d     // Catch: java.lang.Throwable -> L15
            int r5 = r6.h(r3, r1)     // Catch: java.lang.Throwable -> L15
            int r4 = r4 - r5
            r6.f101951d = r4     // Catch: java.lang.Throwable -> L15
            int r4 = r6.f101954g     // Catch: java.lang.Throwable -> L15
            int r4 = r4 + r2
            r6.f101954g = r4     // Catch: java.lang.Throwable -> L15
            monitor-exit(r0)
            r0 = 0
            r6.b(r2, r3, r1, r0)
            goto L0
        L61:
            monitor-exit(r0)
            return
        L63:
            monitor-exit(r0)
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: x.H.l(int):void");
    }

    public String toString() {
        String str;
        synchronized (this.f101950c) {
            try {
                int i10 = this.f101955h;
                int i11 = this.f101956i + i10;
                str = "LruCache[maxSize=" + this.f101948a + ",hits=" + this.f101955h + ",misses=" + this.f101956i + ",hitRate=" + (i11 != 0 ? (i10 * 100) / i11 : 0) + "%]";
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return str;
    }
}
