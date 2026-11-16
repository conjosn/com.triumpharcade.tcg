package Me;

import Ve.AbstractC3358b;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public class p0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private int f13299a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private int f13300b;

    p0(int i10, int i11) {
        AbstractC3358b.d((i10 & 1) == i10, "Generator ID %d contains more than %d reserved bits", Integer.valueOf(i10), 1);
        this.f13300b = i10;
        d(i11);
    }

    public static p0 a() {
        return new p0(1, 1);
    }

    public static p0 b(int i10) {
        p0 p0Var = new p0(0, i10);
        p0Var.c();
        return p0Var;
    }

    private void d(int i10) {
        AbstractC3358b.d((i10 & 1) == this.f13300b, "Cannot supply target ID from different generator ID", new Object[0]);
        this.f13299a = i10;
    }

    public int c() {
        int i10 = this.f13299a;
        this.f13299a = i10 + 2;
        return i10;
    }
}
