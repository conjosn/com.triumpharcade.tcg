package p3;

import T2.C3106y;
import androidx.media3.exoplayer.C4094m0;
import p3.C9880f;
import p3.InterfaceC9870C;
import s3.InterfaceC10710A;

/* JADX INFO: renamed from: p3.e, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class C9879e implements InterfaceC9870C, InterfaceC9870C.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC9870C f88995a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private InterfaceC9870C.a f88996b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private a[] f88997c = new a[0];

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private long f88998d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    long f88999e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    long f89000f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private C9880f.d f89001g;

    /* JADX INFO: renamed from: p3.e$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private final class a implements c0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final c0 f89002a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private boolean f89003b;

        public a(c0 c0Var) {
            this.f89002a = c0Var;
        }

        @Override // p3.c0
        public void a() {
            this.f89002a.a();
        }

        public void b() {
            this.f89003b = false;
        }

        @Override // p3.c0
        public int d(b3.L l10, a3.f fVar, int i10) {
            if (C9879e.this.q()) {
                return -3;
            }
            if (this.f89003b) {
                fVar.r(4);
                return -4;
            }
            long jE = C9879e.this.e();
            int iD = this.f89002a.d(l10, fVar, i10);
            if (iD == -5) {
                C3106y c3106y = (C3106y) ge.q.q(l10.f39334b);
                int i11 = c3106y.f23488J;
                if (i11 != 0 || c3106y.f23489K != 0) {
                    C9879e c9879e = C9879e.this;
                    if (c9879e.f88999e != 0) {
                        i11 = 0;
                    }
                    l10.f39334b = c3106y.b().d0(i11).e0(c9879e.f89000f == Long.MIN_VALUE ? c3106y.f23489K : 0).P();
                }
                return -5;
            }
            long j10 = C9879e.this.f89000f;
            if (j10 == Long.MIN_VALUE || ((iD != -4 || fVar.f31214f < j10) && !(iD == -3 && jE == Long.MIN_VALUE && !fVar.f31213e))) {
                return iD;
            }
            fVar.j();
            fVar.r(4);
            this.f89003b = true;
            return -4;
        }

        @Override // p3.c0
        public boolean isReady() {
            return !C9879e.this.q() && this.f89002a.isReady();
        }

        @Override // p3.c0
        public int l(long j10) {
            if (C9879e.this.q()) {
                return -3;
            }
            return this.f89002a.l(j10);
        }
    }

    public C9879e(InterfaceC9870C interfaceC9870C, boolean z10, long j10, long j11) {
        this.f88995a = interfaceC9870C;
        this.f88998d = z10 ? j10 : -9223372036854775807L;
        this.f88999e = j10;
        this.f89000f = j11;
    }

    private b3.T a(long j10, b3.T t10) {
        long jS = W2.b0.s(t10.f39365a, 0L, j10 - this.f88999e);
        long j11 = t10.f39366b;
        long j12 = this.f89000f;
        long jS2 = W2.b0.s(j11, 0L, j12 == Long.MIN_VALUE ? Long.MAX_VALUE : j12 - j10);
        return (jS == t10.f39365a && jS2 == t10.f39366b) ? t10 : new b3.T(jS, jS2);
    }

    private static long n(long j10, long j11, long j12) {
        long jMax = Math.max(j10, j11);
        return j12 != Long.MIN_VALUE ? Math.min(jMax, j12) : jMax;
    }

    private static boolean w(long j10, long j11, InterfaceC10710A[] interfaceC10710AArr) {
        if (j10 < j11) {
            return true;
        }
        if (j10 != 0) {
            for (InterfaceC10710A interfaceC10710A : interfaceC10710AArr) {
                if (interfaceC10710A != null) {
                    C3106y c3106yQ = interfaceC10710A.q();
                    if (!T2.L.a(c3106yQ.f23510o, c3106yQ.f23506k)) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    @Override // p3.InterfaceC9870C, p3.d0
    public boolean b(C4094m0 c4094m0) {
        return this.f88995a.b(c4094m0);
    }

    @Override // p3.InterfaceC9870C, p3.d0
    public long c() {
        long jC = this.f88995a.c();
        if (jC != Long.MIN_VALUE) {
            long j10 = this.f89000f;
            if (j10 == Long.MIN_VALUE || jC < j10) {
                return jC;
            }
        }
        return Long.MIN_VALUE;
    }

    @Override // p3.InterfaceC9870C, p3.d0
    public long e() {
        long jE = this.f88995a.e();
        if (jE != Long.MIN_VALUE) {
            long j10 = this.f89000f;
            if (j10 == Long.MIN_VALUE || jE < j10) {
                return jE;
            }
        }
        return Long.MIN_VALUE;
    }

    @Override // p3.InterfaceC9870C, p3.d0
    public boolean f() {
        return this.f88995a.f();
    }

    @Override // p3.InterfaceC9870C
    public long g(long j10, b3.T t10) {
        long j11 = this.f88999e;
        if (j10 == j11) {
            return j11;
        }
        return this.f88995a.g(j10, a(j10, t10));
    }

    @Override // p3.InterfaceC9870C, p3.d0
    public void h(long j10) {
        this.f88995a.h(j10);
    }

    @Override // p3.InterfaceC9870C
    public void j(InterfaceC9870C.a aVar, long j10) {
        this.f88996b = aVar;
        this.f88995a.j(this, j10);
    }

    @Override // p3.InterfaceC9870C.a
    public void k(InterfaceC9870C interfaceC9870C) {
        if (this.f89001g != null) {
            return;
        }
        ((InterfaceC9870C.a) ge.q.q(this.f88996b)).k(this);
    }

    @Override // p3.InterfaceC9870C
    public long m(long j10) {
        this.f88998d = -9223372036854775807L;
        for (a aVar : this.f88997c) {
            if (aVar != null) {
                aVar.b();
            }
        }
        return n(this.f88995a.m(j10), this.f88999e, this.f89000f);
    }

    @Override // p3.InterfaceC9870C
    public long o(InterfaceC10710A[] interfaceC10710AArr, boolean[] zArr, c0[] c0VarArr, boolean[] zArr2, long j10) {
        this.f88997c = new a[c0VarArr.length];
        c0[] c0VarArr2 = new c0[c0VarArr.length];
        int i10 = 0;
        while (true) {
            c0 c0Var = null;
            if (i10 >= c0VarArr.length) {
                break;
            }
            a[] aVarArr = this.f88997c;
            a aVar = (a) c0VarArr[i10];
            aVarArr[i10] = aVar;
            if (aVar != null) {
                c0Var = aVar.f89002a;
            }
            c0VarArr2[i10] = c0Var;
            i10++;
        }
        long jO = this.f88995a.o(interfaceC10710AArr, zArr, c0VarArr2, zArr2, j10);
        long jN = n(jO, j10, this.f89000f);
        this.f88998d = (q() && w(jO, j10, interfaceC10710AArr)) ? jN : -9223372036854775807L;
        for (int i11 = 0; i11 < c0VarArr.length; i11++) {
            c0 c0Var2 = c0VarArr2[i11];
            if (c0Var2 == null) {
                this.f88997c[i11] = null;
            } else {
                a[] aVarArr2 = this.f88997c;
                a aVar2 = aVarArr2[i11];
                if (aVar2 == null || aVar2.f89002a != c0Var2) {
                    aVarArr2[i11] = new a(c0Var2);
                }
            }
            c0VarArr[i11] = this.f88997c[i11];
        }
        return jN;
    }

    @Override // p3.InterfaceC9870C
    public long p() {
        if (q()) {
            long j10 = this.f88998d;
            this.f88998d = -9223372036854775807L;
            long jP = p();
            return jP != -9223372036854775807L ? jP : j10;
        }
        long jP2 = this.f88995a.p();
        if (jP2 == -9223372036854775807L) {
            return -9223372036854775807L;
        }
        return n(jP2, this.f88999e, this.f89000f);
    }

    boolean q() {
        return this.f88998d != -9223372036854775807L;
    }

    @Override // p3.InterfaceC9870C
    public void r() throws C9880f.d {
        C9880f.d dVar = this.f89001g;
        if (dVar != null) {
            throw dVar;
        }
        this.f88995a.r();
    }

    @Override // p3.d0.a
    /* JADX INFO: renamed from: s, reason: merged with bridge method [inline-methods] */
    public void i(InterfaceC9870C interfaceC9870C) {
        ((InterfaceC9870C.a) ge.q.q(this.f88996b)).i(this);
    }

    public void t(C9880f.d dVar) {
        this.f89001g = dVar;
    }

    @Override // p3.InterfaceC9870C
    public n0 u() {
        return this.f88995a.u();
    }

    @Override // p3.InterfaceC9870C
    public void v(long j10, boolean z10) {
        this.f88995a.v(j10, z10);
    }

    public void x(long j10, long j11) {
        this.f88999e = j10;
        this.f89000f = j11;
    }
}
