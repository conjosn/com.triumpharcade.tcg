package Rf;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
final class k implements r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private int f20723a = 3;

    private final boolean b(int i10) {
        return i10 % 10 == 1;
    }

    private final void c() {
        int i10 = this.f20723a + 2;
        this.f20723a = i10;
        if (b(i10)) {
            this.f20723a += 2;
        }
    }

    @Override // Rf.r
    public int a() {
        int i10 = this.f20723a;
        c();
        return i10;
    }
}
