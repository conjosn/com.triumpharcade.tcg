package g1;

import m1.C9280s;

/* JADX INFO: renamed from: g1.z, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC7389z {
    public static final L0.m a(L0.m mVar, InterfaceC7388y interfaceC7388y, boolean z10) {
        return mVar.then(new PointerHoverIconModifierElement(interfaceC7388y, z10));
    }

    public static /* synthetic */ L0.m b(L0.m mVar, InterfaceC7388y interfaceC7388y, boolean z10, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            z10 = false;
        }
        return a(mVar, interfaceC7388y, z10);
    }

    public static final L0.m c(L0.m mVar, InterfaceC7388y interfaceC7388y, boolean z10, C9280s c9280s) {
        return mVar.then(new StylusHoverIconModifierElement(interfaceC7388y, z10, c9280s));
    }
}
