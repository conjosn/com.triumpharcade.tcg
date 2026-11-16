package i9;

import k9.InterfaceC8376a;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public class c implements h, d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final int f69180a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    final int f69181b;

    public c(int i10, int i11) {
        this.f69180a = i10;
        this.f69181b = i11;
    }

    @Override // i9.d
    public void b(InterfaceC8376a interfaceC8376a) {
        interfaceC8376a.s(this.f69180a, this.f69181b);
    }

    @Override // i9.h
    public boolean c(InterfaceC8376a interfaceC8376a) {
        return true;
    }
}
