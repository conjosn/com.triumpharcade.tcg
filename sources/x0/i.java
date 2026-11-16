package x0;

import s0.InterfaceC10618b;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class i implements InterfaceC10618b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private int f102194a;

    public i(int i10) {
        this.f102194a = i10;
    }

    @Override // s0.InterfaceC10618b
    public boolean a() {
        return this.f102194a != -1;
    }

    public final int b() {
        return this.f102194a;
    }

    public final void c(int i10) {
        this.f102194a = i10;
    }

    public String toString() {
        return super.toString() + "{ address: " + this.f102194a + " }";
    }
}
