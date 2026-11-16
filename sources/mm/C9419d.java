package mm;

import Im.C2229b;
import dm.InterfaceC6952e;
import em.InterfaceC7097c;
import em.InterfaceC7102h;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: mm.d, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class C9419d extends AbstractC9417b {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C9419d(D javaTypeEnhancementState) {
        super(javaTypeEnhancementState);
        Intrinsics.checkNotNullParameter(javaTypeEnhancementState, "javaTypeEnhancementState");
    }

    private final List B(Im.g gVar) {
        if (!(gVar instanceof C2229b)) {
            return gVar instanceof Im.k ? CollectionsKt.e(((Im.k) gVar).c().e()) : CollectionsKt.emptyList();
        }
        Iterable iterable = (Iterable) ((C2229b) gVar).b();
        ArrayList arrayList = new ArrayList();
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            CollectionsKt.addAll(arrayList, B((Im.g) it.next()));
        }
        return arrayList;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // mm.AbstractC9417b
    /* JADX INFO: renamed from: A, reason: merged with bridge method [inline-methods] */
    public Iterable m(InterfaceC7097c interfaceC7097c) {
        InterfaceC7102h annotations;
        Intrinsics.checkNotNullParameter(interfaceC7097c, "<this>");
        InterfaceC6952e interfaceC6952eL = Km.e.l(interfaceC7097c);
        return (interfaceC6952eL == null || (annotations = interfaceC6952eL.getAnnotations()) == null) ? CollectionsKt.emptyList() : annotations;
    }

    @Override // mm.AbstractC9417b
    public boolean o() {
        return false;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // mm.AbstractC9417b
    /* JADX INFO: renamed from: x, reason: merged with bridge method [inline-methods] */
    public Iterable c(InterfaceC7097c interfaceC7097c, boolean z10) {
        Intrinsics.checkNotNullParameter(interfaceC7097c, "<this>");
        Map mapA = interfaceC7097c.a();
        ArrayList arrayList = new ArrayList();
        for (Map.Entry entry : mapA.entrySet()) {
            CollectionsKt.addAll(arrayList, (!z10 || Intrinsics.areEqual((Cm.f) entry.getKey(), I.f84606c)) ? B((Im.g) entry.getValue()) : CollectionsKt.emptyList());
        }
        return arrayList;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // mm.AbstractC9417b
    /* JADX INFO: renamed from: y, reason: merged with bridge method [inline-methods] */
    public Cm.c k(InterfaceC7097c interfaceC7097c) {
        Intrinsics.checkNotNullParameter(interfaceC7097c, "<this>");
        return interfaceC7097c.f();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // mm.AbstractC9417b
    /* JADX INFO: renamed from: z, reason: merged with bridge method [inline-methods] */
    public Object l(InterfaceC7097c interfaceC7097c) {
        Intrinsics.checkNotNullParameter(interfaceC7097c, "<this>");
        InterfaceC6952e interfaceC6952eL = Km.e.l(interfaceC7097c);
        Intrinsics.checkNotNull(interfaceC6952eL);
        return interfaceC6952eL;
    }
}
