package Sm;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class T extends C2984a {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public T(Tm.n storageManager, Function0 compute) {
        super(storageManager, compute);
        Intrinsics.checkNotNullParameter(storageManager, "storageManager");
        Intrinsics.checkNotNullParameter(compute, "compute");
    }

    @Override // Sm.C2984a, em.InterfaceC7102h
    public boolean isEmpty() {
        return false;
    }
}
