package bm;

import Tm.n;
import bm.AbstractC4455f;
import dm.InterfaceC6952e;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: bm.d, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class C4453d extends Nm.f {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C4453d(n storageManager, C4451b containingClass) {
        super(storageManager, containingClass);
        Intrinsics.checkNotNullParameter(storageManager, "storageManager");
        Intrinsics.checkNotNullParameter(containingClass, "containingClass");
    }

    @Override // Nm.f
    protected List j() {
        InterfaceC6952e interfaceC6952eM = m();
        Intrinsics.e(interfaceC6952eM, "null cannot be cast to non-null type org.jetbrains.kotlin.builtins.functions.FunctionClassDescriptor");
        AbstractC4455f abstractC4455fU0 = ((C4451b) interfaceC6952eM).U0();
        return Intrinsics.areEqual(abstractC4455fU0, AbstractC4455f.a.f40335f) ? CollectionsKt.e(C4454e.f40329h0.a((C4451b) m(), false)) : Intrinsics.areEqual(abstractC4455fU0, AbstractC4455f.d.f40338f) ? CollectionsKt.e(C4454e.f40329h0.a((C4451b) m(), true)) : CollectionsKt.emptyList();
    }
}
