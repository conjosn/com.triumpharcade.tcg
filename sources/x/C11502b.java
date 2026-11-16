package x;

import java.util.Collection;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.Set;
import kotlin.collections.ArraysKt;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import y.AbstractC11803a;

/* JADX INFO: renamed from: x.b, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class C11502b implements Collection, Set, Ql.b, Ql.f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private int[] f102004a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Object[] f102005b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private int f102006c;

    /* JADX INFO: renamed from: x.b$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private final class a extends AbstractC11514n {
        public a() {
            super(C11502b.this.g());
        }

        @Override // x.AbstractC11514n
        protected Object a(int i10) {
            return C11502b.this.r(i10);
        }

        @Override // x.AbstractC11514n
        protected void d(int i10) {
            C11502b.this.h(i10);
        }
    }

    public C11502b() {
        this(0, 1, null);
    }

    public final void a(int i10) {
        int iG = g();
        if (e().length < i10) {
            int[] iArrE = e();
            Object[] objArrB = b();
            AbstractC11504d.a(this, i10);
            if (g() > 0) {
                ArraysKt.q(iArrE, e(), 0, 0, g(), 6, null);
                ArraysKt.s(objArrB, b(), 0, 0, g(), 6, null);
            }
        }
        if (g() != iG) {
            throw new ConcurrentModificationException();
        }
    }

    @Override // java.util.Collection, java.util.Set
    public boolean add(Object obj) {
        int i10;
        int iC;
        int iG = g();
        if (obj == null) {
            iC = AbstractC11504d.d(this);
            i10 = 0;
        } else {
            int iHashCode = obj.hashCode();
            i10 = iHashCode;
            iC = AbstractC11504d.c(this, obj, iHashCode);
        }
        if (iC >= 0) {
            return false;
        }
        int i11 = ~iC;
        if (iG >= e().length) {
            int i12 = 8;
            if (iG >= 8) {
                i12 = (iG >> 1) + iG;
            } else if (iG < 4) {
                i12 = 4;
            }
            int[] iArrE = e();
            Object[] objArrB = b();
            AbstractC11504d.a(this, i12);
            if (iG != g()) {
                throw new ConcurrentModificationException();
            }
            if (!(e().length == 0)) {
                ArraysKt.q(iArrE, e(), 0, 0, iArrE.length, 6, null);
                ArraysKt.s(objArrB, b(), 0, 0, objArrB.length, 6, null);
            }
        }
        if (i11 < iG) {
            int i13 = i11 + 1;
            ArraysKt.l(e(), e(), i13, i11, iG);
            ArraysKt.n(b(), b(), i13, i11, iG);
        }
        if (iG != g() || i11 >= e().length) {
            throw new ConcurrentModificationException();
        }
        e()[i11] = i10;
        b()[i11] = obj;
        q(g() + 1);
        return true;
    }

    @Override // java.util.Collection, java.util.Set
    public boolean addAll(Collection elements) {
        Intrinsics.checkNotNullParameter(elements, "elements");
        a(g() + elements.size());
        Iterator it = elements.iterator();
        boolean zAdd = false;
        while (it.hasNext()) {
            zAdd |= add(it.next());
        }
        return zAdd;
    }

    public final Object[] b() {
        return this.f102005b;
    }

    @Override // java.util.Collection, java.util.Set
    public void clear() {
        if (g() != 0) {
            m(AbstractC11803a.f104067a);
            i(AbstractC11803a.f104069c);
            q(0);
        }
        if (g() != 0) {
            throw new ConcurrentModificationException();
        }
    }

    @Override // java.util.Collection, java.util.Set
    public boolean contains(Object obj) {
        return indexOf(obj) >= 0;
    }

    @Override // java.util.Collection, java.util.Set
    public boolean containsAll(Collection elements) {
        Intrinsics.checkNotNullParameter(elements, "elements");
        Iterator it = elements.iterator();
        while (it.hasNext()) {
            if (!contains(it.next())) {
                return false;
            }
        }
        return true;
    }

    public final int[] e() {
        return this.f102004a;
    }

    @Override // java.util.Collection, java.util.Set
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Set) || size() != ((Set) obj).size()) {
            return false;
        }
        try {
            int iG = g();
            for (int i10 = 0; i10 < iG; i10++) {
                if (!((Set) obj).contains(r(i10))) {
                    return false;
                }
            }
            return true;
        } catch (ClassCastException | NullPointerException unused) {
            return false;
        }
    }

    public int f() {
        return this.f102006c;
    }

    public final int g() {
        return this.f102006c;
    }

    public final Object h(int i10) {
        int i11;
        Object[] objArr;
        int iG = g();
        Object obj = b()[i10];
        if (iG <= 1) {
            clear();
            return obj;
        }
        int i12 = iG - 1;
        if (e().length <= 8 || g() >= e().length / 3) {
            if (i10 < i12) {
                int i13 = i10 + 1;
                ArraysKt.l(e(), e(), i10, i13, iG);
                ArraysKt.n(b(), b(), i10, i13, iG);
            }
            b()[i12] = null;
        } else {
            int iG2 = g() > 8 ? g() + (g() >> 1) : 8;
            int[] iArrE = e();
            Object[] objArrB = b();
            AbstractC11504d.a(this, iG2);
            if (i10 > 0) {
                ArraysKt.q(iArrE, e(), 0, 0, i10, 6, null);
                objArr = objArrB;
                ArraysKt.s(objArr, b(), 0, 0, i10, 6, null);
                i11 = i10;
            } else {
                i11 = i10;
                objArr = objArrB;
            }
            if (i11 < i12) {
                int i14 = i11 + 1;
                ArraysKt.l(iArrE, e(), i11, i14, iG);
                ArraysKt.n(objArr, b(), i11, i14, iG);
            }
        }
        if (iG != g()) {
            throw new ConcurrentModificationException();
        }
        q(i12);
        return obj;
    }

    @Override // java.util.Collection, java.util.Set
    public int hashCode() {
        int[] iArrE = e();
        int iG = g();
        int i10 = 0;
        for (int i11 = 0; i11 < iG; i11++) {
            i10 += iArrE[i11];
        }
        return i10;
    }

    public final void i(Object[] objArr) {
        Intrinsics.checkNotNullParameter(objArr, "<set-?>");
        this.f102005b = objArr;
    }

    public final int indexOf(Object obj) {
        return obj == null ? AbstractC11504d.d(this) : AbstractC11504d.c(this, obj, obj.hashCode());
    }

    @Override // java.util.Collection, java.util.Set
    public boolean isEmpty() {
        return g() <= 0;
    }

    @Override // java.util.Collection, java.lang.Iterable, java.util.Set
    public Iterator iterator() {
        return new a();
    }

    public final void m(int[] iArr) {
        Intrinsics.checkNotNullParameter(iArr, "<set-?>");
        this.f102004a = iArr;
    }

    public final void q(int i10) {
        this.f102006c = i10;
    }

    public final Object r(int i10) {
        return b()[i10];
    }

    @Override // java.util.Collection, java.util.Set
    public boolean remove(Object obj) {
        int iIndexOf = indexOf(obj);
        if (iIndexOf < 0) {
            return false;
        }
        h(iIndexOf);
        return true;
    }

    @Override // java.util.Collection, java.util.Set
    public boolean removeAll(Collection elements) {
        Intrinsics.checkNotNullParameter(elements, "elements");
        Iterator it = elements.iterator();
        boolean zRemove = false;
        while (it.hasNext()) {
            zRemove |= remove(it.next());
        }
        return zRemove;
    }

    @Override // java.util.Collection, java.util.Set
    public boolean retainAll(Collection elements) {
        Intrinsics.checkNotNullParameter(elements, "elements");
        boolean z10 = false;
        for (int iG = g() - 1; -1 < iG; iG--) {
            if (!CollectionsKt.d0(elements, b()[iG])) {
                h(iG);
                z10 = true;
            }
        }
        return z10;
    }

    @Override // java.util.Collection, java.util.Set
    public final /* bridge */ int size() {
        return f();
    }

    @Override // java.util.Collection, java.util.Set
    public final Object[] toArray() {
        return ArraysKt.u(this.f102005b, 0, this.f102006c);
    }

    public String toString() {
        if (isEmpty()) {
            return "{}";
        }
        StringBuilder sb2 = new StringBuilder(g() * 14);
        sb2.append('{');
        int iG = g();
        for (int i10 = 0; i10 < iG; i10++) {
            if (i10 > 0) {
                sb2.append(", ");
            }
            Object objR = r(i10);
            if (objR != this) {
                sb2.append(objR);
            } else {
                sb2.append("(this Set)");
            }
        }
        sb2.append('}');
        return sb2.toString();
    }

    public C11502b(int i10) {
        this.f102004a = AbstractC11803a.f104067a;
        this.f102005b = AbstractC11803a.f104069c;
        if (i10 > 0) {
            AbstractC11504d.a(this, i10);
        }
    }

    @Override // java.util.Collection, java.util.Set
    public final Object[] toArray(Object[] array) {
        Intrinsics.checkNotNullParameter(array, "array");
        Object[] objArrA = AbstractC11503c.a(array, this.f102006c);
        ArraysKt.n(this.f102005b, objArrA, 0, 0, this.f102006c);
        return objArrA;
    }

    public /* synthetic */ C11502b(int i10, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this((i11 & 1) != 0 ? 0 : i10);
    }
}
