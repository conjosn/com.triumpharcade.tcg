package v0;

import s0.InterfaceC10618b;

/* JADX INFO: renamed from: v0.c, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class C11177c implements InterfaceC10618b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private int f99664a;

    public C11177c(int i10) {
        this.f99664a = i10;
    }

    @Override // s0.InterfaceC10618b
    public boolean a() {
        return this.f99664a != Integer.MIN_VALUE;
    }

    public final int b() {
        return this.f99664a;
    }

    public final void c(int i10) {
        this.f99664a = i10;
    }

    public final int d(l lVar) {
        return lVar.D(this);
    }

    public final int e(o oVar) {
        return oVar.C(this);
    }

    public String toString() {
        return super.toString() + "{ location = " + this.f99664a + " }";
    }
}
