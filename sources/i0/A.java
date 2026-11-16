package I0;

import I0.H;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import z0.InterfaceC12201d;
import z0.InterfaceC12203f;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
final class A extends AbstractC2206z {
    public A(H h10) {
        super(h10);
    }

    @Override // java.util.Set, java.util.Collection
    public /* bridge */ /* synthetic */ boolean add(Object obj) {
        return ((Boolean) e(obj)).booleanValue();
    }

    @Override // java.util.Set, java.util.Collection
    public /* bridge */ /* synthetic */ boolean addAll(Collection collection) {
        return ((Boolean) f(collection)).booleanValue();
    }

    @Override // java.util.Set, java.util.Collection
    public boolean contains(Object obj) {
        return a().containsValue(obj);
    }

    @Override // java.util.Set, java.util.Collection
    public boolean containsAll(Collection collection) {
        Collection collection2 = collection;
        if ((collection2 instanceof Collection) && collection2.isEmpty()) {
            return true;
        }
        Iterator it = collection2.iterator();
        while (it.hasNext()) {
            if (!a().containsValue(it.next())) {
                return false;
            }
        }
        return true;
    }

    public Void e(Object obj) {
        I.b();
        throw new kotlin.k();
    }

    public Void f(Collection collection) {
        I.b();
        throw new kotlin.k();
    }

    @Override // java.util.Set, java.util.Collection, java.lang.Iterable
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public U iterator() {
        return new U(a(), ((InterfaceC12201d) a().i().j().entrySet()).iterator());
    }

    @Override // java.util.Set, java.util.Collection
    public boolean remove(Object obj) {
        return a().n(obj);
    }

    @Override // java.util.Set, java.util.Collection
    public boolean removeAll(Collection collection) {
        InterfaceC12203f interfaceC12203fJ;
        int iK;
        AbstractC2193l abstractC2193lC;
        boolean zB;
        Set setL1 = CollectionsKt.l1(collection);
        H hA = a();
        boolean z10 = false;
        do {
            synchronized (I.f9760a) {
                X xM = hA.m();
                Intrinsics.e(xM, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>");
                H.a aVar = (H.a) AbstractC2203w.I((H.a) xM);
                interfaceC12203fJ = aVar.j();
                iK = aVar.k();
                Unit unit = Unit.INSTANCE;
            }
            Intrinsics.checkNotNull(interfaceC12203fJ);
            InterfaceC12203f.a aVarBuilder = interfaceC12203fJ.builder();
            for (Map.Entry entry : hA.entrySet()) {
                if (setL1.contains(entry.getValue())) {
                    aVarBuilder.remove(entry.getKey());
                    z10 = true;
                }
            }
            Unit unit2 = Unit.INSTANCE;
            InterfaceC12203f interfaceC12203fBuild = aVarBuilder.build();
            if (Intrinsics.areEqual(interfaceC12203fBuild, interfaceC12203fJ)) {
                break;
            }
            X xM2 = hA.m();
            Intrinsics.e(xM2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>");
            H.a aVar2 = (H.a) xM2;
            synchronized (AbstractC2203w.M()) {
                abstractC2193lC = AbstractC2193l.f9854e.c();
                zB = hA.b((H.a) AbstractC2203w.n0(aVar2, hA, abstractC2193lC), iK, interfaceC12203fBuild);
            }
            AbstractC2203w.V(abstractC2193lC, hA);
        } while (!zB);
        return z10;
    }

    @Override // java.util.Set, java.util.Collection
    public boolean retainAll(Collection collection) {
        InterfaceC12203f interfaceC12203fJ;
        int iK;
        AbstractC2193l abstractC2193lC;
        boolean zB;
        Set setL1 = CollectionsKt.l1(collection);
        H hA = a();
        boolean z10 = false;
        do {
            synchronized (I.f9760a) {
                X xM = hA.m();
                Intrinsics.e(xM, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>");
                H.a aVar = (H.a) AbstractC2203w.I((H.a) xM);
                interfaceC12203fJ = aVar.j();
                iK = aVar.k();
                Unit unit = Unit.INSTANCE;
            }
            Intrinsics.checkNotNull(interfaceC12203fJ);
            InterfaceC12203f.a aVarBuilder = interfaceC12203fJ.builder();
            for (Map.Entry entry : hA.entrySet()) {
                if (!setL1.contains(entry.getValue())) {
                    aVarBuilder.remove(entry.getKey());
                    z10 = true;
                }
            }
            Unit unit2 = Unit.INSTANCE;
            InterfaceC12203f interfaceC12203fBuild = aVarBuilder.build();
            if (Intrinsics.areEqual(interfaceC12203fBuild, interfaceC12203fJ)) {
                break;
            }
            X xM2 = hA.m();
            Intrinsics.e(xM2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>");
            H.a aVar2 = (H.a) xM2;
            synchronized (AbstractC2203w.M()) {
                abstractC2193lC = AbstractC2193l.f9854e.c();
                zB = hA.b((H.a) AbstractC2203w.n0(aVar2, hA, abstractC2193lC), iK, interfaceC12203fBuild);
            }
            AbstractC2203w.V(abstractC2193lC, hA);
        } while (!zB);
        return z10;
    }
}
