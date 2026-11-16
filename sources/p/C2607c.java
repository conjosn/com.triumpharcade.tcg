package P;

/* JADX INFO: renamed from: P.c, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class C2607c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private long f16665a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private long f16666b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private long f16667c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private long f16668d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private long f16669e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private int f16670f = -1;

    private final int a(int i10, int i11) {
        return i11 == -1 ? i10 : ((i11 * 3) + i10) / 4;
    }

    private final long b(long j10, long j11) {
        if (j11 == 0) {
            return j10;
        }
        long j12 = 4;
        return ((j11 / j12) * ((long) 3)) + (j10 / j12);
    }

    public final void c() {
        this.f16669e = 0L;
    }

    public final long d() {
        return this.f16668d;
    }

    public final long e() {
        return this.f16665a;
    }

    public final long f() {
        return this.f16669e;
    }

    public final int g() {
        return this.f16670f;
    }

    public final long h() {
        return this.f16667c;
    }

    public final long i() {
        return this.f16666b;
    }

    public final void j(long j10) {
        this.f16668d = b(j10, this.f16668d);
    }

    public final void k(long j10) {
        this.f16665a = b(j10, this.f16665a);
    }

    public final void l(long j10) {
        this.f16669e = b(j10, this.f16669e);
    }

    public final void m(int i10) {
        this.f16670f = a(i10, this.f16670f);
    }

    public final void n(long j10) {
        this.f16667c = b(j10, this.f16667c);
    }

    public final void o(long j10) {
        this.f16666b = b(j10, this.f16666b);
    }
}
