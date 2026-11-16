package O5;

import android.util.Log;
import java.util.HashMap;
import java.util.Map;
import java.util.NavigableMap;
import java.util.TreeMap;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class i implements O5.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final g f15365a = new g();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final b f15366b = new b();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Map f15367c = new HashMap();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final Map f15368d = new HashMap();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final int f15369e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private int f15370f;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class a implements l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final b f15371a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        int f15372b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private Class f15373c;

        a(b bVar) {
            this.f15371a = bVar;
        }

        @Override // O5.l
        public void a() {
            this.f15371a.c(this);
        }

        void b(int i10, Class cls) {
            this.f15372b = i10;
            this.f15373c = cls;
        }

        public boolean equals(Object obj) {
            if (obj instanceof a) {
                a aVar = (a) obj;
                if (this.f15372b == aVar.f15372b && this.f15373c == aVar.f15373c) {
                    return true;
                }
            }
            return false;
        }

        public int hashCode() {
            int i10 = this.f15372b * 31;
            Class cls = this.f15373c;
            return i10 + (cls != null ? cls.hashCode() : 0);
        }

        public String toString() {
            return "Key{size=" + this.f15372b + "array=" + this.f15373c + '}';
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class b extends c {
        b() {
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // O5.c
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public a a() {
            return new a(this);
        }

        a e(int i10, Class cls) {
            a aVar = (a) b();
            aVar.b(i10, cls);
            return aVar;
        }
    }

    public i(int i10) {
        this.f15369e = i10;
    }

    private void e(int i10, Class cls) {
        NavigableMap navigableMapL = l(cls);
        Integer num = (Integer) navigableMapL.get(Integer.valueOf(i10));
        if (num != null) {
            if (num.intValue() == 1) {
                navigableMapL.remove(Integer.valueOf(i10));
                return;
            } else {
                navigableMapL.put(Integer.valueOf(i10), Integer.valueOf(num.intValue() - 1));
                return;
            }
        }
        throw new NullPointerException("Tried to decrement empty size, size: " + i10 + ", this: " + this);
    }

    private void f() {
        g(this.f15369e);
    }

    private void g(int i10) {
        while (this.f15370f > i10) {
            Object objF = this.f15365a.f();
            h6.k.e(objF);
            O5.a aVarH = h(objF);
            this.f15370f -= aVarH.b(objF) * aVarH.a();
            e(aVarH.b(objF), objF.getClass());
            if (Log.isLoggable(aVarH.getTag(), 2)) {
                Log.v(aVarH.getTag(), "evicted: " + aVarH.b(objF));
            }
        }
    }

    private O5.a h(Object obj) {
        return i(obj.getClass());
    }

    private O5.a i(Class cls) {
        O5.a fVar;
        O5.a aVar = (O5.a) this.f15368d.get(cls);
        if (aVar != null) {
            return aVar;
        }
        if (cls.equals(int[].class)) {
            fVar = new h();
        } else {
            if (!cls.equals(byte[].class)) {
                throw new IllegalArgumentException("No array pool found for: " + cls.getSimpleName());
            }
            fVar = new f();
        }
        this.f15368d.put(cls, fVar);
        return fVar;
    }

    private Object j(a aVar) {
        return this.f15365a.a(aVar);
    }

    private Object k(a aVar, Class cls) {
        O5.a aVarI = i(cls);
        Object objJ = j(aVar);
        if (objJ != null) {
            this.f15370f -= aVarI.b(objJ) * aVarI.a();
            e(aVarI.b(objJ), cls);
        }
        if (objJ != null) {
            return objJ;
        }
        if (Log.isLoggable(aVarI.getTag(), 2)) {
            Log.v(aVarI.getTag(), "Allocated " + aVar.f15372b + " bytes");
        }
        return aVarI.newArray(aVar.f15372b);
    }

    private NavigableMap l(Class cls) {
        NavigableMap navigableMap = (NavigableMap) this.f15367c.get(cls);
        if (navigableMap != null) {
            return navigableMap;
        }
        TreeMap treeMap = new TreeMap();
        this.f15367c.put(cls, treeMap);
        return treeMap;
    }

    private boolean m() {
        int i10 = this.f15370f;
        return i10 == 0 || this.f15369e / i10 >= 2;
    }

    private boolean n(int i10) {
        return i10 <= this.f15369e / 2;
    }

    private boolean o(int i10, Integer num) {
        if (num != null) {
            return m() || num.intValue() <= i10 * 8;
        }
        return false;
    }

    @Override // O5.b
    public synchronized void a(int i10) {
        try {
            if (i10 >= 40) {
                b();
            } else if (i10 >= 20 || i10 == 15) {
                g(this.f15369e / 2);
            }
        } catch (Throwable th2) {
            throw th2;
        }
    }

    @Override // O5.b
    public synchronized void b() {
        g(0);
    }

    @Override // O5.b
    public synchronized Object c(int i10, Class cls) {
        Integer num;
        try {
            num = (Integer) l(cls).ceilingKey(Integer.valueOf(i10));
        } catch (Throwable th2) {
            throw th2;
        }
        return k(o(i10, num) ? this.f15366b.e(num.intValue(), cls) : this.f15366b.e(i10, cls), cls);
    }

    @Override // O5.b
    public synchronized Object d(int i10, Class cls) {
        return k(this.f15366b.e(i10, cls), cls);
    }

    @Override // O5.b
    public synchronized void put(Object obj) {
        Class<?> cls = obj.getClass();
        O5.a aVarI = i(cls);
        int iB = aVarI.b(obj);
        int iA = aVarI.a() * iB;
        if (n(iA)) {
            a aVarE = this.f15366b.e(iB, cls);
            this.f15365a.d(aVarE, obj);
            NavigableMap navigableMapL = l(cls);
            Integer num = (Integer) navigableMapL.get(Integer.valueOf(aVarE.f15372b));
            Integer numValueOf = Integer.valueOf(aVarE.f15372b);
            int iIntValue = 1;
            if (num != null) {
                iIntValue = 1 + num.intValue();
            }
            navigableMapL.put(numValueOf, Integer.valueOf(iIntValue));
            this.f15370f += iA;
            f();
        }
    }
}
