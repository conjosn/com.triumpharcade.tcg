package he;

import java.io.Serializable;
import java.util.AbstractCollection;
import java.util.AbstractMap;
import java.util.AbstractSet;
import java.util.Arrays;
import java.util.Collection;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Objects;
import java.util.Set;
import ne.AbstractC9527g;

/* JADX INFO: renamed from: he.m, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
class C7783m extends AbstractMap implements Serializable {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private static final Object f68346j = new Object();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private transient Object f68347a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    transient int[] f68348b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    transient Object[] f68349c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    transient Object[] f68350d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private transient int f68351e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private transient int f68352f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private transient Set f68353g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private transient Set f68354h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private transient Collection f68355i;

    /* JADX INFO: renamed from: he.m$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class a extends e {
        a() {
            super(C7783m.this, null);
        }

        @Override // he.C7783m.e
        Object c(int i10) {
            return C7783m.this.J(i10);
        }
    }

    /* JADX INFO: renamed from: he.m$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class b extends e {
        b() {
            super(C7783m.this, null);
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        @Override // he.C7783m.e
        /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
        public Map.Entry c(int i10) {
            return C7783m.this.new g(i10);
        }
    }

    /* JADX INFO: renamed from: he.m$c */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class c extends e {
        c() {
            super(C7783m.this, null);
        }

        @Override // he.C7783m.e
        Object c(int i10) {
            return C7783m.this.Z(i10);
        }
    }

    /* JADX INFO: renamed from: he.m$d */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class d extends AbstractSet {
        d() {
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public void clear() {
            C7783m.this.clear();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean contains(Object obj) {
            Map mapZ = C7783m.this.z();
            if (mapZ != null) {
                return mapZ.entrySet().contains(obj);
            }
            if (obj instanceof Map.Entry) {
                Map.Entry entry = (Map.Entry) obj;
                int iG = C7783m.this.G(entry.getKey());
                if (iG != -1 && ge.m.a(C7783m.this.Z(iG), entry.getValue())) {
                    return true;
                }
            }
            return false;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        public Iterator iterator() {
            return C7783m.this.B();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean remove(Object obj) {
            int iE;
            int iF;
            Map mapZ = C7783m.this.z();
            if (mapZ != null) {
                return mapZ.entrySet().remove(obj);
            }
            if (!(obj instanceof Map.Entry)) {
                return false;
            }
            Map.Entry entry = (Map.Entry) obj;
            if (C7783m.this.M() || (iF = AbstractC7784n.f(entry.getKey(), entry.getValue(), (iE = C7783m.this.E()), C7783m.this.Q(), C7783m.this.O(), C7783m.this.P(), C7783m.this.R())) == -1) {
                return false;
            }
            C7783m.this.L(iF, iE);
            C7783m.e(C7783m.this);
            C7783m.this.F();
            return true;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public int size() {
            return C7783m.this.size();
        }
    }

    /* JADX INFO: renamed from: he.m$f */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class f extends AbstractSet {
        f() {
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public void clear() {
            C7783m.this.clear();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean contains(Object obj) {
            return C7783m.this.containsKey(obj);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        public Iterator iterator() {
            return C7783m.this.K();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean remove(Object obj) {
            Map mapZ = C7783m.this.z();
            return mapZ != null ? mapZ.keySet().remove(obj) : C7783m.this.N(obj) != C7783m.f68346j;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public int size() {
            return C7783m.this.size();
        }
    }

    /* JADX INFO: renamed from: he.m$g */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    final class g extends AbstractC7776f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final Object f68365a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private int f68366b;

        g(int i10) {
            this.f68365a = C7783m.this.J(i10);
            this.f68366b = i10;
        }

        private void a() {
            int i10 = this.f68366b;
            if (i10 == -1 || i10 >= C7783m.this.size() || !ge.m.a(this.f68365a, C7783m.this.J(this.f68366b))) {
                this.f68366b = C7783m.this.G(this.f68365a);
            }
        }

        @Override // he.AbstractC7776f, java.util.Map.Entry
        public Object getKey() {
            return this.f68365a;
        }

        @Override // he.AbstractC7776f, java.util.Map.Entry
        public Object getValue() {
            Map mapZ = C7783m.this.z();
            if (mapZ != null) {
                return V.a(mapZ.get(this.f68365a));
            }
            a();
            int i10 = this.f68366b;
            return i10 == -1 ? V.b() : C7783m.this.Z(i10);
        }

        @Override // he.AbstractC7776f, java.util.Map.Entry
        public Object setValue(Object obj) {
            Map mapZ = C7783m.this.z();
            if (mapZ != null) {
                return V.a(mapZ.put(this.f68365a, obj));
            }
            a();
            int i10 = this.f68366b;
            if (i10 == -1) {
                C7783m.this.put(this.f68365a, obj);
                return V.b();
            }
            Object objZ = C7783m.this.Z(i10);
            C7783m.this.Y(this.f68366b, obj);
            return objZ;
        }
    }

    /* JADX INFO: renamed from: he.m$h */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class h extends AbstractCollection {
        h() {
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public void clear() {
            C7783m.this.clear();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
        public Iterator iterator() {
            return C7783m.this.a0();
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public int size() {
            return C7783m.this.size();
        }
    }

    C7783m() {
        H(3);
    }

    private int A(int i10) {
        return O()[i10];
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int E() {
        return (1 << (this.f68351e & 31)) - 1;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int G(Object obj) {
        if (M()) {
            return -1;
        }
        int iC = AbstractC7790u.c(obj);
        int iE = E();
        int iH = AbstractC7784n.h(Q(), iC & iE);
        if (iH == 0) {
            return -1;
        }
        int iB = AbstractC7784n.b(iC, iE);
        do {
            int i10 = iH - 1;
            int iA = A(i10);
            if (AbstractC7784n.b(iA, iE) == iB && ge.m.a(obj, J(i10))) {
                return i10;
            }
            iH = AbstractC7784n.c(iA, iE);
        } while (iH != 0);
        return -1;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public Object J(int i10) {
        return P()[i10];
    }

    /* JADX INFO: Access modifiers changed from: private */
    public Object N(Object obj) {
        if (M()) {
            return f68346j;
        }
        int iE = E();
        int iF = AbstractC7784n.f(obj, null, iE, Q(), O(), P(), null);
        if (iF == -1) {
            return f68346j;
        }
        Object objZ = Z(iF);
        L(iF, iE);
        this.f68352f--;
        F();
        return objZ;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int[] O() {
        int[] iArr = this.f68348b;
        Objects.requireNonNull(iArr);
        return iArr;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public Object[] P() {
        Object[] objArr = this.f68349c;
        Objects.requireNonNull(objArr);
        return objArr;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public Object Q() {
        Object obj = this.f68347a;
        Objects.requireNonNull(obj);
        return obj;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public Object[] R() {
        Object[] objArr = this.f68350d;
        Objects.requireNonNull(objArr);
        return objArr;
    }

    private void T(int i10) {
        int iMin;
        int length = O().length;
        if (i10 <= length || (iMin = Math.min(1073741823, (Math.max(1, length >>> 1) + length) | 1)) == length) {
            return;
        }
        S(iMin);
    }

    private int U(int i10, int i11, int i12, int i13) {
        Object objA = AbstractC7784n.a(i11);
        int i14 = i11 - 1;
        if (i13 != 0) {
            AbstractC7784n.i(objA, i12 & i14, i13 + 1);
        }
        Object objQ = Q();
        int[] iArrO = O();
        for (int i15 = 0; i15 <= i10; i15++) {
            int iH = AbstractC7784n.h(objQ, i15);
            while (iH != 0) {
                int i16 = iH - 1;
                int i17 = iArrO[i16];
                int iB = AbstractC7784n.b(i17, i10) | i15;
                int i18 = iB & i14;
                int iH2 = AbstractC7784n.h(objA, i18);
                AbstractC7784n.i(objA, i18, iH);
                iArrO[i16] = AbstractC7784n.d(iB, iH2, i14);
                iH = AbstractC7784n.c(i17, i10);
            }
        }
        this.f68347a = objA;
        W(i14);
        return i14;
    }

    private void V(int i10, int i11) {
        O()[i10] = i11;
    }

    private void W(int i10) {
        this.f68351e = AbstractC7784n.d(this.f68351e, 32 - Integer.numberOfLeadingZeros(i10), 31);
    }

    private void X(int i10, Object obj) {
        P()[i10] = obj;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Y(int i10, Object obj) {
        R()[i10] = obj;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public Object Z(int i10) {
        return R()[i10];
    }

    static /* synthetic */ int e(C7783m c7783m) {
        int i10 = c7783m.f68352f;
        c7783m.f68352f = i10 - 1;
        return i10;
    }

    public static C7783m s() {
        return new C7783m();
    }

    public static C7783m y(int i10) {
        return new C7783m(i10);
    }

    Iterator B() {
        Map mapZ = z();
        return mapZ != null ? mapZ.entrySet().iterator() : new b();
    }

    int C() {
        return isEmpty() ? -1 : 0;
    }

    int D(int i10) {
        int i11 = i10 + 1;
        if (i11 < this.f68352f) {
            return i11;
        }
        return -1;
    }

    void F() {
        this.f68351e += 32;
    }

    void H(int i10) {
        ge.q.e(i10 >= 0, "Expected size must be >= 0");
        this.f68351e = AbstractC9527g.g(i10, 1, 1073741823);
    }

    void I(int i10, Object obj, Object obj2, int i11, int i12) {
        V(i10, AbstractC7784n.d(i11, 0, i12));
        X(i10, obj);
        Y(i10, obj2);
    }

    Iterator K() {
        Map mapZ = z();
        return mapZ != null ? mapZ.keySet().iterator() : new a();
    }

    void L(int i10, int i11) {
        Object objQ = Q();
        int[] iArrO = O();
        Object[] objArrP = P();
        Object[] objArrR = R();
        int size = size();
        int i12 = size - 1;
        if (i10 >= i12) {
            objArrP[i10] = null;
            objArrR[i10] = null;
            iArrO[i10] = 0;
            return;
        }
        Object obj = objArrP[i12];
        objArrP[i10] = obj;
        objArrR[i10] = objArrR[i12];
        objArrP[i12] = null;
        objArrR[i12] = null;
        iArrO[i10] = iArrO[i12];
        iArrO[i12] = 0;
        int iC = AbstractC7790u.c(obj) & i11;
        int iH = AbstractC7784n.h(objQ, iC);
        if (iH == size) {
            AbstractC7784n.i(objQ, iC, i10 + 1);
            return;
        }
        while (true) {
            int i13 = iH - 1;
            int i14 = iArrO[i13];
            int iC2 = AbstractC7784n.c(i14, i11);
            if (iC2 == size) {
                iArrO[i13] = AbstractC7784n.d(i14, i10 + 1, i11);
                return;
            }
            iH = iC2;
        }
    }

    boolean M() {
        return this.f68347a == null;
    }

    void S(int i10) {
        this.f68348b = Arrays.copyOf(O(), i10);
        this.f68349c = Arrays.copyOf(P(), i10);
        this.f68350d = Arrays.copyOf(R(), i10);
    }

    Iterator a0() {
        Map mapZ = z();
        return mapZ != null ? mapZ.values().iterator() : new c();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public void clear() {
        if (M()) {
            return;
        }
        F();
        Map mapZ = z();
        if (mapZ != null) {
            this.f68351e = AbstractC9527g.g(size(), 3, 1073741823);
            mapZ.clear();
            this.f68347a = null;
            this.f68352f = 0;
            return;
        }
        Arrays.fill(P(), 0, this.f68352f, (Object) null);
        Arrays.fill(R(), 0, this.f68352f, (Object) null);
        AbstractC7784n.g(Q());
        Arrays.fill(O(), 0, this.f68352f, 0);
        this.f68352f = 0;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public boolean containsKey(Object obj) {
        Map mapZ = z();
        return mapZ != null ? mapZ.containsKey(obj) : G(obj) != -1;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public boolean containsValue(Object obj) {
        Map mapZ = z();
        if (mapZ != null) {
            return mapZ.containsValue(obj);
        }
        for (int i10 = 0; i10 < this.f68352f; i10++) {
            if (ge.m.a(obj, Z(i10))) {
                return true;
            }
        }
        return false;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Set entrySet() {
        Set set = this.f68354h;
        if (set != null) {
            return set;
        }
        Set setT = t();
        this.f68354h = setT;
        return setT;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Object get(Object obj) {
        Map mapZ = z();
        if (mapZ != null) {
            return mapZ.get(obj);
        }
        int iG = G(obj);
        if (iG == -1) {
            return null;
        }
        o(iG);
        return Z(iG);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public boolean isEmpty() {
        return size() == 0;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Set keySet() {
        Set set = this.f68353g;
        if (set != null) {
            return set;
        }
        Set setV = v();
        this.f68353g = setV;
        return setV;
    }

    int p(int i10, int i11) {
        return i10 - 1;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Object put(Object obj, Object obj2) {
        if (M()) {
            q();
        }
        Map mapZ = z();
        if (mapZ != null) {
            return mapZ.put(obj, obj2);
        }
        int[] iArrO = O();
        Object[] objArrP = P();
        Object[] objArrR = R();
        int i10 = this.f68352f;
        int i11 = i10 + 1;
        int iC = AbstractC7790u.c(obj);
        int iE = E();
        int i12 = iC & iE;
        int iH = AbstractC7784n.h(Q(), i12);
        if (iH != 0) {
            int iB = AbstractC7784n.b(iC, iE);
            int i13 = 0;
            while (true) {
                int i14 = iH - 1;
                int i15 = iArrO[i14];
                if (AbstractC7784n.b(i15, iE) == iB && ge.m.a(obj, objArrP[i14])) {
                    Object obj3 = objArrR[i14];
                    objArrR[i14] = obj2;
                    o(i14);
                    return obj3;
                }
                int iC2 = AbstractC7784n.c(i15, iE);
                i13++;
                if (iC2 != 0) {
                    obj = obj;
                    obj2 = obj2;
                    iH = iC2;
                } else {
                    if (i13 >= 9) {
                        return r().put(obj, obj2);
                    }
                    if (i11 > iE) {
                        iE = U(iE, AbstractC7784n.e(iE), iC, i10);
                    } else {
                        iArrO[i14] = AbstractC7784n.d(i15, i11, iE);
                    }
                }
            }
        } else if (i11 > iE) {
            iE = U(iE, AbstractC7784n.e(iE), iC, i10);
        } else {
            AbstractC7784n.i(Q(), i12, i11);
        }
        int i16 = iE;
        T(i11);
        I(i10, obj, obj2, iC, i16);
        this.f68352f = i11;
        F();
        return null;
    }

    int q() {
        ge.q.x(M(), "Arrays already allocated");
        int i10 = this.f68351e;
        int iJ = AbstractC7784n.j(i10);
        this.f68347a = AbstractC7784n.a(iJ);
        W(iJ - 1);
        this.f68348b = new int[i10];
        this.f68349c = new Object[i10];
        this.f68350d = new Object[i10];
        return i10;
    }

    Map r() {
        Map mapU = u(E() + 1);
        int iC = C();
        while (iC >= 0) {
            mapU.put(J(iC), Z(iC));
            iC = D(iC);
        }
        this.f68347a = mapU;
        this.f68348b = null;
        this.f68349c = null;
        this.f68350d = null;
        F();
        return mapU;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Object remove(Object obj) {
        Map mapZ = z();
        if (mapZ != null) {
            return mapZ.remove(obj);
        }
        Object objN = N(obj);
        if (objN == f68346j) {
            return null;
        }
        return objN;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public int size() {
        Map mapZ = z();
        return mapZ != null ? mapZ.size() : this.f68352f;
    }

    Set t() {
        return new d();
    }

    Map u(int i10) {
        return new LinkedHashMap(i10, 1.0f);
    }

    Set v() {
        return new f();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Collection values() {
        Collection collection = this.f68355i;
        if (collection != null) {
            return collection;
        }
        Collection collectionX = x();
        this.f68355i = collectionX;
        return collectionX;
    }

    Collection x() {
        return new h();
    }

    Map z() {
        Object obj = this.f68347a;
        if (obj instanceof Map) {
            return (Map) obj;
        }
        return null;
    }

    C7783m(int i10) {
        H(i10);
    }

    /* JADX INFO: renamed from: he.m$e */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private abstract class e implements Iterator {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f68360a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        int f68361b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        int f68362c;

        private e() {
            this.f68360a = C7783m.this.f68351e;
            this.f68361b = C7783m.this.C();
            this.f68362c = -1;
        }

        private void a() {
            if (C7783m.this.f68351e != this.f68360a) {
                throw new ConcurrentModificationException();
            }
        }

        abstract Object c(int i10);

        void d() {
            this.f68360a += 32;
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.f68361b >= 0;
        }

        @Override // java.util.Iterator
        public Object next() {
            a();
            if (!hasNext()) {
                throw new NoSuchElementException();
            }
            int i10 = this.f68361b;
            this.f68362c = i10;
            Object objC = c(i10);
            this.f68361b = C7783m.this.D(this.f68361b);
            return objC;
        }

        @Override // java.util.Iterator
        public void remove() {
            a();
            AbstractC7781k.d(this.f68362c >= 0);
            d();
            C7783m c7783m = C7783m.this;
            c7783m.remove(c7783m.J(this.f68362c));
            this.f68361b = C7783m.this.p(this.f68361b, this.f68362c);
            this.f68362c = -1;
        }

        /* synthetic */ e(C7783m c7783m, a aVar) {
            this();
        }
    }

    void o(int i10) {
    }
}
