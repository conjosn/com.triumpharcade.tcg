package g1;

import k1.InterfaceC8334y;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class J {
    public static final int $stable = 8;
    private boolean isAttached;
    private InterfaceC8334y layoutCoordinates;

    public boolean getInterceptOutOfBoundsChildEvents() {
        return false;
    }

    public final InterfaceC8334y getLayoutCoordinates$ui() {
        return this.layoutCoordinates;
    }

    public abstract boolean getShareWithSiblings();

    /* JADX INFO: renamed from: getSize-YbymL2g, reason: not valid java name */
    public final long m446getSizeYbymL2g() {
        InterfaceC8334y interfaceC8334y = this.layoutCoordinates;
        return interfaceC8334y != null ? interfaceC8334y.a() : I1.r.f9930b.a();
    }

    public final boolean isAttached$ui() {
        return this.isAttached;
    }

    public abstract void onCancel();

    /* JADX INFO: renamed from: onPointerEvent-H0pRuoY */
    public abstract void mo124onPointerEventH0pRuoY(C7381q c7381q, EnumC7382s enumC7382s, long j10);

    public final void setAttached$ui(boolean z10) {
        this.isAttached = z10;
    }

    public final void setLayoutCoordinates$ui(InterfaceC8334y interfaceC8334y) {
        this.layoutCoordinates = interfaceC8334y;
    }
}
