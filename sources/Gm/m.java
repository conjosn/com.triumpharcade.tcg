package Gm;

import dm.InterfaceC6949b;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class m extends n {
    @Override // Gm.n
    public void b(InterfaceC6949b first, InterfaceC6949b second) {
        Intrinsics.checkNotNullParameter(first, "first");
        Intrinsics.checkNotNullParameter(second, "second");
        e(first, second);
    }

    @Override // Gm.n
    public void c(InterfaceC6949b fromSuper, InterfaceC6949b fromCurrent) {
        Intrinsics.checkNotNullParameter(fromSuper, "fromSuper");
        Intrinsics.checkNotNullParameter(fromCurrent, "fromCurrent");
        e(fromSuper, fromCurrent);
    }

    protected abstract void e(InterfaceC6949b interfaceC6949b, InterfaceC6949b interfaceC6949b2);
}
