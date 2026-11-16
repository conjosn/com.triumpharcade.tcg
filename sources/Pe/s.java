package Pe;

import Ve.AbstractC3358b;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import qf.I;
import qf.x;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class s implements Cloneable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Object f17427a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private volatile I f17428b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private I f17429c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final Map f17430d;

    public s(I i10) {
        this.f17427a = new Object();
        this.f17430d = new HashMap();
        AbstractC3358b.d(i10.F0(), "ObjectValues should be backed by a MapValue", new Object[0]);
        AbstractC3358b.d(!u.c(i10), "ServerTimestamps should not be used as an ObjectValue", new Object[0]);
        this.f17428b = i10;
    }

    private static qf.x a(I i10, q qVar, Map map) {
        I iG = g(i10, qVar);
        x.b bVarI0 = y.U(iG) ? (x.b) iG.x0().X() : qf.x.i0();
        boolean z10 = false;
        for (Map.Entry entry : map.entrySet()) {
            String str = (String) entry.getKey();
            Object value = entry.getValue();
            if (value instanceof Map) {
                qf.x xVarA = a(i10, (q) qVar.e(str), (Map) value);
                if (xVarA != null) {
                    bVarI0.z(str, (I) I.J0().I(xVarA).n());
                    z10 = true;
                }
            } else {
                if (value instanceof I) {
                    bVarI0.z(str, (I) value);
                } else if (bVarI0.x(str)) {
                    AbstractC3358b.d(value == null, "Expected entry to be a Map, a Value or null", new Object[0]);
                    bVarI0.A(str);
                }
                z10 = true;
            }
        }
        if (z10) {
            return (qf.x) bVarI0.n();
        }
        return null;
    }

    private I b() {
        I i10;
        qf.x xVarA;
        I i11 = this.f17428b;
        if (i11 != null) {
            return i11;
        }
        synchronized (this.f17427a) {
            try {
                i10 = this.f17428b;
                if (i10 == null) {
                    i10 = (this.f17430d.isEmpty() || (xVarA = a(this.f17429c, q.f17410e, this.f17430d)) == null) ? this.f17429c : (I) I.J0().I(xVarA).n();
                    this.f17428b = i10;
                    this.f17429c = null;
                    this.f17430d.clear();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return i10;
    }

    private Qe.d f(qf.x xVar) {
        HashSet hashSet = new HashSet();
        for (Map.Entry entry : xVar.c0().entrySet()) {
            q qVarM = q.M((String) entry.getKey());
            if (y.U((I) entry.getValue())) {
                Set setC = f(((I) entry.getValue()).x0()).c();
                if (setC.isEmpty()) {
                    hashSet.add(qVarM);
                } else {
                    Iterator it = setC.iterator();
                    while (it.hasNext()) {
                        hashSet.add((q) qVarM.b((q) it.next()));
                    }
                }
            } else {
                hashSet.add(qVarM);
            }
        }
        return Qe.d.b(hashSet);
    }

    private static I g(I i10, q qVar) {
        if (qVar.isEmpty()) {
            return i10;
        }
        for (int i11 = 0; i11 < qVar.E() - 1; i11++) {
            i10 = i10.x0().d0(qVar.z(i11), null);
            if (!y.U(i10)) {
                return null;
            }
        }
        return i10.x0().d0(qVar.w(), null);
    }

    public static s h(Map map) {
        return new s(y.I(map));
    }

    private void o(q qVar, I i10) {
        synchronized (this.f17427a) {
            try {
                if (this.f17428b != null) {
                    this.f17429c = this.f17428b;
                    this.f17428b = null;
                }
                p(this.f17430d, qVar, i10);
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    private static void p(Map map, q qVar, I i10) {
        Map map2;
        for (int i11 = 0; i11 < qVar.E() - 1; i11++) {
            String strZ = qVar.z(i11);
            Object obj = map.get(strZ);
            if (obj instanceof Map) {
                map2 = (Map) obj;
            } else {
                if (obj instanceof I) {
                    I i12 = (I) obj;
                    if (i12.F0()) {
                        HashMap map3 = new HashMap(i12.x0().c0());
                        map.put(strZ, map3);
                        map = map3;
                    }
                }
                map2 = new HashMap();
                map.put(strZ, map2);
            }
            map = map2;
        }
        map.put(qVar.w(), i10);
    }

    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public s clone() {
        return new s(b());
    }

    public void d(q qVar) {
        AbstractC3358b.d(!qVar.isEmpty(), "Cannot delete field for empty path on ObjectValue", new Object[0]);
        o(qVar, null);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof s) {
            return y.N(b(), ((s) obj).b());
        }
        return false;
    }

    public int hashCode() {
        return b().hashCode();
    }

    public I i(q qVar) {
        return g(b(), qVar);
    }

    public Qe.d j() {
        return f(b().x0());
    }

    public Map k() {
        return b().x0().c0();
    }

    public void l(q qVar, I i10) {
        AbstractC3358b.d(!qVar.isEmpty(), "Cannot set field for empty path on ObjectValue", new Object[0]);
        o(qVar, i10);
    }

    public void n(Map map) {
        for (Map.Entry entry : map.entrySet()) {
            q qVar = (q) entry.getKey();
            if (entry.getValue() == null) {
                d(qVar);
            } else {
                l(qVar, (I) entry.getValue());
            }
        }
    }

    public String toString() {
        return "ObjectValue{internalValue=" + y.c(b()) + '}';
    }

    public s() {
        this((I) I.J0().I(qf.x.a0()).n());
    }
}
