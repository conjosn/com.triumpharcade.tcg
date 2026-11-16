package androidx.media3.exoplayer;

import T2.D;
import android.os.SystemClock;

/* JADX INFO: renamed from: androidx.media3.exoplayer.c, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class C4073c implements b3.M {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final float f36782a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final float f36783b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final long f36784c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final float f36785d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final long f36786e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final long f36787f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final float f36788g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private long f36789h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private long f36790i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private long f36791j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private long f36792k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private long f36793l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private long f36794m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private float f36795n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private float f36796o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private float f36797p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private long f36798q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private long f36799r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private long f36800s;

    /* JADX INFO: renamed from: androidx.media3.exoplayer.c$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private float f36801a = 0.97f;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private float f36802b = 1.03f;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private long f36803c = 1000;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private float f36804d = 1.0E-7f;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private long f36805e = W2.b0.X0(20);

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private long f36806f = W2.b0.X0(500);

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private float f36807g = 0.999f;

        public C4073c a() {
            return new C4073c(this.f36801a, this.f36802b, this.f36803c, this.f36804d, this.f36805e, this.f36806f, this.f36807g);
        }
    }

    private void f(long j10) {
        long j11 = this.f36799r + (this.f36800s * 3);
        if (this.f36794m > j11) {
            float fX0 = W2.b0.X0(this.f36784c);
            this.f36794m = ne.i.d(j11, this.f36791j, this.f36794m - (((long) ((this.f36797p - 1.0f) * fX0)) + ((long) ((this.f36795n - 1.0f) * fX0))));
            return;
        }
        long jS = W2.b0.s(j10 - ((long) (Math.max(0.0f, this.f36797p - 1.0f) / this.f36785d)), this.f36794m, j11);
        this.f36794m = jS;
        long j12 = this.f36793l;
        if (j12 == -9223372036854775807L || jS <= j12) {
            return;
        }
        this.f36794m = j12;
    }

    private void g() {
        long j10;
        long j11 = this.f36789h;
        if (j11 != -9223372036854775807L) {
            j10 = this.f36790i;
            if (j10 == -9223372036854775807L) {
                long j12 = this.f36792k;
                if (j12 != -9223372036854775807L && j11 < j12) {
                    j11 = j12;
                }
                j10 = this.f36793l;
                if (j10 == -9223372036854775807L || j11 <= j10) {
                    j10 = j11;
                }
            }
        } else {
            j10 = -9223372036854775807L;
        }
        if (this.f36791j == j10) {
            return;
        }
        this.f36791j = j10;
        this.f36794m = j10;
        this.f36799r = -9223372036854775807L;
        this.f36800s = -9223372036854775807L;
        this.f36798q = -9223372036854775807L;
    }

    private static long h(long j10, long j11, float f10) {
        return (long) ((j10 * f10) + ((1.0f - f10) * j11));
    }

    private void i(long j10, long j11) {
        long j12 = j10 - j11;
        long j13 = this.f36799r;
        if (j13 == -9223372036854775807L) {
            this.f36799r = j12;
            this.f36800s = 0L;
        } else {
            long jMax = Math.max(j12, h(j13, j12, this.f36788g));
            this.f36799r = jMax;
            this.f36800s = h(this.f36800s, Math.abs(j12 - jMax), this.f36788g);
        }
    }

    @Override // b3.M
    public void a(D.g gVar) {
        this.f36789h = W2.b0.X0(gVar.f22883a);
        this.f36792k = W2.b0.X0(gVar.f22884b);
        this.f36793l = W2.b0.X0(gVar.f22885c);
        float f10 = gVar.f22886d;
        if (f10 == -3.4028235E38f) {
            f10 = this.f36782a;
        }
        this.f36796o = f10;
        float f11 = gVar.f22887e;
        if (f11 == -3.4028235E38f) {
            f11 = this.f36783b;
        }
        this.f36795n = f11;
        if (f10 == 1.0f && f11 == 1.0f) {
            this.f36789h = -9223372036854775807L;
        }
        g();
    }

    @Override // b3.M
    public float b(long j10, long j11) {
        if (this.f36789h == -9223372036854775807L) {
            return 1.0f;
        }
        i(j10, j11);
        if (this.f36798q != -9223372036854775807L && SystemClock.elapsedRealtime() - this.f36798q < this.f36784c) {
            return this.f36797p;
        }
        this.f36798q = SystemClock.elapsedRealtime();
        f(j10);
        long j12 = j10 - this.f36794m;
        if (Math.abs(j12) < this.f36786e) {
            this.f36797p = 1.0f;
        } else {
            this.f36797p = W2.b0.q((this.f36785d * j12) + 1.0f, this.f36796o, this.f36795n);
        }
        return this.f36797p;
    }

    @Override // b3.M
    public long c() {
        return this.f36794m;
    }

    @Override // b3.M
    public void d() {
        long j10 = this.f36794m;
        if (j10 == -9223372036854775807L) {
            return;
        }
        long j11 = j10 + this.f36787f;
        this.f36794m = j11;
        long j12 = this.f36793l;
        if (j12 != -9223372036854775807L && j11 > j12) {
            this.f36794m = j12;
        }
        this.f36798q = -9223372036854775807L;
    }

    @Override // b3.M
    public void e(long j10) {
        this.f36790i = j10;
        g();
    }

    private C4073c(float f10, float f11, long j10, float f12, long j11, long j12, float f13) {
        this.f36782a = f10;
        this.f36783b = f11;
        this.f36784c = j10;
        this.f36785d = f12;
        this.f36786e = j11;
        this.f36787f = j12;
        this.f36788g = f13;
        this.f36789h = -9223372036854775807L;
        this.f36790i = -9223372036854775807L;
        this.f36792k = -9223372036854775807L;
        this.f36793l = -9223372036854775807L;
        this.f36796o = f10;
        this.f36795n = f11;
        this.f36797p = 1.0f;
        this.f36798q = -9223372036854775807L;
        this.f36791j = -9223372036854775807L;
        this.f36794m = -9223372036854775807L;
        this.f36799r = -9223372036854775807L;
        this.f36800s = -9223372036854775807L;
    }
}
