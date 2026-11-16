package Dl;

import Ql.e;
import java.io.Serializable;
import java.util.Arrays;
import java.util.Collection;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Set;
import kotlin.collections.AbstractC8499d;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class d implements Map, Serializable, Ql.e {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final a f4550v = new a(null);

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private static final d f4551w;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private Object[] f4552a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Object[] f4553b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private int[] f4554c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private int[] f4555d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private int f4556e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private int f4557f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private int f4558g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private int f4559h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private int f4560i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private Dl.f f4561j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private g f4562k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private Dl.e f4563l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private boolean f4564m;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final int c(int i10) {
            return Integer.highestOneBit(kotlin.ranges.g.f(i10, 1) * 3);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final int d(int i10) {
            return Integer.numberOfLeadingZeros(i10) + 1;
        }

        public final d e() {
            return d.f4551w;
        }

        private a() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b extends C0077d implements Iterator, Ql.a {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(d map) {
            super(map);
            Intrinsics.checkNotNullParameter(map, "map");
        }

        @Override // java.util.Iterator
        /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
        public c next() {
            a();
            if (d() >= f().f4557f) {
                throw new NoSuchElementException();
            }
            int iD = d();
            h(iD + 1);
            i(iD);
            c cVar = new c(f(), e());
            g();
            return cVar;
        }

        public final void l(StringBuilder sb2) {
            Intrinsics.checkNotNullParameter(sb2, "sb");
            if (d() >= f().f4557f) {
                throw new NoSuchElementException();
            }
            int iD = d();
            h(iD + 1);
            i(iD);
            Object obj = f().f4552a[e()];
            if (obj == f()) {
                sb2.append("(this Map)");
            } else {
                sb2.append(obj);
            }
            sb2.append('=');
            Object[] objArr = f().f4553b;
            Intrinsics.checkNotNull(objArr);
            Object obj2 = objArr[e()];
            if (obj2 == f()) {
                sb2.append("(this Map)");
            } else {
                sb2.append(obj2);
            }
            g();
        }

        public final int m() {
            if (d() >= f().f4557f) {
                throw new NoSuchElementException();
            }
            int iD = d();
            h(iD + 1);
            i(iD);
            Object obj = f().f4552a[e()];
            int iHashCode = obj != null ? obj.hashCode() : 0;
            Object[] objArr = f().f4553b;
            Intrinsics.checkNotNull(objArr);
            Object obj2 = objArr[e()];
            int iHashCode2 = iHashCode ^ (obj2 != null ? obj2.hashCode() : 0);
            g();
            return iHashCode2;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class c implements Map.Entry, e.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final d f4565a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final int f4566b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final int f4567c;

        public c(d map, int i10) {
            Intrinsics.checkNotNullParameter(map, "map");
            this.f4565a = map;
            this.f4566b = i10;
            this.f4567c = map.f4559h;
        }

        private final void a() {
            if (this.f4565a.f4559h != this.f4567c) {
                throw new ConcurrentModificationException("The backing map has been modified after this entry was obtained.");
            }
        }

        @Override // java.util.Map.Entry
        public boolean equals(Object obj) {
            if (!(obj instanceof Map.Entry)) {
                return false;
            }
            Map.Entry entry = (Map.Entry) obj;
            return Intrinsics.areEqual(entry.getKey(), getKey()) && Intrinsics.areEqual(entry.getValue(), getValue());
        }

        @Override // java.util.Map.Entry
        public Object getKey() {
            a();
            return this.f4565a.f4552a[this.f4566b];
        }

        @Override // java.util.Map.Entry
        public Object getValue() {
            a();
            Object[] objArr = this.f4565a.f4553b;
            Intrinsics.checkNotNull(objArr);
            return objArr[this.f4566b];
        }

        @Override // java.util.Map.Entry
        public int hashCode() {
            Object key = getKey();
            int iHashCode = key != null ? key.hashCode() : 0;
            Object value = getValue();
            return iHashCode ^ (value != null ? value.hashCode() : 0);
        }

        @Override // java.util.Map.Entry
        public Object setValue(Object obj) {
            a();
            this.f4565a.n();
            Object[] objArrL = this.f4565a.l();
            int i10 = this.f4566b;
            Object obj2 = objArrL[i10];
            objArrL[i10] = obj;
            return obj2;
        }

        public String toString() {
            StringBuilder sb2 = new StringBuilder();
            sb2.append(getKey());
            sb2.append('=');
            sb2.append(getValue());
            return sb2.toString();
        }
    }

    /* JADX INFO: renamed from: Dl.d$d, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static class C0077d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final d f4568a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private int f4569b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private int f4570c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private int f4571d;

        public C0077d(d map) {
            Intrinsics.checkNotNullParameter(map, "map");
            this.f4568a = map;
            this.f4570c = -1;
            this.f4571d = map.f4559h;
            g();
        }

        public final void a() {
            if (this.f4568a.f4559h != this.f4571d) {
                throw new ConcurrentModificationException();
            }
        }

        public final int d() {
            return this.f4569b;
        }

        public final int e() {
            return this.f4570c;
        }

        public final d f() {
            return this.f4568a;
        }

        public final void g() {
            while (this.f4569b < this.f4568a.f4557f) {
                int[] iArr = this.f4568a.f4554c;
                int i10 = this.f4569b;
                if (iArr[i10] >= 0) {
                    return;
                } else {
                    this.f4569b = i10 + 1;
                }
            }
        }

        public final void h(int i10) {
            this.f4569b = i10;
        }

        public final boolean hasNext() {
            return this.f4569b < this.f4568a.f4557f;
        }

        public final void i(int i10) {
            this.f4570c = i10;
        }

        public final void remove() {
            a();
            if (this.f4570c == -1) {
                throw new IllegalStateException("Call next() before removing element from the iterator.");
            }
            this.f4568a.n();
            this.f4568a.Q(this.f4570c);
            this.f4570c = -1;
            this.f4571d = this.f4568a.f4559h;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class e extends C0077d implements Iterator, Ql.a {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public e(d map) {
            super(map);
            Intrinsics.checkNotNullParameter(map, "map");
        }

        @Override // java.util.Iterator
        public Object next() {
            a();
            if (d() >= f().f4557f) {
                throw new NoSuchElementException();
            }
            int iD = d();
            h(iD + 1);
            i(iD);
            Object obj = f().f4552a[e()];
            g();
            return obj;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class f extends C0077d implements Iterator, Ql.a {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public f(d map) {
            super(map);
            Intrinsics.checkNotNullParameter(map, "map");
        }

        @Override // java.util.Iterator
        public Object next() {
            a();
            if (d() >= f().f4557f) {
                throw new NoSuchElementException();
            }
            int iD = d();
            h(iD + 1);
            i(iD);
            Object[] objArr = f().f4553b;
            Intrinsics.checkNotNull(objArr);
            Object obj = objArr[e()];
            g();
            return obj;
        }
    }

    static {
        d dVar = new d(0);
        dVar.f4564m = true;
        f4551w = dVar;
    }

    private d(Object[] objArr, Object[] objArr2, int[] iArr, int[] iArr2, int i10, int i11) {
        this.f4552a = objArr;
        this.f4553b = objArr2;
        this.f4554c = iArr;
        this.f4555d = iArr2;
        this.f4556e = i10;
        this.f4557f = i11;
        this.f4558g = f4550v.d(D());
    }

    private final int D() {
        return this.f4555d.length;
    }

    private final int I(Object obj) {
        return ((obj != null ? obj.hashCode() : 0) * (-1640531527)) >>> this.f4558g;
    }

    private final boolean K(Collection collection) {
        boolean z10 = false;
        if (collection.isEmpty()) {
            return false;
        }
        u(collection.size());
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            if (L((Map.Entry) it.next())) {
                z10 = true;
            }
        }
        return z10;
    }

    private final boolean L(Map.Entry entry) {
        int iJ = j(entry.getKey());
        Object[] objArrL = l();
        if (iJ >= 0) {
            objArrL[iJ] = entry.getValue();
            return true;
        }
        int i10 = (-iJ) - 1;
        if (Intrinsics.areEqual(entry.getValue(), objArrL[i10])) {
            return false;
        }
        objArrL[i10] = entry.getValue();
        return true;
    }

    private final boolean M(int i10) {
        int I10 = I(this.f4552a[i10]);
        int i11 = this.f4556e;
        while (true) {
            int[] iArr = this.f4555d;
            if (iArr[I10] == 0) {
                iArr[I10] = i10 + 1;
                this.f4554c[i10] = I10;
                return true;
            }
            i11--;
            if (i11 < 0) {
                return false;
            }
            I10 = I10 == 0 ? D() - 1 : I10 - 1;
        }
    }

    private final void N() {
        this.f4559h++;
    }

    private final void O(int i10) {
        N();
        int i11 = 0;
        if (this.f4557f > size()) {
            o(false);
        }
        this.f4555d = new int[i10];
        this.f4558g = f4550v.d(i10);
        while (i11 < this.f4557f) {
            int i12 = i11 + 1;
            if (!M(i11)) {
                throw new IllegalStateException("This cannot happen with fixed magic multiplier and grow-only hash array. Have object hashCodes changed?");
            }
            i11 = i12;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void Q(int i10) {
        Dl.c.f(this.f4552a, i10);
        Object[] objArr = this.f4553b;
        if (objArr != null) {
            Dl.c.f(objArr, i10);
        }
        S(this.f4554c[i10]);
        this.f4554c[i10] = -1;
        this.f4560i = size() - 1;
        N();
    }

    private final void S(int i10) {
        int iK = kotlin.ranges.g.k(this.f4556e * 2, D() / 2);
        int i11 = 0;
        int i12 = i10;
        do {
            i10 = i10 == 0 ? D() - 1 : i10 - 1;
            i11++;
            if (i11 > this.f4556e) {
                this.f4555d[i12] = 0;
                return;
            }
            int[] iArr = this.f4555d;
            int i13 = iArr[i10];
            if (i13 == 0) {
                iArr[i12] = 0;
                return;
            }
            if (i13 < 0) {
                iArr[i12] = -1;
            } else {
                int i14 = i13 - 1;
                if (((I(this.f4552a[i14]) - i10) & (D() - 1)) >= i11) {
                    this.f4555d[i12] = i13;
                    this.f4554c[i14] = i12;
                }
                iK--;
            }
            i12 = i10;
            i11 = 0;
            iK--;
        } while (iK >= 0);
        this.f4555d[i12] = -1;
    }

    private final boolean V(int i10) {
        int iB = B();
        int i11 = this.f4557f;
        int i12 = iB - i11;
        int size = i11 - size();
        return i12 < i10 && i12 + size >= i10 && size >= B() / 4;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object[] l() {
        Object[] objArr = this.f4553b;
        if (objArr != null) {
            return objArr;
        }
        Object[] objArrD = Dl.c.d(B());
        this.f4553b = objArrD;
        return objArrD;
    }

    private final void o(boolean z10) {
        int i10;
        Object[] objArr = this.f4553b;
        int i11 = 0;
        int i12 = 0;
        while (true) {
            i10 = this.f4557f;
            if (i11 >= i10) {
                break;
            }
            int[] iArr = this.f4554c;
            int i13 = iArr[i11];
            if (i13 >= 0) {
                Object[] objArr2 = this.f4552a;
                objArr2[i12] = objArr2[i11];
                if (objArr != null) {
                    objArr[i12] = objArr[i11];
                }
                if (z10) {
                    iArr[i12] = i13;
                    this.f4555d[i13] = i12 + 1;
                }
                i12++;
            }
            i11++;
        }
        Dl.c.g(this.f4552a, i12, i10);
        if (objArr != null) {
            Dl.c.g(objArr, i12, this.f4557f);
        }
        this.f4557f = i12;
    }

    private final boolean s(Map map) {
        return size() == map.size() && q(map.entrySet());
    }

    private final void t(int i10) {
        if (i10 < 0) {
            throw new OutOfMemoryError();
        }
        if (i10 > B()) {
            int iE = AbstractC8499d.f75240a.e(B(), i10);
            this.f4552a = Dl.c.e(this.f4552a, iE);
            Object[] objArr = this.f4553b;
            this.f4553b = objArr != null ? Dl.c.e(objArr, iE) : null;
            int[] iArrCopyOf = Arrays.copyOf(this.f4554c, iE);
            Intrinsics.checkNotNullExpressionValue(iArrCopyOf, "copyOf(...)");
            this.f4554c = iArrCopyOf;
            int iC = f4550v.c(iE);
            if (iC > D()) {
                O(iC);
            }
        }
    }

    private final void u(int i10) {
        if (V(i10)) {
            o(true);
        } else {
            t(this.f4557f + i10);
        }
    }

    private final int y(Object obj) {
        int I10 = I(obj);
        int i10 = this.f4556e;
        while (true) {
            int i11 = this.f4555d[I10];
            if (i11 == 0) {
                return -1;
            }
            if (i11 > 0) {
                int i12 = i11 - 1;
                if (Intrinsics.areEqual(this.f4552a[i12], obj)) {
                    return i12;
                }
            }
            i10--;
            if (i10 < 0) {
                return -1;
            }
            I10 = I10 == 0 ? D() - 1 : I10 - 1;
        }
    }

    private final int z(Object obj) {
        int i10 = this.f4557f;
        while (true) {
            i10--;
            if (i10 < 0) {
                return -1;
            }
            if (this.f4554c[i10] >= 0) {
                Object[] objArr = this.f4553b;
                Intrinsics.checkNotNull(objArr);
                if (Intrinsics.areEqual(objArr[i10], obj)) {
                    return i10;
                }
            }
        }
    }

    public final int B() {
        return this.f4552a.length;
    }

    public Set C() {
        Dl.e eVar = this.f4563l;
        if (eVar != null) {
            return eVar;
        }
        Dl.e eVar2 = new Dl.e(this);
        this.f4563l = eVar2;
        return eVar2;
    }

    public Set E() {
        Dl.f fVar = this.f4561j;
        if (fVar != null) {
            return fVar;
        }
        Dl.f fVar2 = new Dl.f(this);
        this.f4561j = fVar2;
        return fVar2;
    }

    public int F() {
        return this.f4560i;
    }

    public Collection G() {
        g gVar = this.f4562k;
        if (gVar != null) {
            return gVar;
        }
        g gVar2 = new g(this);
        this.f4562k = gVar2;
        return gVar2;
    }

    public final e J() {
        return new e(this);
    }

    public final boolean P(Map.Entry entry) {
        Intrinsics.checkNotNullParameter(entry, "entry");
        n();
        int iY = y(entry.getKey());
        if (iY < 0) {
            return false;
        }
        Object[] objArr = this.f4553b;
        Intrinsics.checkNotNull(objArr);
        if (!Intrinsics.areEqual(objArr[iY], entry.getValue())) {
            return false;
        }
        Q(iY);
        return true;
    }

    public final boolean T(Object obj) {
        n();
        int iY = y(obj);
        if (iY < 0) {
            return false;
        }
        Q(iY);
        return true;
    }

    public final boolean U(Object obj) {
        n();
        int iZ = z(obj);
        if (iZ < 0) {
            return false;
        }
        Q(iZ);
        return true;
    }

    public final f W() {
        return new f(this);
    }

    @Override // java.util.Map
    public void clear() {
        n();
        int i10 = this.f4557f - 1;
        if (i10 >= 0) {
            int i11 = 0;
            while (true) {
                int[] iArr = this.f4554c;
                int i12 = iArr[i11];
                if (i12 >= 0) {
                    this.f4555d[i12] = 0;
                    iArr[i11] = -1;
                }
                if (i11 == i10) {
                    break;
                } else {
                    i11++;
                }
            }
        }
        Dl.c.g(this.f4552a, 0, this.f4557f);
        Object[] objArr = this.f4553b;
        if (objArr != null) {
            Dl.c.g(objArr, 0, this.f4557f);
        }
        this.f4560i = 0;
        this.f4557f = 0;
        N();
    }

    @Override // java.util.Map
    public boolean containsKey(Object obj) {
        return y(obj) >= 0;
    }

    @Override // java.util.Map
    public boolean containsValue(Object obj) {
        return z(obj) >= 0;
    }

    @Override // java.util.Map
    public final /* bridge */ Set entrySet() {
        return C();
    }

    @Override // java.util.Map
    public boolean equals(Object obj) {
        if (obj != this) {
            return (obj instanceof Map) && s((Map) obj);
        }
        return true;
    }

    @Override // java.util.Map
    public Object get(Object obj) {
        int iY = y(obj);
        if (iY < 0) {
            return null;
        }
        Object[] objArr = this.f4553b;
        Intrinsics.checkNotNull(objArr);
        return objArr[iY];
    }

    @Override // java.util.Map
    public int hashCode() {
        b bVarV = v();
        int iM = 0;
        while (bVarV.hasNext()) {
            iM += bVarV.m();
        }
        return iM;
    }

    @Override // java.util.Map
    public boolean isEmpty() {
        return size() == 0;
    }

    public final int j(Object obj) {
        n();
        while (true) {
            int I10 = I(obj);
            int iK = kotlin.ranges.g.k(this.f4556e * 2, D() / 2);
            int i10 = 0;
            while (true) {
                int i11 = this.f4555d[I10];
                if (i11 <= 0) {
                    if (this.f4557f < B()) {
                        int i12 = this.f4557f;
                        int i13 = i12 + 1;
                        this.f4557f = i13;
                        this.f4552a[i12] = obj;
                        this.f4554c[i12] = I10;
                        this.f4555d[I10] = i13;
                        this.f4560i = size() + 1;
                        N();
                        if (i10 > this.f4556e) {
                            this.f4556e = i10;
                        }
                        return i12;
                    }
                    u(1);
                } else {
                    if (Intrinsics.areEqual(this.f4552a[i11 - 1], obj)) {
                        return -i11;
                    }
                    i10++;
                    if (i10 > iK) {
                        O(D() * 2);
                        break;
                    }
                    I10 = I10 == 0 ? D() - 1 : I10 - 1;
                }
            }
        }
    }

    @Override // java.util.Map
    public final /* bridge */ Set keySet() {
        return E();
    }

    public final Map m() {
        n();
        this.f4564m = true;
        if (size() > 0) {
            return this;
        }
        d dVar = f4551w;
        Intrinsics.e(dVar, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.builders.MapBuilder, V of kotlin.collections.builders.MapBuilder>");
        return dVar;
    }

    public final void n() {
        if (this.f4564m) {
            throw new UnsupportedOperationException();
        }
    }

    @Override // java.util.Map
    public Object put(Object obj, Object obj2) {
        n();
        int iJ = j(obj);
        Object[] objArrL = l();
        if (iJ >= 0) {
            objArrL[iJ] = obj2;
            return null;
        }
        int i10 = (-iJ) - 1;
        Object obj3 = objArrL[i10];
        objArrL[i10] = obj2;
        return obj3;
    }

    @Override // java.util.Map
    public void putAll(Map from) {
        Intrinsics.checkNotNullParameter(from, "from");
        n();
        K(from.entrySet());
    }

    public final boolean q(Collection m10) {
        Intrinsics.checkNotNullParameter(m10, "m");
        for (Object obj : m10) {
            if (obj != null) {
                try {
                    if (!r((Map.Entry) obj)) {
                    }
                } catch (ClassCastException unused) {
                }
            }
            return false;
        }
        return true;
    }

    public final boolean r(Map.Entry entry) {
        Intrinsics.checkNotNullParameter(entry, "entry");
        int iY = y(entry.getKey());
        if (iY < 0) {
            return false;
        }
        Object[] objArr = this.f4553b;
        Intrinsics.checkNotNull(objArr);
        return Intrinsics.areEqual(objArr[iY], entry.getValue());
    }

    @Override // java.util.Map
    public Object remove(Object obj) {
        n();
        int iY = y(obj);
        if (iY < 0) {
            return null;
        }
        Object[] objArr = this.f4553b;
        Intrinsics.checkNotNull(objArr);
        Object obj2 = objArr[iY];
        Q(iY);
        return obj2;
    }

    @Override // java.util.Map
    public final /* bridge */ int size() {
        return F();
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder((size() * 3) + 2);
        sb2.append("{");
        b bVarV = v();
        int i10 = 0;
        while (bVarV.hasNext()) {
            if (i10 > 0) {
                sb2.append(", ");
            }
            bVarV.l(sb2);
            i10++;
        }
        sb2.append("}");
        String string = sb2.toString();
        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        return string;
    }

    public final b v() {
        return new b(this);
    }

    @Override // java.util.Map
    public final /* bridge */ Collection values() {
        return G();
    }

    public d() {
        this(8);
    }

    public d(int i10) {
        this(Dl.c.d(i10), null, new int[i10], new int[f4550v.c(i10)], 2, 0);
    }
}
