package e3;

import f3.i;
import x3.C11573g;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class h implements f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final C11573g f61423a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final long f61424b;

    public h(C11573g c11573g, long j10) {
        this.f61423a = c11573g;
        this.f61424b = j10;
    }

    @Override // e3.f
    public long a(long j10) {
        return this.f61423a.f102530e[(int) j10] - this.f61424b;
    }

    @Override // e3.f
    public long b(long j10, long j11) {
        return this.f61423a.f102529d[(int) j10];
    }

    @Override // e3.f
    public long c(long j10, long j11) {
        return 0L;
    }

    @Override // e3.f
    public long d(long j10, long j11) {
        return -9223372036854775807L;
    }

    @Override // e3.f
    public i e(long j10) {
        return new i(null, this.f61423a.f102528c[(int) j10], r1.f102527b[r7]);
    }

    @Override // e3.f
    public long f(long j10, long j11) {
        return this.f61423a.b(j10 + this.f61424b);
    }

    @Override // e3.f
    public long g(long j10) {
        return this.f61423a.f102526a;
    }

    @Override // e3.f
    public boolean h() {
        return true;
    }

    @Override // e3.f
    public long i() {
        return 0L;
    }

    @Override // e3.f
    public long j(long j10, long j11) {
        return this.f61423a.f102526a;
    }
}
