package p3;

import androidx.media3.exoplayer.C4094m0;
import p3.InterfaceC9870C;
import s3.InterfaceC10710A;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
final class j0 implements InterfaceC9870C, InterfaceC9870C.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final InterfaceC9870C f89104a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final long f89105b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private InterfaceC9870C.a f89106c;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class a implements c0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final c0 f89107a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final long f89108b;

        public a(c0 c0Var, long j10) {
            this.f89107a = c0Var;
            this.f89108b = j10;
        }

        @Override // p3.c0
        public void a() {
            this.f89107a.a();
        }

        public c0 b() {
            return this.f89107a;
        }

        @Override // p3.c0
        public int d(b3.L l10, a3.f fVar, int i10) {
            int iD = this.f89107a.d(l10, fVar, i10);
            if (iD == -4) {
                fVar.f31214f += this.f89108b;
            }
            return iD;
        }

        @Override // p3.c0
        public boolean isReady() {
            return this.f89107a.isReady();
        }

        @Override // p3.c0
        public int l(long j10) {
            return this.f89107a.l(j10 - this.f89108b);
        }
    }

    public j0(InterfaceC9870C interfaceC9870C, long j10) {
        this.f89104a = interfaceC9870C;
        this.f89105b = j10;
    }

    public InterfaceC9870C a() {
        return this.f89104a;
    }

    @Override // p3.InterfaceC9870C, p3.d0
    public boolean b(C4094m0 c4094m0) {
        return this.f89104a.b(c4094m0.a().f(c4094m0.f37350a - this.f89105b).d());
    }

    @Override // p3.InterfaceC9870C, p3.d0
    public long c() {
        long jC = this.f89104a.c();
        if (jC == Long.MIN_VALUE) {
            return Long.MIN_VALUE;
        }
        return jC + this.f89105b;
    }

    @Override // p3.InterfaceC9870C, p3.d0
    public long e() {
        long jE = this.f89104a.e();
        if (jE == Long.MIN_VALUE) {
            return Long.MIN_VALUE;
        }
        return jE + this.f89105b;
    }

    @Override // p3.InterfaceC9870C, p3.d0
    public boolean f() {
        return this.f89104a.f();
    }

    @Override // p3.InterfaceC9870C
    public long g(long j10, b3.T t10) {
        return this.f89104a.g(j10 - this.f89105b, t10) + this.f89105b;
    }

    @Override // p3.InterfaceC9870C, p3.d0
    public void h(long j10) {
        this.f89104a.h(j10 - this.f89105b);
    }

    @Override // p3.InterfaceC9870C
    public void j(InterfaceC9870C.a aVar, long j10) {
        this.f89106c = aVar;
        this.f89104a.j(this, j10 - this.f89105b);
    }

    @Override // p3.InterfaceC9870C.a
    public void k(InterfaceC9870C interfaceC9870C) {
        ((InterfaceC9870C.a) ge.q.q(this.f89106c)).k(this);
    }

    @Override // p3.InterfaceC9870C
    public long m(long j10) {
        return this.f89104a.m(j10 - this.f89105b) + this.f89105b;
    }

    @Override // p3.d0.a
    /* JADX INFO: renamed from: n, reason: merged with bridge method [inline-methods] */
    public void i(InterfaceC9870C interfaceC9870C) {
        ((InterfaceC9870C.a) ge.q.q(this.f89106c)).i(this);
    }

    @Override // p3.InterfaceC9870C
    public long o(InterfaceC10710A[] interfaceC10710AArr, boolean[] zArr, c0[] c0VarArr, boolean[] zArr2, long j10) {
        c0[] c0VarArr2 = new c0[c0VarArr.length];
        int i10 = 0;
        while (true) {
            c0 c0VarB = null;
            if (i10 >= c0VarArr.length) {
                break;
            }
            a aVar = (a) c0VarArr[i10];
            if (aVar != null) {
                c0VarB = aVar.b();
            }
            c0VarArr2[i10] = c0VarB;
            i10++;
        }
        long jO = this.f89104a.o(interfaceC10710AArr, zArr, c0VarArr2, zArr2, j10 - this.f89105b);
        for (int i11 = 0; i11 < c0VarArr.length; i11++) {
            c0 c0Var = c0VarArr2[i11];
            if (c0Var == null) {
                c0VarArr[i11] = null;
            } else {
                c0 c0Var2 = c0VarArr[i11];
                if (c0Var2 == null || ((a) c0Var2).b() != c0Var) {
                    c0VarArr[i11] = new a(c0Var, this.f89105b);
                }
            }
        }
        return jO + this.f89105b;
    }

    @Override // p3.InterfaceC9870C
    public long p() {
        long jP = this.f89104a.p();
        if (jP == -9223372036854775807L) {
            return -9223372036854775807L;
        }
        return jP + this.f89105b;
    }

    @Override // p3.InterfaceC9870C
    public void r() {
        this.f89104a.r();
    }

    @Override // p3.InterfaceC9870C
    public n0 u() {
        return this.f89104a.u();
    }

    @Override // p3.InterfaceC9870C
    public void v(long j10, boolean z10) {
        this.f89104a.v(j10 - this.f89105b, z10);
    }
}
