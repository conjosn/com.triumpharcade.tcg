package qm;

import java.util.Collection;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import qm.AbstractC10301U;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class b0 extends AbstractC10301U {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public b0(pm.k c10) {
        super(c10, null, 2, 0 == true ? 1 : 0);
        Intrinsics.checkNotNullParameter(c10, "c");
    }

    @Override // qm.AbstractC10301U
    protected void C(Cm.f name, Collection result) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(result, "result");
    }

    @Override // qm.AbstractC10301U
    protected dm.c0 O() {
        return null;
    }

    @Override // qm.AbstractC10301U
    protected AbstractC10301U.a Y(tm.r method, List methodTypeParameters, Um.S returnType, List valueParameters) {
        Intrinsics.checkNotNullParameter(method, "method");
        Intrinsics.checkNotNullParameter(methodTypeParameters, "methodTypeParameters");
        Intrinsics.checkNotNullParameter(returnType, "returnType");
        Intrinsics.checkNotNullParameter(valueParameters, "valueParameters");
        return new AbstractC10301U.a(returnType, null, valueParameters, methodTypeParameters, false, CollectionsKt.emptyList());
    }
}
