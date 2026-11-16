package d3;

import W2.InterfaceC3512h;
import android.media.AudioTrack;
import android.os.Build;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
final class d0 {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    private boolean f59582A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    private long f59583B;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final a f59584a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final InterfaceC3512h f59585b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final long[] f59586c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final AudioTrack f59587d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final int f59588e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final long f59589f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final boolean f59590g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private C6781C f59591h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private float f59592i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private long f59593j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private long f59594k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private long f59595l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private Method f59596m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private long f59597n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private long f59598o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private long f59599p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private long f59600q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private long f59601r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private int f59602s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private int f59603t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private long f59604u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private long f59605v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private long f59606w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private long f59607x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private long f59608y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    private long f59609z;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public interface a {
        void a(long j10);

        void b(long j10);

        void c(long j10, long j11, long j12, long j13);

        void d(long j10, long j11, long j12, long j13);
    }

    public d0(a aVar, InterfaceC3512h interfaceC3512h, AudioTrack audioTrack, int i10, int i11, int i12) {
        this.f59584a = (a) ge.q.q(aVar);
        this.f59585b = interfaceC3512h;
        this.f59587d = audioTrack;
        try {
            this.f59596m = AudioTrack.class.getMethod("getLatency", null);
        } catch (NoSuchMethodException unused) {
        }
        this.f59586c = new long[10];
        this.f59609z = -9223372036854775807L;
        this.f59608y = -9223372036854775807L;
        this.f59591h = new C6781C(audioTrack, aVar);
        int sampleRate = audioTrack.getSampleRate();
        this.f59588e = sampleRate;
        boolean zM0 = W2.b0.M0(i10);
        this.f59590g = zM0;
        this.f59589f = zM0 ? W2.b0.n1(i12 / i11, sampleRate) : -9223372036854775807L;
        this.f59600q = 0L;
        this.f59601r = 0L;
        this.f59582A = false;
        this.f59583B = 0L;
        this.f59604u = -9223372036854775807L;
        this.f59605v = -9223372036854775807L;
        this.f59598o = 0L;
        this.f59597n = 0L;
        this.f59592i = 1.0f;
        this.f59593j = -9223372036854775807L;
    }

    private long c() {
        if (this.f59604u != -9223372036854775807L) {
            return Math.min(this.f59607x, f());
        }
        long jC = this.f59585b.c();
        if (jC - this.f59599p >= 5) {
            q(jC);
            this.f59599p = jC;
        }
        return this.f59600q + this.f59583B + (this.f59601r << 32);
    }

    private long d(long j10) {
        long jMax = Math.max(0L, (this.f59603t == 0 ? this.f59604u != -9223372036854775807L ? W2.b0.n1(f(), this.f59588e) : e() : W2.b0.l0(j10 + this.f59594k, this.f59592i)) - this.f59597n);
        return this.f59604u != -9223372036854775807L ? Math.min(W2.b0.n1(this.f59607x, this.f59588e), jMax) : jMax;
    }

    private long e() {
        return W2.b0.n1(c(), this.f59588e);
    }

    private long f() {
        if (((AudioTrack) ge.q.q(this.f59587d)).getPlayState() == 2) {
            return this.f59606w;
        }
        return this.f59606w + W2.b0.H(W2.b0.l0(W2.b0.X0(this.f59585b.c()) - this.f59604u, this.f59592i), this.f59588e);
    }

    private void j() {
        long jB = this.f59585b.b() / 1000;
        if (jB - this.f59595l >= 30000) {
            long jE = e();
            if (jE != 0) {
                this.f59586c[this.f59602s] = W2.b0.r0(jE, this.f59592i) - jB;
                this.f59602s = (this.f59602s + 1) % 10;
                int i10 = this.f59603t;
                if (i10 < 10) {
                    this.f59603t = i10 + 1;
                }
                this.f59595l = jB;
                this.f59594k = 0L;
                int i11 = 0;
                while (true) {
                    int i12 = this.f59603t;
                    if (i11 >= i12) {
                        break;
                    }
                    this.f59594k += this.f59586c[i11] / ((long) i12);
                    i11++;
                }
            } else {
                return;
            }
        }
        l(jB);
        this.f59591h.i(jB, this.f59592i, d(jB));
    }

    private void k(long j10) {
        long j11 = this.f59593j;
        if (j11 == -9223372036854775807L || j10 < j11) {
            return;
        }
        long jA = this.f59585b.a() - W2.b0.G1(W2.b0.r0(j10 - j11, this.f59592i));
        this.f59593j = -9223372036854775807L;
        this.f59584a.a(jA);
    }

    private void l(long j10) {
        Method method;
        if (!this.f59590g || (method = this.f59596m) == null || j10 - this.f59598o < 500000) {
            return;
        }
        try {
            long jIntValue = (((long) ((Integer) W2.b0.l((Integer) method.invoke(ge.q.q(this.f59587d), null))).intValue()) * 1000) - this.f59589f;
            this.f59597n = jIntValue;
            long jMax = Math.max(jIntValue, 0L);
            this.f59597n = jMax;
            if (jMax > 5000000) {
                this.f59584a.b(jMax);
                this.f59597n = 0L;
            }
        } catch (Exception unused) {
            this.f59596m = null;
        }
        this.f59598o = j10;
    }

    private void n() {
        this.f59594k = 0L;
        this.f59603t = 0;
        this.f59602s = 0;
        this.f59595l = 0L;
        this.f59608y = -9223372036854775807L;
        this.f59609z = -9223372036854775807L;
    }

    private void q(long j10) {
        AudioTrack audioTrack = (AudioTrack) ge.q.q(this.f59587d);
        int playState = audioTrack.getPlayState();
        if (playState == 1) {
            return;
        }
        long playbackHeadPosition = ((long) audioTrack.getPlaybackHeadPosition()) & 4294967295L;
        if (Build.VERSION.SDK_INT <= 29) {
            if (playbackHeadPosition == 0 && this.f59600q > 0 && playState == 3) {
                if (this.f59605v == -9223372036854775807L) {
                    this.f59605v = j10;
                    return;
                }
                return;
            }
            this.f59605v = -9223372036854775807L;
        }
        long j11 = this.f59600q;
        if (j11 > playbackHeadPosition) {
            if (this.f59582A) {
                this.f59583B += j11;
                this.f59582A = false;
            } else {
                this.f59601r++;
            }
        }
        this.f59600q = playbackHeadPosition;
    }

    public void a() {
        this.f59582A = true;
        this.f59591h.d();
    }

    public long b() {
        AudioTrack audioTrack = (AudioTrack) ge.q.q(this.f59587d);
        if (audioTrack.getPlayState() == 3) {
            j();
        }
        long jB = this.f59585b.b() / 1000;
        boolean zF = this.f59591h.f();
        long jE = zF ? this.f59591h.e(jB, this.f59592i) : d(jB);
        int playState = audioTrack.getPlayState();
        if (playState != 3) {
            if (playState == 1) {
                k(jE);
            }
            return jE;
        }
        if (zF || !this.f59591h.h()) {
            k(jE);
        }
        long j10 = this.f59609z;
        if (j10 != -9223372036854775807L) {
            long j11 = jE - this.f59608y;
            long jL0 = W2.b0.l0(jB - j10, this.f59592i);
            long j12 = this.f59608y + jL0;
            long jAbs = Math.abs(j12 - jE);
            if (j11 != 0 && jAbs < 1000000) {
                long j13 = (jL0 * 10) / 100;
                jE = W2.b0.s(jE, j12 - j13, j12 + j13);
            }
        }
        this.f59609z = jB;
        this.f59608y = jE;
        return jE;
    }

    public void g(long j10) {
        this.f59606w = c();
        this.f59604u = W2.b0.X0(this.f59585b.c());
        this.f59607x = j10;
    }

    public boolean h() {
        return ((AudioTrack) ge.q.q(this.f59587d)).getPlayState() == 3;
    }

    public boolean i(long j10) {
        return this.f59605v != -9223372036854775807L && j10 > 0 && this.f59585b.c() - this.f59605v >= 200;
    }

    public void m() {
        n();
        if (this.f59604u == -9223372036854775807L) {
            this.f59591h.j();
        }
        this.f59606w = c();
    }

    public void o(float f10) {
        this.f59592i = f10;
        this.f59591h.j();
        n();
    }

    public void p() {
        if (this.f59604u != -9223372036854775807L) {
            this.f59604u = W2.b0.X0(this.f59585b.c());
        }
        this.f59593j = e();
        this.f59591h.j();
    }
}
