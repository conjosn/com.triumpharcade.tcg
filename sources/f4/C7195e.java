package f4;

import W2.b0;
import x3.N;
import x3.O;

/* JADX INFO: renamed from: f4.e, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
final class C7195e implements N {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final C7193c f64526a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final int f64527b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final long f64528c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final long f64529d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final long f64530e;

    public C7195e(C7193c c7193c, int i10, long j10, long j11) {
        this.f64526a = c7193c;
        this.f64527b = i10;
        this.f64528c = j10;
        long j12 = (j11 - j10) / ((long) c7193c.f64519e);
        this.f64529d = j12;
        this.f64530e = b(j12);
    }

    private long b(long j10) {
        return b0.o1(j10 * ((long) this.f64527b), 1000000L, this.f64526a.f64517c);
    }

    @Override // x3.N
    public N.a d(long j10) {
        long jS = b0.s((((long) this.f64526a.f64517c) * j10) / (((long) this.f64527b) * 1000000), 0L, this.f64529d - 1);
        long j11 = this.f64528c + (((long) this.f64526a.f64519e) * jS);
        long jB = b(jS);
        O o10 = new O(jB, j11);
        if (jB >= j10 || jS == this.f64529d - 1) {
            return new N.a(o10);
        }
        long j12 = jS + 1;
        return new N.a(o10, new O(b(j12), this.f64528c + (((long) this.f64526a.f64519e) * j12)));
    }

    @Override // x3.N
    public boolean f() {
        return true;
    }

    @Override // x3.N
    public long h() {
        return this.f64530e;
    }
}
