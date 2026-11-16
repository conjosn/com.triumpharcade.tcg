package I0;

import I0.F;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.AbstractC8530j;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import s0.AbstractC10692v1;
import z0.AbstractC12198a;
import z0.InterfaceC12202e;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class F implements Parcelable, V, List, RandomAccess, Ql.d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private X f9752a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final b f9751b = new b(null);
    public static final Parcelable.Creator<F> CREATOR = new a();

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a implements Parcelable.ClassLoaderCreator {
        a() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Object d(Parcel parcel, ClassLoader classLoader, int i10) {
            return parcel.readValue(classLoader);
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public F createFromParcel(Parcel parcel) {
            return createFromParcel(parcel, null);
        }

        @Override // android.os.Parcelable.ClassLoaderCreator
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public F createFromParcel(final Parcel parcel, final ClassLoader classLoader) {
            if (classLoader == null) {
                classLoader = a.class.getClassLoader();
            }
            return G.a(parcel.readInt(), new Function1() { // from class: I0.E
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return F.a.d(parcel, classLoader, ((Integer) obj).intValue());
                }
            });
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
        public F[] newArray(int i10) {
            return new F[i10];
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b {
        public /* synthetic */ b(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private b() {
        }
    }

    public F(InterfaceC12202e interfaceC12202e) {
        this.f9752a = G.l(this, interfaceC12202e);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean B(Collection collection, List list) {
        return list.retainAll(collection);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean e(int i10, Collection collection, List list) {
        return list.addAll(i10, collection);
    }

    public final int D(Collection collection, int i10, int i11) {
        int iK;
        InterfaceC12202e interfaceC12202eJ;
        AbstractC2193l abstractC2193lC;
        boolean zF;
        int size = size();
        do {
            synchronized (G.f9753a) {
                X xM = m();
                Intrinsics.e(xM, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.withCurrent>");
                P p10 = (P) AbstractC2203w.I((P) xM);
                iK = p10.k();
                interfaceC12202eJ = p10.j();
                Unit unit = Unit.INSTANCE;
            }
            Intrinsics.checkNotNull(interfaceC12202eJ);
            InterfaceC12202e.a aVarBuilder = interfaceC12202eJ.builder();
            aVarBuilder.subList(i10, i11).retainAll(collection);
            InterfaceC12202e interfaceC12202eBuild = aVarBuilder.build();
            if (Intrinsics.areEqual(interfaceC12202eBuild, interfaceC12202eJ)) {
                break;
            }
            X xM2 = m();
            Intrinsics.e(xM2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.writable>");
            P p11 = (P) xM2;
            synchronized (AbstractC2203w.M()) {
                abstractC2193lC = AbstractC2193l.f9854e.c();
                zF = G.f((P) AbstractC2203w.n0(p11, this, abstractC2193lC), iK, interfaceC12202eBuild, true);
            }
            AbstractC2203w.V(abstractC2193lC, this);
        } while (!zF);
        return size - size();
    }

    public final List E() {
        return G.g(this).j();
    }

    @Override // java.util.List, java.util.Collection
    public boolean add(Object obj) {
        int iK;
        InterfaceC12202e interfaceC12202eJ;
        AbstractC2193l abstractC2193lC;
        boolean zF;
        do {
            synchronized (G.f9753a) {
                X xM = m();
                Intrinsics.e(xM, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.withCurrent>");
                P p10 = (P) AbstractC2203w.I((P) xM);
                iK = p10.k();
                interfaceC12202eJ = p10.j();
                Unit unit = Unit.INSTANCE;
            }
            Intrinsics.checkNotNull(interfaceC12202eJ);
            InterfaceC12202e interfaceC12202eAdd = interfaceC12202eJ.add(obj);
            if (Intrinsics.areEqual(interfaceC12202eAdd, interfaceC12202eJ)) {
                return false;
            }
            X xM2 = m();
            Intrinsics.e(xM2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.writable>");
            P p11 = (P) xM2;
            synchronized (AbstractC2203w.M()) {
                abstractC2193lC = AbstractC2193l.f9854e.c();
                zF = G.f((P) AbstractC2203w.n0(p11, this, abstractC2193lC), iK, interfaceC12202eAdd, true);
            }
            AbstractC2203w.V(abstractC2193lC, this);
        } while (!zF);
        return true;
    }

    @Override // java.util.List
    public boolean addAll(final int i10, final Collection collection) {
        return G.k(this, new Function1() { // from class: I0.D
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Boolean.valueOf(F.e(i10, collection, (List) obj));
            }
        });
    }

    @Override // java.util.List, java.util.Collection
    public void clear() {
        AbstractC2193l abstractC2193lC;
        X xM = m();
        Intrinsics.e(xM, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.writable>");
        P p10 = (P) xM;
        synchronized (AbstractC2203w.M()) {
            abstractC2193lC = AbstractC2193l.f9854e.c();
            P p11 = (P) AbstractC2203w.n0(p10, this, abstractC2193lC);
            synchronized (G.f9753a) {
                p11.m(AbstractC12198a.b());
                p11.n(p11.k() + 1);
                p11.o(p11.l() + 1);
            }
        }
        AbstractC2203w.V(abstractC2193lC, this);
    }

    @Override // java.util.List, java.util.Collection
    public boolean contains(Object obj) {
        return G.g(this).j().contains(obj);
    }

    @Override // java.util.List, java.util.Collection
    public boolean containsAll(Collection collection) {
        return G.g(this).j().containsAll(collection);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public int f() {
        return G.g(this).j().size();
    }

    @Override // I0.V
    public void g(X x10) {
        x10.h(m());
        Intrinsics.e(x10, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>");
        this.f9752a = (P) x10;
    }

    @Override // java.util.List
    public Object get(int i10) {
        return G.g(this).j().get(i10);
    }

    public Object h(int i10) {
        int iK;
        InterfaceC12202e interfaceC12202eJ;
        AbstractC2193l abstractC2193lC;
        boolean zF;
        Object obj = get(i10);
        do {
            synchronized (G.f9753a) {
                X xM = m();
                Intrinsics.e(xM, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.withCurrent>");
                P p10 = (P) AbstractC2203w.I((P) xM);
                iK = p10.k();
                interfaceC12202eJ = p10.j();
                Unit unit = Unit.INSTANCE;
            }
            Intrinsics.checkNotNull(interfaceC12202eJ);
            InterfaceC12202e interfaceC12202eA = interfaceC12202eJ.A(i10);
            if (Intrinsics.areEqual(interfaceC12202eA, interfaceC12202eJ)) {
                return obj;
            }
            X xM2 = m();
            Intrinsics.e(xM2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.writable>");
            P p11 = (P) xM2;
            synchronized (AbstractC2203w.M()) {
                abstractC2193lC = AbstractC2193l.f9854e.c();
                zF = G.f((P) AbstractC2203w.n0(p11, this, abstractC2193lC), iK, interfaceC12202eA, true);
            }
            AbstractC2203w.V(abstractC2193lC, this);
        } while (!zF);
        return obj;
    }

    @Override // java.util.List
    public int indexOf(Object obj) {
        return G.g(this).j().indexOf(obj);
    }

    @Override // java.util.List, java.util.Collection
    public boolean isEmpty() {
        return G.g(this).j().isEmpty();
    }

    @Override // java.util.List, java.util.Collection, java.lang.Iterable
    public Iterator iterator() {
        return listIterator();
    }

    @Override // java.util.List
    public int lastIndexOf(Object obj) {
        return G.g(this).j().lastIndexOf(obj);
    }

    @Override // java.util.List
    public ListIterator listIterator() {
        return new O(this, 0);
    }

    @Override // I0.V
    public X m() {
        return this.f9752a;
    }

    public final void r(int i10, int i11) {
        int iK;
        InterfaceC12202e interfaceC12202eJ;
        AbstractC2193l abstractC2193lC;
        boolean zF;
        do {
            synchronized (G.f9753a) {
                X xM = m();
                Intrinsics.e(xM, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.withCurrent>");
                P p10 = (P) AbstractC2203w.I((P) xM);
                iK = p10.k();
                interfaceC12202eJ = p10.j();
                Unit unit = Unit.INSTANCE;
            }
            Intrinsics.checkNotNull(interfaceC12202eJ);
            InterfaceC12202e.a aVarBuilder = interfaceC12202eJ.builder();
            aVarBuilder.subList(i10, i11).clear();
            InterfaceC12202e interfaceC12202eBuild = aVarBuilder.build();
            if (Intrinsics.areEqual(interfaceC12202eBuild, interfaceC12202eJ)) {
                return;
            }
            X xM2 = m();
            Intrinsics.e(xM2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.writable>");
            P p11 = (P) xM2;
            synchronized (AbstractC2203w.M()) {
                abstractC2193lC = AbstractC2193l.f9854e.c();
                zF = G.f((P) AbstractC2203w.n0(p11, this, abstractC2193lC), iK, interfaceC12202eBuild, true);
            }
            AbstractC2203w.V(abstractC2193lC, this);
        } while (!zF);
    }

    @Override // java.util.List
    public final /* bridge */ Object remove(int i10) {
        return h(i10);
    }

    @Override // java.util.List, java.util.Collection
    public boolean removeAll(Collection collection) {
        int iK;
        InterfaceC12202e interfaceC12202eJ;
        AbstractC2193l abstractC2193lC;
        boolean zF;
        do {
            synchronized (G.f9753a) {
                X xM = m();
                Intrinsics.e(xM, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.withCurrent>");
                P p10 = (P) AbstractC2203w.I((P) xM);
                iK = p10.k();
                interfaceC12202eJ = p10.j();
                Unit unit = Unit.INSTANCE;
            }
            Intrinsics.checkNotNull(interfaceC12202eJ);
            InterfaceC12202e interfaceC12202eRemoveAll = interfaceC12202eJ.removeAll(collection);
            if (Intrinsics.areEqual(interfaceC12202eRemoveAll, interfaceC12202eJ)) {
                return false;
            }
            X xM2 = m();
            Intrinsics.e(xM2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.writable>");
            P p11 = (P) xM2;
            synchronized (AbstractC2203w.M()) {
                abstractC2193lC = AbstractC2193l.f9854e.c();
                zF = G.f((P) AbstractC2203w.n0(p11, this, abstractC2193lC), iK, interfaceC12202eRemoveAll, true);
            }
            AbstractC2203w.V(abstractC2193lC, this);
        } while (!zF);
        return true;
    }

    @Override // java.util.List, java.util.Collection
    public boolean retainAll(final Collection collection) {
        return G.k(this, new Function1() { // from class: I0.C
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Boolean.valueOf(F.B(collection, (List) obj));
            }
        });
    }

    @Override // java.util.List
    public Object set(int i10, Object obj) {
        int iK;
        InterfaceC12202e interfaceC12202eJ;
        AbstractC2193l abstractC2193lC;
        boolean zF;
        Object obj2 = get(i10);
        do {
            synchronized (G.f9753a) {
                X xM = m();
                Intrinsics.e(xM, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.withCurrent>");
                P p10 = (P) AbstractC2203w.I((P) xM);
                iK = p10.k();
                interfaceC12202eJ = p10.j();
                Unit unit = Unit.INSTANCE;
            }
            Intrinsics.checkNotNull(interfaceC12202eJ);
            InterfaceC12202e interfaceC12202e = interfaceC12202eJ.set(i10, obj);
            if (Intrinsics.areEqual(interfaceC12202e, interfaceC12202eJ)) {
                return obj2;
            }
            X xM2 = m();
            Intrinsics.e(xM2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.writable>");
            P p11 = (P) xM2;
            synchronized (AbstractC2203w.M()) {
                abstractC2193lC = AbstractC2193l.f9854e.c();
                zF = G.f((P) AbstractC2203w.n0(p11, this, abstractC2193lC), iK, interfaceC12202e, false);
            }
            AbstractC2203w.V(abstractC2193lC, this);
        } while (!zF);
        return obj2;
    }

    @Override // java.util.List, java.util.Collection
    public final /* bridge */ int size() {
        return f();
    }

    @Override // java.util.List
    public List subList(int i10, int i11) {
        if (!(i10 >= 0 && i10 <= i11 && i11 <= size())) {
            AbstractC10692v1.a("fromIndex or toIndex are out of bounds");
        }
        return new Y(this, i10, i11);
    }

    @Override // java.util.List, java.util.Collection
    public Object[] toArray() {
        return AbstractC8530j.a(this);
    }

    public String toString() {
        X xM = m();
        Intrinsics.e(xM, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>");
        return "SnapshotStateList(value=" + ((P) AbstractC2203w.I((P) xM)).j() + ")@" + hashCode();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        List listE = E();
        int size = listE.size();
        parcel.writeInt(size);
        for (int i11 = 0; i11 < size; i11++) {
            parcel.writeValue(listE.get(i11));
        }
    }

    @Override // java.util.List, java.util.Collection
    public boolean addAll(Collection collection) {
        int iK;
        InterfaceC12202e interfaceC12202eJ;
        AbstractC2193l abstractC2193lC;
        boolean zF;
        do {
            synchronized (G.f9753a) {
                X xM = m();
                Intrinsics.e(xM, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.withCurrent>");
                P p10 = (P) AbstractC2203w.I((P) xM);
                iK = p10.k();
                interfaceC12202eJ = p10.j();
                Unit unit = Unit.INSTANCE;
            }
            Intrinsics.checkNotNull(interfaceC12202eJ);
            InterfaceC12202e interfaceC12202eAddAll = interfaceC12202eJ.addAll(collection);
            if (Intrinsics.areEqual(interfaceC12202eAddAll, interfaceC12202eJ)) {
                return false;
            }
            X xM2 = m();
            Intrinsics.e(xM2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.writable>");
            P p11 = (P) xM2;
            synchronized (AbstractC2203w.M()) {
                abstractC2193lC = AbstractC2193l.f9854e.c();
                zF = G.f((P) AbstractC2203w.n0(p11, this, abstractC2193lC), iK, interfaceC12202eAddAll, true);
            }
            AbstractC2203w.V(abstractC2193lC, this);
        } while (!zF);
        return true;
    }

    @Override // java.util.List
    public ListIterator listIterator(int i10) {
        return new O(this, i10);
    }

    @Override // java.util.List, java.util.Collection
    public boolean remove(Object obj) {
        int iK;
        InterfaceC12202e interfaceC12202eJ;
        AbstractC2193l abstractC2193lC;
        boolean zF;
        do {
            synchronized (G.f9753a) {
                X xM = m();
                Intrinsics.e(xM, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.withCurrent>");
                P p10 = (P) AbstractC2203w.I((P) xM);
                iK = p10.k();
                interfaceC12202eJ = p10.j();
                Unit unit = Unit.INSTANCE;
            }
            Intrinsics.checkNotNull(interfaceC12202eJ);
            InterfaceC12202e interfaceC12202eRemove = interfaceC12202eJ.remove(obj);
            if (Intrinsics.areEqual(interfaceC12202eRemove, interfaceC12202eJ)) {
                return false;
            }
            X xM2 = m();
            Intrinsics.e(xM2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.writable>");
            P p11 = (P) xM2;
            synchronized (AbstractC2203w.M()) {
                abstractC2193lC = AbstractC2193l.f9854e.c();
                zF = G.f((P) AbstractC2203w.n0(p11, this, abstractC2193lC), iK, interfaceC12202eRemove, true);
            }
            AbstractC2203w.V(abstractC2193lC, this);
        } while (!zF);
        return true;
    }

    @Override // java.util.List, java.util.Collection
    public Object[] toArray(Object[] objArr) {
        return AbstractC8530j.b(this, objArr);
    }

    public F() {
        this(AbstractC12198a.b());
    }

    @Override // java.util.List
    public void add(int i10, Object obj) {
        int iK;
        InterfaceC12202e interfaceC12202eJ;
        AbstractC2193l abstractC2193lC;
        boolean zF;
        do {
            synchronized (G.f9753a) {
                X xM = m();
                Intrinsics.e(xM, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.withCurrent>");
                P p10 = (P) AbstractC2203w.I((P) xM);
                iK = p10.k();
                interfaceC12202eJ = p10.j();
                Unit unit = Unit.INSTANCE;
            }
            Intrinsics.checkNotNull(interfaceC12202eJ);
            InterfaceC12202e interfaceC12202eAdd = interfaceC12202eJ.add(i10, obj);
            if (Intrinsics.areEqual(interfaceC12202eAdd, interfaceC12202eJ)) {
                return;
            }
            X xM2 = m();
            Intrinsics.e(xM2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.writable>");
            P p11 = (P) xM2;
            synchronized (AbstractC2203w.M()) {
                abstractC2193lC = AbstractC2193l.f9854e.c();
                zF = G.f((P) AbstractC2203w.n0(p11, this, abstractC2193lC), iK, interfaceC12202eAdd, true);
            }
            AbstractC2203w.V(abstractC2193lC, this);
        } while (!zF);
    }
}
