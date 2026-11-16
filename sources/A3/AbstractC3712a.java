package a3;

/* JADX INFO: renamed from: a3.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC3712a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private int f31197a;

    public final void i(int i10) {
        this.f31197a = i10 | this.f31197a;
    }

    public void j() {
        this.f31197a = 0;
    }

    protected final boolean k(int i10) {
        return (this.f31197a & i10) == i10;
    }

    public final boolean l() {
        return k(268435456);
    }

    public final boolean m() {
        return k(4);
    }

    public final boolean n() {
        return k(134217728);
    }

    public final boolean o() {
        return k(1);
    }

    public final boolean p() {
        return k(536870912);
    }

    public final boolean q() {
        return k(67108864);
    }

    public final void r(int i10) {
        this.f31197a = i10;
    }
}
