package m1;

import L0.m;
import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.function.UnaryOperator;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.AbstractC8530j;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: m1.w, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class C9284w implements List, Ql.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private x.Y f82644a = new x.Y(16);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private x.T f82645b = new x.T(16);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private int f82646c = -1;

    /* JADX INFO: renamed from: m1.w$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private final class b implements List, Ql.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final int f82651a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final int f82652b;

        public b(int i10, int i11) {
            this.f82651a = i10;
            this.f82652b = i11;
        }

        public boolean a(m.c cVar) {
            return indexOf(cVar) != -1;
        }

        @Override // java.util.List
        public /* bridge */ /* synthetic */ void add(int i10, Object obj) {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }

        @Override // java.util.List
        public boolean addAll(int i10, Collection collection) {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }

        public /* bridge */ /* synthetic */ void addFirst(Object obj) {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }

        public /* bridge */ /* synthetic */ void addLast(Object obj) {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }

        @Override // java.util.List
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public m.c get(int i10) {
            Object objE = C9284w.this.f82644a.e(i10 + this.f82651a);
            Intrinsics.e(objE, "null cannot be cast to non-null type androidx.compose.ui.Modifier.Node");
            return (m.c) objE;
        }

        @Override // java.util.List, java.util.Collection
        public void clear() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }

        @Override // java.util.List, java.util.Collection
        public final /* bridge */ boolean contains(Object obj) {
            if (obj instanceof m.c) {
                return a((m.c) obj);
            }
            return false;
        }

        @Override // java.util.List, java.util.Collection
        public boolean containsAll(Collection collection) {
            Iterator it = collection.iterator();
            while (it.hasNext()) {
                if (!contains((m.c) it.next())) {
                    return false;
                }
            }
            return true;
        }

        public int e() {
            return this.f82652b - this.f82651a;
        }

        public int f(m.c cVar) {
            int i10 = this.f82651a;
            int i11 = this.f82652b;
            if (i10 > i11) {
                return -1;
            }
            while (!Intrinsics.areEqual(C9284w.this.f82644a.e(i10), cVar)) {
                if (i10 == i11) {
                    return -1;
                }
                i10++;
            }
            return i10 - this.f82651a;
        }

        public int g(m.c cVar) {
            int i10 = this.f82652b;
            int i11 = this.f82651a;
            if (i11 > i10) {
                return -1;
            }
            while (!Intrinsics.areEqual(C9284w.this.f82644a.e(i10), cVar)) {
                if (i10 == i11) {
                    return -1;
                }
                i10--;
            }
            return i10 - this.f82651a;
        }

        @Override // java.util.List
        public final /* bridge */ int indexOf(Object obj) {
            if (obj instanceof m.c) {
                return f((m.c) obj);
            }
            return -1;
        }

        @Override // java.util.List, java.util.Collection
        public boolean isEmpty() {
            return size() == 0;
        }

        @Override // java.util.List, java.util.Collection, java.lang.Iterable
        public Iterator iterator() {
            C9284w c9284w = C9284w.this;
            int i10 = this.f82651a;
            return c9284w.new a(i10, i10, this.f82652b);
        }

        @Override // java.util.List
        public final /* bridge */ int lastIndexOf(Object obj) {
            if (obj instanceof m.c) {
                return g((m.c) obj);
            }
            return -1;
        }

        @Override // java.util.List
        public ListIterator listIterator() {
            C9284w c9284w = C9284w.this;
            int i10 = this.f82651a;
            return c9284w.new a(i10, i10, this.f82652b);
        }

        @Override // java.util.List
        public /* bridge */ /* synthetic */ Object remove(int i10) {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }

        @Override // java.util.List, java.util.Collection
        public boolean removeAll(Collection collection) {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }

        public /* bridge */ /* synthetic */ Object removeFirst() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }

        public /* bridge */ /* synthetic */ Object removeLast() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }

        @Override // java.util.List
        public void replaceAll(UnaryOperator unaryOperator) {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }

        @Override // java.util.List, java.util.Collection
        public boolean retainAll(Collection collection) {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }

        @Override // java.util.List
        public /* bridge */ /* synthetic */ Object set(int i10, Object obj) {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }

        @Override // java.util.List, java.util.Collection
        public final /* bridge */ int size() {
            return e();
        }

        @Override // java.util.List
        public void sort(Comparator comparator) {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }

        @Override // java.util.List
        public List subList(int i10, int i11) {
            C9284w c9284w = C9284w.this;
            int i12 = this.f82651a;
            return c9284w.new b(i10 + i12, i12 + i11);
        }

        @Override // java.util.List, java.util.Collection
        public Object[] toArray() {
            return AbstractC8530j.a(this);
        }

        @Override // java.util.List, java.util.Collection
        public /* bridge */ /* synthetic */ boolean add(Object obj) {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }

        @Override // java.util.List, java.util.Collection
        public boolean addAll(Collection collection) {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }

        @Override // java.util.List
        public ListIterator listIterator(int i10) {
            C9284w c9284w = C9284w.this;
            int i11 = this.f82651a;
            return c9284w.new a(i10 + i11, i11, this.f82652b);
        }

        @Override // java.util.List, java.util.Collection
        public boolean remove(Object obj) {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }

        @Override // java.util.List, java.util.Collection
        public Object[] toArray(Object[] objArr) {
            return AbstractC8530j.b(this, objArr);
        }
    }

    private final void F(int i10) {
        this.f82644a.D(i10);
        this.f82645b.h(i10);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void G(int i10, int i11) {
        if (i10 >= i11) {
            return;
        }
        this.f82644a.E(i10, i11);
        this.f82645b.i(i10, i11);
    }

    private final long m() {
        long jB = AbstractC9285x.b(Float.POSITIVE_INFINITY, false, false, 4, null);
        int i10 = this.f82646c + 1;
        int iP = CollectionsKt.p(this);
        if (i10 <= iP) {
            while (true) {
                long jB2 = r.b(this.f82645b.a(i10));
                if (r.a(jB2, jB) < 0) {
                    jB = jB2;
                }
                if ((r.c(jB) < 0.0f && r.e(jB)) || i10 == iP) {
                    break;
                }
                i10++;
            }
        }
        return jB;
    }

    public int B(m.c cVar) {
        int iP = CollectionsKt.p(this);
        if (iP < 0) {
            return -1;
        }
        int i10 = 0;
        while (!Intrinsics.areEqual(this.f82644a.e(i10), cVar)) {
            if (i10 == iP) {
                return -1;
            }
            i10++;
        }
        return i10;
    }

    public final boolean D(float f10, boolean z10) {
        if (this.f82646c == CollectionsKt.p(this)) {
            return true;
        }
        return r.a(m(), AbstractC9285x.b(f10, z10, false, 4, null)) > 0;
    }

    public int E(m.c cVar) {
        for (int iP = CollectionsKt.p(this); -1 < iP; iP--) {
            if (Intrinsics.areEqual(this.f82644a.e(iP), cVar)) {
                return iP;
            }
        }
        return -1;
    }

    public final void J(m.c cVar, float f10, boolean z10, Function0 function0) {
        if (this.f82646c == CollectionsKt.p(this)) {
            int i10 = this.f82646c;
            G(this.f82646c + 1, size());
            this.f82646c++;
            this.f82644a.p(cVar);
            this.f82645b.d(AbstractC9285x.a(f10, z10, false));
            function0.invoke();
            this.f82646c = i10;
            if (this.f82646c + 1 == CollectionsKt.p(this) || r.d(m())) {
                F(this.f82646c + 1);
                return;
            }
            return;
        }
        long jM = m();
        int i11 = this.f82646c;
        this.f82646c = CollectionsKt.p(this);
        int i12 = this.f82646c;
        G(this.f82646c + 1, size());
        this.f82646c++;
        this.f82644a.p(cVar);
        this.f82645b.d(AbstractC9285x.a(f10, z10, false));
        function0.invoke();
        this.f82646c = i12;
        long jM2 = m();
        if (this.f82646c + 1 >= CollectionsKt.p(this) || r.a(jM, jM2) <= 0) {
            G(this.f82646c + 1, size());
        } else {
            G(i11 + 1, r.d(jM2) ? this.f82646c + 2 : this.f82646c + 1);
        }
        this.f82646c = i11;
    }

    public final void a() {
        this.f82646c = size() - 1;
    }

    @Override // java.util.List
    public /* bridge */ /* synthetic */ void add(int i10, Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List
    public boolean addAll(int i10, Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    public /* bridge */ /* synthetic */ void addFirst(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    public /* bridge */ /* synthetic */ void addLast(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public final void clear() {
        this.f82646c = -1;
        this.f82644a.w();
        this.f82645b.f();
    }

    @Override // java.util.List, java.util.Collection
    public final /* bridge */ boolean contains(Object obj) {
        if (obj instanceof m.c) {
            return i((m.c) obj);
        }
        return false;
    }

    @Override // java.util.List, java.util.Collection
    public boolean containsAll(Collection collection) {
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            if (!contains((m.c) it.next())) {
                return false;
            }
        }
        return true;
    }

    public boolean i(m.c cVar) {
        return indexOf(cVar) != -1;
    }

    @Override // java.util.List
    public final /* bridge */ int indexOf(Object obj) {
        if (obj instanceof m.c) {
            return B((m.c) obj);
        }
        return -1;
    }

    @Override // java.util.List, java.util.Collection
    public boolean isEmpty() {
        return this.f82644a.h();
    }

    @Override // java.util.List, java.util.Collection, java.lang.Iterable
    public Iterator iterator() {
        return new a(this, 0, 0, 0, 7, null);
    }

    @Override // java.util.List
    public final /* bridge */ int lastIndexOf(Object obj) {
        if (obj instanceof m.c) {
            return E((m.c) obj);
        }
        return -1;
    }

    @Override // java.util.List
    public ListIterator listIterator() {
        return new a(this, 0, 0, 0, 7, null);
    }

    @Override // java.util.List
    /* JADX INFO: renamed from: q, reason: merged with bridge method [inline-methods] */
    public m.c get(int i10) {
        Object objE = this.f82644a.e(i10);
        Intrinsics.e(objE, "null cannot be cast to non-null type androidx.compose.ui.Modifier.Node");
        return (m.c) objE;
    }

    public int r() {
        return this.f82644a.f();
    }

    @Override // java.util.List
    public /* bridge */ /* synthetic */ Object remove(int i10) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public boolean removeAll(Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    public /* bridge */ /* synthetic */ Object removeFirst() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    public /* bridge */ /* synthetic */ Object removeLast() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List
    public void replaceAll(UnaryOperator unaryOperator) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public boolean retainAll(Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List
    public /* bridge */ /* synthetic */ Object set(int i10, Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public final /* bridge */ int size() {
        return r();
    }

    @Override // java.util.List
    public void sort(Comparator comparator) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List
    public List subList(int i10, int i11) {
        return new b(i10, i11);
    }

    @Override // java.util.List, java.util.Collection
    public Object[] toArray() {
        return AbstractC8530j.a(this);
    }

    public final boolean w() {
        long jM = m();
        return r.c(jM) < 0.0f && r.e(jM) && !r.d(jM);
    }

    public final void z(m.c cVar, boolean z10, Function0 function0) {
        if (this.f82646c == CollectionsKt.p(this)) {
            int i10 = this.f82646c;
            G(this.f82646c + 1, size());
            this.f82646c++;
            this.f82644a.p(cVar);
            this.f82645b.d(AbstractC9285x.a(0.0f, z10, true));
            function0.invoke();
            this.f82646c = i10;
            return;
        }
        long jM = m();
        int i11 = this.f82646c;
        if (!r.d(jM)) {
            if (r.c(jM) > 0.0f) {
                int i12 = this.f82646c;
                G(this.f82646c + 1, size());
                this.f82646c++;
                this.f82644a.p(cVar);
                this.f82645b.d(AbstractC9285x.a(0.0f, z10, true));
                function0.invoke();
                this.f82646c = i12;
                return;
            }
            return;
        }
        this.f82646c = CollectionsKt.p(this);
        int i13 = this.f82646c;
        G(this.f82646c + 1, size());
        this.f82646c++;
        this.f82644a.p(cVar);
        this.f82645b.d(AbstractC9285x.a(0.0f, z10, true));
        function0.invoke();
        this.f82646c = i13;
        if (r.c(m()) < 0.0f) {
            G(i11 + 1, this.f82646c + 1);
        }
        this.f82646c = i11;
    }

    @Override // java.util.List, java.util.Collection
    public /* bridge */ /* synthetic */ boolean add(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public boolean addAll(Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List
    public ListIterator listIterator(int i10) {
        return new a(this, i10, 0, 0, 6, null);
    }

    @Override // java.util.List, java.util.Collection
    public boolean remove(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public Object[] toArray(Object[] objArr) {
        return AbstractC8530j.b(this, objArr);
    }

    /* JADX INFO: renamed from: m1.w$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private final class a implements ListIterator, Ql.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private int f82647a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final int f82648b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final int f82649c;

        public a(int i10, int i11, int i12) {
            this.f82647a = i10;
            this.f82648b = i11;
            this.f82649c = i12;
        }

        @Override // java.util.ListIterator, java.util.Iterator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public m.c next() {
            x.Y y10 = C9284w.this.f82644a;
            int i10 = this.f82647a;
            this.f82647a = i10 + 1;
            Object objE = y10.e(i10);
            Intrinsics.e(objE, "null cannot be cast to non-null type androidx.compose.ui.Modifier.Node");
            return (m.c) objE;
        }

        @Override // java.util.ListIterator
        public /* bridge */ /* synthetic */ void add(Object obj) {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }

        @Override // java.util.ListIterator
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public m.c previous() {
            x.Y y10 = C9284w.this.f82644a;
            int i10 = this.f82647a - 1;
            this.f82647a = i10;
            Object objE = y10.e(i10);
            Intrinsics.e(objE, "null cannot be cast to non-null type androidx.compose.ui.Modifier.Node");
            return (m.c) objE;
        }

        @Override // java.util.ListIterator, java.util.Iterator
        public boolean hasNext() {
            return this.f82647a < this.f82649c;
        }

        @Override // java.util.ListIterator
        public boolean hasPrevious() {
            return this.f82647a > this.f82648b;
        }

        @Override // java.util.ListIterator
        public int nextIndex() {
            return this.f82647a - this.f82648b;
        }

        @Override // java.util.ListIterator
        public int previousIndex() {
            return (this.f82647a - this.f82648b) - 1;
        }

        @Override // java.util.ListIterator, java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }

        @Override // java.util.ListIterator
        public /* bridge */ /* synthetic */ void set(Object obj) {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }

        public /* synthetic */ a(C9284w c9284w, int i10, int i11, int i12, int i13, DefaultConstructorMarker defaultConstructorMarker) {
            this((i13 & 1) != 0 ? 0 : i10, (i13 & 2) != 0 ? 0 : i11, (i13 & 4) != 0 ? c9284w.size() : i12);
        }
    }
}
