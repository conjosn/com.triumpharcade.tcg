package o0;

import o0.InterfaceC9691x;

/* JADX INFO: renamed from: o0.i2, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
final class C9635i2 implements InterfaceC9631h2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final s0.Z0 f86303a = s0.C2.e(InterfaceC9691x.c.f86476a, null, 2, null);

    public void a(InterfaceC9691x interfaceC9691x) {
        this.f86303a.setValue(interfaceC9691x);
    }

    @Override // o0.InterfaceC9631h2
    public InterfaceC9691x getValue() {
        return (InterfaceC9691x) this.f86303a.getValue();
    }
}
