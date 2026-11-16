package h6;

import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: renamed from: h6.h, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public class C7716h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Map f67955a = new LinkedHashMap(100, 0.75f, true);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final long f67956b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private long f67957c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private long f67958d;

    /* JADX INFO: renamed from: h6.h$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final Object f67959a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final int f67960b;

        a(Object obj, int i10) {
            this.f67959a = obj;
            this.f67960b = i10;
        }
    }

    public C7716h(long j10) {
        this.f67956b = j10;
        this.f67957c = j10;
    }

    private void f() {
        m(this.f67957c);
    }

    public void b() {
        m(0L);
    }

    public synchronized Object g(Object obj) {
        a aVar;
        aVar = (a) this.f67955a.get(obj);
        return aVar != null ? aVar.f67959a : null;
    }

    public synchronized long h() {
        return this.f67957c;
    }

    protected int i(Object obj) {
        return 1;
    }

    public synchronized Object k(Object obj, Object obj2) {
        int i10 = i(obj2);
        long j10 = i10;
        if (j10 >= this.f67957c) {
            j(obj, obj2);
            return null;
        }
        if (obj2 != null) {
            this.f67958d += j10;
        }
        a aVar = (a) this.f67955a.put(obj, obj2 == null ? null : new a(obj2, i10));
        if (aVar != null) {
            this.f67958d -= (long) aVar.f67960b;
            if (!aVar.f67959a.equals(obj2)) {
                j(obj, aVar.f67959a);
            }
        }
        f();
        return aVar != null ? aVar.f67959a : null;
    }

    public synchronized Object l(Object obj) {
        a aVar = (a) this.f67955a.remove(obj);
        if (aVar == null) {
            return null;
        }
        this.f67958d -= (long) aVar.f67960b;
        return aVar.f67959a;
    }

    protected synchronized void m(long j10) {
        while (this.f67958d > j10) {
            Iterator it = this.f67955a.entrySet().iterator();
            Map.Entry entry = (Map.Entry) it.next();
            a aVar = (a) entry.getValue();
            this.f67958d -= (long) aVar.f67960b;
            Object key = entry.getKey();
            it.remove();
            j(key, aVar.f67959a);
        }
    }

    protected void j(Object obj, Object obj2) {
    }
}
