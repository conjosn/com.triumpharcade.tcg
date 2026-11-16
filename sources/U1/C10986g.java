package u1;

import I1.n;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import m1.AbstractC9267k;
import m1.InterfaceC9265j;
import m1.J;
import m1.N;
import x.AbstractC11520u;
import x.P;

/* JADX INFO: renamed from: u1.g, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class C10986g {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private a f98945b;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private long f98947d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private long f98948e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private long f98949f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private float[] f98950g;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final P f98944a = AbstractC11520u.c();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private long f98946c = -1;

    /* JADX INFO: renamed from: u1.g$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public final class a implements InterfaceC9265j.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final int f98951a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final long f98952b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final long f98953c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final InterfaceC9265j f98954d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private final Function1 f98955e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private a f98956f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private long f98957g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        private long f98958h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        private long f98959i = Long.MIN_VALUE;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        private long f98960j = -1;

        public a(int i10, long j10, long j11, InterfaceC9265j interfaceC9265j, Function1 function1) {
            this.f98951a = i10;
            this.f98952b = j10;
            this.f98953c = j11;
            this.f98954d = interfaceC9265j;
            this.f98955e = function1;
        }

        @Override // m1.InterfaceC9265j.a
        public void a() {
            C10986g c10986g = C10986g.this;
            if (c10986g.m(c10986g.j(), this.f98951a, this)) {
                return;
            }
            C10986g.this.o(this);
        }

        public final void b(long j10, long j11, long j12, long j13, float[] fArr) {
            C10985f c10985fA = AbstractC10987h.a(this.f98954d, j10, j11, j12, j13, C10986g.this.k(), fArr);
            if (c10985fA == null) {
                return;
            }
            this.f98955e.invoke(c10985fA);
        }

        public final long c() {
            return this.f98958h;
        }

        public final long d() {
            return this.f98953c;
        }

        public final long e() {
            return this.f98959i;
        }

        public final long f() {
            return this.f98960j;
        }

        public final a g() {
            return this.f98956f;
        }

        public final InterfaceC9265j h() {
            return this.f98954d;
        }

        public final long i() {
            return this.f98952b;
        }

        public final long j() {
            return this.f98957g;
        }

        public final void k(long j10) {
            this.f98958h = j10;
        }

        public final void l(long j10) {
            this.f98959i = j10;
        }

        public final void m(long j10) {
            this.f98960j = j10;
        }

        public final void n(a aVar) {
            this.f98956f = aVar;
        }

        public final void o(long j10) {
            this.f98957g = j10;
        }
    }

    public C10986g() {
        n.a aVar = n.f9920b;
        this.f98947d = aVar.b();
        this.f98948e = aVar.b();
    }

    private final long c(a aVar, long j10, long j11, float[] fArr, long j12, long j13) {
        if (aVar.d() <= 0 || aVar.f() <= 0) {
            return j13;
        }
        if (j12 - aVar.f() < aVar.d()) {
            return Math.min(j13, aVar.f() + aVar.d());
        }
        aVar.l(j12);
        aVar.m(-1L);
        aVar.b(aVar.j(), aVar.c(), j10, j11, fArr);
        return j13;
    }

    private final void d(a aVar, long j10, long j11, float[] fArr, long j12) {
        long jE = aVar.e();
        boolean z10 = j12 - jE > aVar.i() || jE == Long.MIN_VALUE;
        boolean z11 = aVar.d() == 0;
        aVar.m(j12);
        if (z10 && z11) {
            aVar.l(j12);
            aVar.b(aVar.j(), aVar.c(), j10, j11, fArr);
        }
        if (z11) {
            return;
        }
        long j13 = this.f98946c;
        long jD = aVar.d() + j12;
        if (j13 <= 0 || jD >= j13) {
            return;
        }
        this.f98946c = j13;
    }

    private final a l(P p10, int i10, a aVar) {
        Object objB = p10.b(i10);
        if (objB == null) {
            p10.r(i10, aVar);
            objB = aVar;
        }
        a aVarG = (a) objB;
        if (aVarG != aVar) {
            while (aVarG.g() != null) {
                aVarG = aVarG.g();
                Intrinsics.checkNotNull(aVarG);
            }
            aVarG.n(aVar);
        }
        return aVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean m(P p10, int i10, a aVar) {
        a aVarG = (a) p10.o(i10);
        if (aVarG == null) {
            return false;
        }
        if (Intrinsics.areEqual(aVarG, aVar)) {
            Object objG = aVar.g();
            aVar.n(null);
            if (objG != null) {
                p10.n(i10, objG);
            } else {
                J jS = AbstractC9267k.s(aVar.h().p());
                if (jS.H()) {
                    N.b(jS).getRectManager().s(jS);
                }
            }
            return true;
        }
        p10.n(i10, aVarG);
        while (true) {
            if (aVarG == null) {
                break;
            }
            a aVarG2 = aVarG.g();
            if (aVarG2 == null) {
                return false;
            }
            if (aVarG2 == aVar) {
                aVarG.n(aVar.g());
                aVar.n(null);
                break;
            }
            aVarG = aVarG.g();
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean o(a aVar) {
        a aVar2 = this.f98945b;
        if (aVar2 == aVar) {
            this.f98945b = aVar2.g();
            aVar.n(null);
            return true;
        }
        a aVarG = aVar2 != null ? aVar2.g() : null;
        while (true) {
            a aVar3 = aVarG;
            a aVar4 = aVar2;
            aVar2 = aVar3;
            if (aVar2 == null) {
                return false;
            }
            if (aVar2 == aVar) {
                if (aVar4 != null) {
                    aVar4.n(aVar2.g());
                }
                aVar.n(null);
                return true;
            }
            aVarG = aVar2.g();
        }
    }

    public final void e(long j10) {
        long j11 = this.f98947d;
        long j12 = this.f98948e;
        float[] fArr = this.f98950g;
        a aVarG = this.f98945b;
        if (aVarG != null) {
            while (aVarG != null) {
                J jS = AbstractC9267k.s(aVarG.h());
                long jD = N.b(jS).getRectManager().d(jS);
                aVarG.o(jD);
                int iK = n.k(jD) + jS.H0();
                aVarG.k((((long) (n.l(jD) + jS.a0())) & 4294967295L) | (((long) iK) << 32));
                d(aVarG, j11, j12, fArr, j10);
                aVarG = aVarG.g();
            }
        }
    }

    public final void f(long j10) {
        C10986g c10986g = this;
        long j11 = c10986g.f98947d;
        long j12 = c10986g.f98948e;
        float[] fArr = c10986g.f98950g;
        P p10 = c10986g.f98944a;
        Object[] objArr = p10.f102112c;
        long[] jArr = p10.f102110a;
        int length = jArr.length - 2;
        if (length < 0) {
            return;
        }
        int i10 = 0;
        while (true) {
            long j13 = jArr[i10];
            if ((((~j13) << 7) & j13 & (-9187201950435737472L)) != -9187201950435737472L) {
                int i11 = 8 - ((~(i10 - length)) >>> 31);
                long j14 = j13;
                int i12 = 0;
                while (i12 < i11) {
                    if ((j14 & 255) < 128) {
                        a aVarG = (a) objArr[(i10 << 3) + i12];
                        while (aVarG != null) {
                            int i13 = i12;
                            a aVar = aVarG;
                            c10986g.d(aVar, j11, j12, fArr, j10);
                            aVarG = aVar.g();
                            c10986g = this;
                            i12 = i13;
                        }
                    }
                    j14 >>= 8;
                    i12++;
                    c10986g = this;
                }
                if (i11 != 8) {
                    return;
                }
            }
            if (i10 == length) {
                return;
            }
            i10++;
            c10986g = this;
        }
    }

    public final void g(int i10, long j10, long j11, long j12) {
        a aVarG = (a) this.f98944a.b(i10);
        while (true) {
            a aVar = aVarG;
            if (aVar == null) {
                return;
            }
            aVarG = aVar.g();
            h(aVar, j10, j11, j12);
        }
    }

    public final void h(a aVar, long j10, long j11, long j12) {
        long jE = aVar.e();
        long jI = aVar.i();
        long jD = aVar.d();
        boolean z10 = j12 - jE >= jI || jE == Long.MIN_VALUE;
        boolean z11 = jD == 0;
        boolean z12 = jI == 0;
        aVar.o(j10);
        aVar.k(j11);
        boolean z13 = !(z11 || z12) || z11;
        if (z10 && z13) {
            aVar.m(-1L);
            aVar.l(j12);
            aVar.b(j10, j11, this.f98947d, this.f98948e, this.f98950g);
        } else {
            if (z11) {
                return;
            }
            aVar.m(j12);
            long j13 = this.f98946c;
            long j14 = j12 + jD;
            if (j13 <= 0 || j14 >= j13) {
                return;
            }
            this.f98946c = j13;
        }
    }

    public final long i() {
        return this.f98946c;
    }

    public final P j() {
        return this.f98944a;
    }

    public final long k() {
        return this.f98949f;
    }

    public final InterfaceC9265j.a n(int i10, long j10, long j11, InterfaceC9265j interfaceC9265j, Function1 function1) {
        return l(this.f98944a, i10, new a(i10, j10, j11 == 0 ? j10 : j11, interfaceC9265j, function1));
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x008c A[LOOP:0: B:8:0x0023->B:25:0x008c, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0096 A[EDGE_INSN: B:39:0x0096->B:27:0x0096 BREAK  A[LOOP:0: B:8:0x0023->B:25:0x008c], SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void p(long r27) {
        /*
            r26 = this;
            r0 = r26
            long r1 = r0.f98946c
            int r1 = (r1 > r27 ? 1 : (r1 == r27 ? 0 : -1))
            if (r1 <= 0) goto L9
            return
        L9:
            long r2 = r0.f98947d
            long r4 = r0.f98948e
            float[] r6 = r0.f98950g
            x.P r1 = r0.f98944a
            java.lang.Object[] r11 = r1.f102112c
            long[] r12 = r1.f102110a
            int r1 = r12.length
            int r13 = r1 + (-2)
            if (r13 < 0) goto L8f
            r16 = 0
            r1 = r16
            r7 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
        L23:
            r9 = r12[r1]
            r17 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            long r14 = ~r9
            r19 = 7
            long r14 = r14 << r19
            long r14 = r14 & r9
            r19 = -9187201950435737472(0x8080808080808080, double:-2.937446524422997E-306)
            long r14 = r14 & r19
            int r14 = (r14 > r19 ? 1 : (r14 == r19 ? 0 : -1))
            if (r14 == 0) goto L8a
            int r14 = r1 - r13
            int r14 = ~r14
            int r14 = r14 >>> 31
            r15 = 8
            int r14 = 8 - r14
            r19 = r9
            r9 = r16
        L48:
            if (r9 >= r14) goto L84
            r21 = 255(0xff, double:1.26E-321)
            long r21 = r19 & r21
            r23 = 128(0x80, double:6.3E-322)
            int r10 = (r21 > r23 ? 1 : (r21 == r23 ? 0 : -1))
            if (r10 >= 0) goto L7a
            int r10 = r1 << 3
            int r10 = r10 + r9
            r10 = r11[r10]
            u1.g$a r10 = (u1.C10986g.a) r10
        L5b:
            if (r10 == 0) goto L74
            r25 = r1
            r21 = r9
            r1 = r10
            r9 = r7
            r7 = r27
            long r9 = r0.c(r1, r2, r4, r6, r7, r9)
            u1.g$a r1 = r1.g()
            r7 = r9
            r9 = r21
            r10 = r1
            r1 = r25
            goto L5b
        L74:
            r21 = r9
            r9 = r7
        L77:
            r25 = r1
            goto L7d
        L7a:
            r21 = r9
            goto L77
        L7d:
            long r19 = r19 >> r15
            int r9 = r21 + 1
            r1 = r25
            goto L48
        L84:
            r25 = r1
            if (r14 != r15) goto L96
            r1 = r25
        L8a:
            if (r1 == r13) goto L96
            int r1 = r1 + 1
            goto L23
        L8f:
            r17 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            r7 = r17
        L96:
            u1.g$a r1 = r0.f98945b
            if (r1 == 0) goto La9
            r9 = r7
        L9b:
            if (r1 == 0) goto La8
            r7 = r27
            long r9 = r0.c(r1, r2, r4, r6, r7, r9)
            u1.g$a r1 = r1.g()
            goto L9b
        La8:
            r7 = r9
        La9:
            int r1 = (r7 > r17 ? 1 : (r7 == r17 ? 0 : -1))
            if (r1 != 0) goto Laf
            r7 = -1
        Laf:
            r0.f98946c = r7
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: u1.C10986g.p(long):void");
    }

    public final boolean q(long j10, long j11, float[] fArr, int i10, int i11) {
        boolean z10;
        if (n.j(j11, this.f98947d)) {
            z10 = false;
        } else {
            this.f98947d = j11;
            z10 = true;
        }
        if (!n.j(j10, this.f98948e)) {
            this.f98948e = j10;
            z10 = true;
        }
        if (fArr != null) {
            this.f98950g = fArr;
            z10 = true;
        }
        long j12 = (((long) i10) << 32) | (((long) i11) & 4294967295L);
        if (j12 == this.f98949f) {
            return z10;
        }
        this.f98949f = j12;
        return true;
    }
}
