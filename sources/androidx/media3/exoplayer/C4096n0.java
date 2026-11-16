package androidx.media3.exoplayer;

import W2.AbstractC3524u;
import java.io.IOException;
import p3.C9879e;
import p3.C9892s;
import p3.InterfaceC9870C;
import p3.InterfaceC9871D;
import s3.AbstractC10716G;
import s3.C10717H;
import s3.InterfaceC10710A;

/* JADX INFO: renamed from: androidx.media3.exoplayer.n0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
final class C4096n0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC9870C f37358a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f37359b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final p3.c0[] f37360c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f37361d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f37362e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f37363f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f37364g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public C4098o0 f37365h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f37366i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final boolean[] f37367j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final K0[] f37368k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private final AbstractC10716G f37369l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private final F0 f37370m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private C4096n0 f37371n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private p3.n0 f37372o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private C10717H f37373p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private long f37374q;

    /* JADX INFO: renamed from: androidx.media3.exoplayer.n0$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    interface a {
        C4096n0 a(C4098o0 c4098o0, long j10);
    }

    public C4096n0(K0[] k0Arr, long j10, AbstractC10716G abstractC10716G, t3.b bVar, F0 f02, C4098o0 c4098o0, C10717H c10717h, long j11) {
        this.f37368k = k0Arr;
        this.f37374q = j10;
        this.f37369l = abstractC10716G;
        this.f37370m = f02;
        InterfaceC9871D.b bVar2 = c4098o0.f37376a;
        this.f37359b = bVar2.f88766a;
        this.f37365h = c4098o0;
        this.f37361d = j11;
        this.f37372o = p3.n0.f89116d;
        this.f37373p = c10717h;
        this.f37360c = new p3.c0[k0Arr.length];
        this.f37367j = new boolean[k0Arr.length];
        this.f37358a = f(bVar2, f02, bVar, c4098o0.f37377b, c4098o0.f37379d, c4098o0.f37381f);
    }

    private void c(p3.c0[] c0VarArr) {
        int i10 = 0;
        while (true) {
            K0[] k0Arr = this.f37368k;
            if (i10 >= k0Arr.length) {
                return;
            }
            if (k0Arr[i10].d() == -2 && this.f37373p.c(i10)) {
                c0VarArr[i10] = new C9892s();
            }
            i10++;
        }
    }

    private static InterfaceC9870C f(InterfaceC9871D.b bVar, F0 f02, t3.b bVar2, long j10, long j11, boolean z10) {
        InterfaceC9870C interfaceC9870CH = f02.h(bVar, bVar2, j10);
        return j11 != -9223372036854775807L ? new C9879e(interfaceC9870CH, !z10, 0L, j11) : interfaceC9870CH;
    }

    private void g() {
        if (!u()) {
            return;
        }
        int i10 = 0;
        while (true) {
            C10717H c10717h = this.f37373p;
            if (i10 >= c10717h.f96980a) {
                return;
            }
            boolean zC = c10717h.c(i10);
            InterfaceC10710A interfaceC10710A = this.f37373p.f96982c[i10];
            if (zC && interfaceC10710A != null) {
                interfaceC10710A.disable();
            }
            i10++;
        }
    }

    private void h(p3.c0[] c0VarArr) {
        int i10 = 0;
        while (true) {
            K0[] k0Arr = this.f37368k;
            if (i10 >= k0Arr.length) {
                return;
            }
            if (k0Arr[i10].d() == -2) {
                c0VarArr[i10] = null;
            }
            i10++;
        }
    }

    private void i() {
        if (!u()) {
            return;
        }
        int i10 = 0;
        while (true) {
            C10717H c10717h = this.f37373p;
            if (i10 >= c10717h.f96980a) {
                return;
            }
            boolean zC = c10717h.c(i10);
            InterfaceC10710A interfaceC10710A = this.f37373p.f96982c[i10];
            if (zC && interfaceC10710A != null) {
                interfaceC10710A.enable();
            }
            i10++;
        }
    }

    private boolean u() {
        return this.f37371n == null;
    }

    private static void y(F0 f02, InterfaceC9870C interfaceC9870C) {
        try {
            if (interfaceC9870C instanceof C9879e) {
                f02.z(((C9879e) interfaceC9870C).f88995a);
            } else {
                f02.z(interfaceC9870C);
            }
        } catch (RuntimeException e10) {
            AbstractC3524u.e("MediaPeriodHolder", "Period release failed.", e10);
        }
    }

    public void A(C4096n0 c4096n0) {
        if (c4096n0 == this.f37371n) {
            return;
        }
        g();
        this.f37371n = c4096n0;
        i();
    }

    public void B(long j10) {
        this.f37374q = j10;
    }

    public long C(long j10) {
        return j10 - m();
    }

    public long D(long j10) {
        return j10 + m();
    }

    public void E() {
        InterfaceC9870C interfaceC9870C = this.f37358a;
        if (interfaceC9870C instanceof C9879e) {
            long j10 = this.f37365h.f37379d;
            if (j10 == -9223372036854775807L) {
                j10 = Long.MIN_VALUE;
            }
            ((C9879e) interfaceC9870C).x(0L, j10);
        }
    }

    public long a(C10717H c10717h, long j10, boolean z10) {
        return b(c10717h, j10, z10, new boolean[this.f37368k.length]);
    }

    public long b(C10717H c10717h, long j10, boolean z10, boolean[] zArr) {
        int i10 = 0;
        while (true) {
            boolean z11 = true;
            if (i10 >= c10717h.f96980a) {
                break;
            }
            boolean[] zArr2 = this.f37367j;
            if (z10 || !c10717h.b(this.f37373p, i10)) {
                z11 = false;
            }
            zArr2[i10] = z11;
            i10++;
        }
        h(this.f37360c);
        g();
        this.f37373p = c10717h;
        i();
        long jO = this.f37358a.o(c10717h.f96982c, this.f37367j, this.f37360c, zArr, j10);
        c(this.f37360c);
        this.f37364g = false;
        int i11 = 0;
        while (true) {
            p3.c0[] c0VarArr = this.f37360c;
            if (i11 >= c0VarArr.length) {
                return jO;
            }
            if (c0VarArr[i11] != null) {
                ge.q.w(c10717h.c(i11));
                if (this.f37368k[i11].d() != -2) {
                    this.f37364g = true;
                }
            } else {
                ge.q.w(c10717h.f96982c[i11] == null);
            }
            i11++;
        }
    }

    public boolean d(C4098o0 c4098o0) {
        if (!C4102q0.e(this.f37365h.f37380e, c4098o0.f37380e)) {
            return false;
        }
        C4098o0 c4098o02 = this.f37365h;
        return c4098o02.f37377b == c4098o0.f37377b && c4098o02.f37376a.equals(c4098o0.f37376a);
    }

    public void e(C4094m0 c4094m0) {
        ge.q.w(u());
        this.f37358a.b(c4094m0);
    }

    public long j() {
        if (!this.f37363f) {
            return this.f37365h.f37377b;
        }
        long jE = this.f37364g ? this.f37358a.e() : Long.MIN_VALUE;
        return jE == Long.MIN_VALUE ? this.f37365h.f37380e : jE;
    }

    public C4096n0 k() {
        return this.f37371n;
    }

    public long l() {
        if (this.f37363f) {
            return this.f37358a.c();
        }
        return 0L;
    }

    public long m() {
        return this.f37374q;
    }

    public long n() {
        return this.f37365h.f37377b + this.f37374q;
    }

    public p3.n0 o() {
        return this.f37372o;
    }

    public C10717H p() {
        return this.f37373p;
    }

    public void q(float f10, T2.W w10, boolean z10) {
        this.f37363f = true;
        this.f37372o = this.f37358a.u();
        C10717H c10717hZ = z(f10, w10, z10);
        C4098o0 c4098o0 = this.f37365h;
        long jMax = c4098o0.f37377b;
        long j10 = c4098o0.f37380e;
        if (j10 != -9223372036854775807L && jMax >= j10) {
            jMax = Math.max(0L, j10 - 1);
        }
        long jA = a(c10717hZ, jMax, false);
        long j11 = this.f37374q;
        C4098o0 c4098o02 = this.f37365h;
        this.f37374q = j11 + (c4098o02.f37377b - jA);
        this.f37365h = c4098o02.b(jA);
    }

    public boolean r() {
        try {
            if (this.f37363f) {
                for (p3.c0 c0Var : this.f37360c) {
                    if (c0Var != null) {
                        c0Var.a();
                    }
                }
            } else {
                this.f37358a.r();
            }
            return false;
        } catch (IOException unused) {
            return true;
        }
    }

    public boolean s() {
        if (this.f37363f) {
            return !this.f37364g || this.f37358a.e() == Long.MIN_VALUE;
        }
        return false;
    }

    public boolean t() {
        if (this.f37363f) {
            return s() || j() - this.f37365h.f37377b >= this.f37361d;
        }
        return false;
    }

    public void v(InterfaceC9870C.a aVar, long j10) {
        this.f37362e = true;
        this.f37358a.j(aVar, j10);
    }

    public void w(long j10) {
        ge.q.w(u());
        if (this.f37363f) {
            this.f37358a.h(C(j10));
        }
    }

    public void x() {
        g();
        y(this.f37370m, this.f37358a);
    }

    public C10717H z(float f10, T2.W w10, boolean z10) {
        C10717H c10717hK = this.f37369l.k(this.f37368k, o(), this.f37365h.f37376a, w10);
        for (int i10 = 0; i10 < c10717hK.f96980a; i10++) {
            if (c10717hK.c(i10)) {
                if (c10717hK.f96982c[i10] == null && this.f37368k[i10].d() != -2) {
                    z = false;
                }
                ge.q.w(z);
            } else {
                ge.q.w(c10717hK.f96982c[i10] == null);
            }
        }
        for (InterfaceC10710A interfaceC10710A : c10717hK.f96982c) {
            if (interfaceC10710A != null) {
                interfaceC10710A.g(f10);
                interfaceC10710A.m(z10);
            }
        }
        return c10717hK;
    }
}
