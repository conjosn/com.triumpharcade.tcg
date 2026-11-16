package I0;

import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import z0.AbstractC12198a;
import z0.InterfaceC12203f;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class H implements V, Map, Ql.e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private X f9754a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Set f9755b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Set f9756c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final Collection f9757d;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a extends X {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private InterfaceC12203f f9758c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private int f9759d;

        public a(long j10, InterfaceC12203f interfaceC12203f) {
            super(j10);
            this.f9758c = interfaceC12203f;
        }

        @Override // I0.X
        public void c(X x10) {
            Intrinsics.e(x10, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord, V of androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord>");
            a aVar = (a) x10;
            synchronized (I.f9760a) {
                this.f9758c = aVar.f9758c;
                this.f9759d = aVar.f9759d;
                Unit unit = Unit.INSTANCE;
            }
        }

        @Override // I0.X
        public X d() {
            return new a(AbstractC2203w.K().i(), this.f9758c);
        }

        @Override // I0.X
        public X e(long j10) {
            return new a(j10, this.f9758c);
        }

        public final InterfaceC12203f j() {
            return this.f9758c;
        }

        public final int k() {
            return this.f9759d;
        }

        public final void l(InterfaceC12203f interfaceC12203f) {
            this.f9758c = interfaceC12203f;
        }

        public final void m(int i10) {
            this.f9759d = i10;
        }
    }

    public H() {
        InterfaceC12203f interfaceC12203fA = AbstractC12198a.a();
        AbstractC2193l abstractC2193lK = AbstractC2203w.K();
        a aVar = new a(abstractC2193lK.i(), interfaceC12203fA);
        if (!(abstractC2193lK instanceof C2183b)) {
            aVar.h(new a(r.c(1), interfaceC12203fA));
        }
        this.f9754a = aVar;
        this.f9755b = new C2204x(this);
        this.f9756c = new C2205y(this);
        this.f9757d = new A(this);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean b(a aVar, int i10, InterfaceC12203f interfaceC12203f) {
        boolean z10;
        synchronized (I.f9760a) {
            if (aVar.k() == i10) {
                aVar.l(interfaceC12203f);
                z10 = true;
                aVar.m(aVar.k() + 1);
            } else {
                z10 = false;
            }
        }
        return z10;
    }

    private final int d(a aVar, InterfaceC12203f interfaceC12203f) {
        int iK;
        synchronized (I.f9760a) {
            aVar.l(interfaceC12203f);
            iK = aVar.k();
            aVar.m(iK + 1);
        }
        return iK;
    }

    @Override // java.util.Map
    public void clear() {
        AbstractC2193l abstractC2193lC;
        X xM = m();
        Intrinsics.e(xM, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>");
        a aVar = (a) AbstractC2203w.I((a) xM);
        aVar.j();
        InterfaceC12203f interfaceC12203fA = AbstractC12198a.a();
        if (interfaceC12203fA != aVar.j()) {
            X xM2 = m();
            Intrinsics.e(xM2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>");
            a aVar2 = (a) xM2;
            synchronized (AbstractC2203w.M()) {
                abstractC2193lC = AbstractC2193l.f9854e.c();
                d((a) AbstractC2203w.n0(aVar2, this, abstractC2193lC), interfaceC12203fA);
            }
            AbstractC2203w.V(abstractC2193lC, this);
        }
    }

    @Override // java.util.Map
    public boolean containsKey(Object obj) {
        return i().j().containsKey(obj);
    }

    @Override // java.util.Map
    public boolean containsValue(Object obj) {
        return i().j().containsValue(obj);
    }

    public Set e() {
        return this.f9755b;
    }

    @Override // java.util.Map
    public final /* bridge */ Set entrySet() {
        return e();
    }

    public Set f() {
        return this.f9756c;
    }

    @Override // I0.V
    public void g(X x10) {
        Intrinsics.e(x10, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>");
        this.f9754a = (a) x10;
    }

    @Override // java.util.Map
    public Object get(Object obj) {
        return i().j().get(obj);
    }

    public final int h() {
        return i().k();
    }

    public final a i() {
        X xM = m();
        Intrinsics.e(xM, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>");
        return (a) AbstractC2203w.c0((a) xM, this);
    }

    @Override // java.util.Map
    public boolean isEmpty() {
        return i().j().isEmpty();
    }

    public int j() {
        return i().j().size();
    }

    @Override // java.util.Map
    public final /* bridge */ Set keySet() {
        return f();
    }

    public Collection l() {
        return this.f9757d;
    }

    @Override // I0.V
    public X m() {
        return this.f9754a;
    }

    public final boolean n(Object obj) {
        Object next;
        Iterator it = entrySet().iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            if (Intrinsics.areEqual(((Map.Entry) next).getValue(), obj)) {
                break;
            }
        }
        Map.Entry entry = (Map.Entry) next;
        if (entry == null) {
            return false;
        }
        remove(entry.getKey());
        return true;
    }

    @Override // java.util.Map
    public Object put(Object obj, Object obj2) {
        InterfaceC12203f interfaceC12203fJ;
        int iK;
        Object objPut;
        AbstractC2193l abstractC2193lC;
        boolean zB;
        do {
            synchronized (I.f9760a) {
                X xM = m();
                Intrinsics.e(xM, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>");
                a aVar = (a) AbstractC2203w.I((a) xM);
                interfaceC12203fJ = aVar.j();
                iK = aVar.k();
                Unit unit = Unit.INSTANCE;
            }
            Intrinsics.checkNotNull(interfaceC12203fJ);
            InterfaceC12203f.a aVarBuilder = interfaceC12203fJ.builder();
            objPut = aVarBuilder.put(obj, obj2);
            InterfaceC12203f interfaceC12203fBuild = aVarBuilder.build();
            if (Intrinsics.areEqual(interfaceC12203fBuild, interfaceC12203fJ)) {
                break;
            }
            X xM2 = m();
            Intrinsics.e(xM2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>");
            a aVar2 = (a) xM2;
            synchronized (AbstractC2203w.M()) {
                abstractC2193lC = AbstractC2193l.f9854e.c();
                zB = b((a) AbstractC2203w.n0(aVar2, this, abstractC2193lC), iK, interfaceC12203fBuild);
            }
            AbstractC2203w.V(abstractC2193lC, this);
        } while (!zB);
        return objPut;
    }

    @Override // java.util.Map
    public void putAll(Map map) {
        InterfaceC12203f interfaceC12203fJ;
        int iK;
        AbstractC2193l abstractC2193lC;
        boolean zB;
        do {
            synchronized (I.f9760a) {
                X xM = m();
                Intrinsics.e(xM, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>");
                a aVar = (a) AbstractC2203w.I((a) xM);
                interfaceC12203fJ = aVar.j();
                iK = aVar.k();
                Unit unit = Unit.INSTANCE;
            }
            Intrinsics.checkNotNull(interfaceC12203fJ);
            InterfaceC12203f.a aVarBuilder = interfaceC12203fJ.builder();
            aVarBuilder.putAll(map);
            InterfaceC12203f interfaceC12203fBuild = aVarBuilder.build();
            if (Intrinsics.areEqual(interfaceC12203fBuild, interfaceC12203fJ)) {
                return;
            }
            X xM2 = m();
            Intrinsics.e(xM2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>");
            a aVar2 = (a) xM2;
            synchronized (AbstractC2203w.M()) {
                abstractC2193lC = AbstractC2193l.f9854e.c();
                zB = b((a) AbstractC2203w.n0(aVar2, this, abstractC2193lC), iK, interfaceC12203fBuild);
            }
            AbstractC2203w.V(abstractC2193lC, this);
        } while (!zB);
    }

    @Override // java.util.Map
    public Object remove(Object obj) {
        InterfaceC12203f interfaceC12203fJ;
        int iK;
        Object objRemove;
        AbstractC2193l abstractC2193lC;
        boolean zB;
        do {
            synchronized (I.f9760a) {
                X xM = m();
                Intrinsics.e(xM, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>");
                a aVar = (a) AbstractC2203w.I((a) xM);
                interfaceC12203fJ = aVar.j();
                iK = aVar.k();
                Unit unit = Unit.INSTANCE;
            }
            Intrinsics.checkNotNull(interfaceC12203fJ);
            InterfaceC12203f.a aVarBuilder = interfaceC12203fJ.builder();
            objRemove = aVarBuilder.remove(obj);
            InterfaceC12203f interfaceC12203fBuild = aVarBuilder.build();
            if (Intrinsics.areEqual(interfaceC12203fBuild, interfaceC12203fJ)) {
                break;
            }
            X xM2 = m();
            Intrinsics.e(xM2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>");
            a aVar2 = (a) xM2;
            synchronized (AbstractC2203w.M()) {
                abstractC2193lC = AbstractC2193l.f9854e.c();
                zB = b((a) AbstractC2203w.n0(aVar2, this, abstractC2193lC), iK, interfaceC12203fBuild);
            }
            AbstractC2203w.V(abstractC2193lC, this);
        } while (!zB);
        return objRemove;
    }

    @Override // java.util.Map
    public final /* bridge */ int size() {
        return j();
    }

    public String toString() {
        X xM = m();
        Intrinsics.e(xM, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>");
        return "SnapshotStateMap(value=" + ((a) AbstractC2203w.I((a) xM)).j() + ")@" + hashCode();
    }

    @Override // java.util.Map
    public final /* bridge */ Collection values() {
        return l();
    }
}
