package S3;

import T2.M;
import W2.b0;
import ge.q;
import java.io.EOFException;
import java.io.IOException;
import java.math.BigInteger;
import x3.AbstractC11585t;
import x3.N;
import x3.O;
import x3.r;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
final class a implements g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final f f21256a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final long f21257b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final long f21258c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final i f21259d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private int f21260e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private long f21261f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private long f21262g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private long f21263h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private long f21264i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private long f21265j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private long f21266k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private long f21267l;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private final class b implements N {
        private b() {
        }

        @Override // x3.N
        public N.a d(long j10) {
            return new N.a(new O(j10, b0.s((a.this.f21257b + BigInteger.valueOf(a.this.f21259d.c(j10)).multiply(BigInteger.valueOf(a.this.f21258c - a.this.f21257b)).divide(BigInteger.valueOf(a.this.f21261f)).longValue()) - 30000, a.this.f21257b, a.this.f21258c - 1)));
        }

        @Override // x3.N
        public boolean f() {
            return true;
        }

        @Override // x3.N
        public long h() {
            return a.this.f21259d.b(a.this.f21261f);
        }
    }

    public a(i iVar, long j10, long j11, long j12, long j13, boolean z10) {
        q.d(j10 >= 0 && j11 > j10);
        this.f21259d = iVar;
        this.f21257b = j10;
        this.f21258c = j11;
        if (j12 == j11 - j10 || z10) {
            this.f21261f = j13;
            this.f21260e = 4;
        } else {
            this.f21260e = 0;
        }
        this.f21256a = new f();
    }

    private long i(r rVar) throws IOException {
        if (this.f21264i == this.f21265j) {
            return -1L;
        }
        long position = rVar.getPosition();
        if (!this.f21256a.d(rVar, this.f21265j)) {
            long j10 = this.f21264i;
            if (j10 != position) {
                return j10;
            }
            throw new IOException("No ogg page can be found.");
        }
        this.f21256a.a(rVar, false);
        rVar.f();
        long j11 = this.f21263h;
        f fVar = this.f21256a;
        long j12 = fVar.f21286c;
        long j13 = j11 - j12;
        int i10 = fVar.f21291h + fVar.f21292i;
        if (0 <= j13 && j13 < 72000) {
            return -1L;
        }
        if (j13 < 0) {
            this.f21265j = position;
            this.f21267l = j12;
        } else {
            this.f21264i = rVar.getPosition() + ((long) i10);
            this.f21266k = this.f21256a.f21286c;
        }
        long j14 = this.f21265j;
        long j15 = this.f21264i;
        if (j14 - j15 < 100000) {
            this.f21265j = j15;
            return j15;
        }
        long position2 = rVar.getPosition() - (((long) i10) * (j13 <= 0 ? 2L : 1L));
        long j16 = this.f21265j;
        long j17 = this.f21264i;
        return b0.s(position2 + ((j13 * (j16 - j17)) / (this.f21267l - this.f21266k)), j17, j16 - 1);
    }

    private void k(r rVar) throws M {
        while (true) {
            this.f21256a.c(rVar);
            this.f21256a.a(rVar, false);
            f fVar = this.f21256a;
            if (fVar.f21286c > this.f21263h) {
                rVar.f();
                return;
            } else {
                rVar.m(fVar.f21291h + fVar.f21292i);
                this.f21264i = rVar.getPosition();
                this.f21266k = this.f21256a.f21286c;
            }
        }
    }

    @Override // S3.g
    public long a(r rVar) throws IOException {
        int i10 = this.f21260e;
        if (i10 == 0) {
            long position = rVar.getPosition();
            this.f21262g = position;
            this.f21260e = 1;
            long j10 = this.f21258c - 65307;
            if (j10 > position) {
                return j10;
            }
        } else if (i10 != 1) {
            if (i10 == 2) {
                long jI = i(rVar);
                if (jI != -1) {
                    return jI;
                }
                this.f21260e = 3;
            } else if (i10 != 3) {
                if (i10 == 4) {
                    return -1L;
                }
                throw new IllegalStateException();
            }
            k(rVar);
            this.f21260e = 4;
            return -(this.f21266k + 2);
        }
        this.f21261f = j(rVar);
        this.f21260e = 4;
        return this.f21262g;
    }

    @Override // S3.g
    public void c(long j10) {
        this.f21263h = b0.s(j10, 0L, this.f21261f - 1);
        this.f21260e = 2;
        this.f21264i = this.f21257b;
        this.f21265j = this.f21258c;
        this.f21266k = 0L;
        this.f21267l = this.f21261f;
    }

    @Override // S3.g
    /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
    public b b() {
        if (this.f21261f != 0) {
            return new b();
        }
        return null;
    }

    long j(r rVar) throws M, EOFException {
        this.f21256a.b();
        if (!this.f21256a.c(rVar)) {
            throw new EOFException();
        }
        this.f21256a.a(rVar, false);
        f fVar = this.f21256a;
        rVar.m(fVar.f21291h + fVar.f21292i);
        long j10 = this.f21256a.f21286c;
        while (true) {
            f fVar2 = this.f21256a;
            if ((fVar2.f21285b & 4) == 4 || !fVar2.c(rVar) || rVar.getPosition() >= this.f21258c || !this.f21256a.a(rVar, true)) {
                break;
            }
            f fVar3 = this.f21256a;
            if (!AbstractC11585t.f(rVar, fVar3.f21291h + fVar3.f21292i)) {
                break;
            }
            j10 = this.f21256a.f21286c;
        }
        return j10;
    }
}
