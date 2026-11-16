package Q3;

import W2.b0;
import java.math.RoundingMode;
import x3.I;
import x3.N;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
final class b implements h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final long f17959a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final long f17960b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final int f17961c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final I f17962d;

    public b(long j10, long j11, long j12) {
        this.f17962d = new I(new long[]{j11}, new long[]{0}, j10);
        this.f17959a = j11;
        this.f17960b = j12;
        int i10 = -2147483647;
        if (j10 == -9223372036854775807L) {
            this.f17961c = -2147483647;
            return;
        }
        long jR1 = b0.r1(j11 - j12, 8L, j10, RoundingMode.HALF_UP);
        if (jR1 > 0 && jR1 <= 2147483647L) {
            i10 = (int) jR1;
        }
        this.f17961c = i10;
    }

    @Override // Q3.h
    public long a(long j10) {
        return this.f17962d.a(j10);
    }

    public boolean b(long j10) {
        return this.f17962d.i(j10, 100000L);
    }

    @Override // Q3.h
    public long c() {
        return this.f17959a;
    }

    @Override // x3.N
    public N.a d(long j10) {
        return this.f17962d.d(j10);
    }

    @Override // Q3.h
    public long e() {
        return this.f17960b;
    }

    @Override // x3.N
    public boolean f() {
        return this.f17962d.f();
    }

    @Override // Q3.h
    public int g() {
        return this.f17961c;
    }

    @Override // x3.N
    public long h() {
        return this.f17962d.h();
    }

    public void i(long j10, long j11) {
        if (b(j10)) {
            return;
        }
        this.f17962d.b(j10, j11);
    }

    void j(long j10) {
        this.f17962d.j(j10);
    }
}
