package k1;

import W0.C3483c;
import kotlin.jvm.functions.Function1;
import m1.InterfaceC9252c0;

/* JADX INFO: renamed from: k1.p0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC8325p0 implements U {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private int f73929a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private int f73930b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private long f73931c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private long f73932d = AbstractC8327q0.f73940b;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private long f73933e = I1.n.f9920b.b();

    public AbstractC8325p0() {
        long j10 = 0;
        this.f73931c = I1.r.c((j10 & 4294967295L) | (j10 << 32));
    }

    private final void Z0() {
        this.f73929a = kotlin.ranges.g.p((int) (this.f73931c >> 32), I1.b.n(this.f73932d), I1.b.l(this.f73932d));
        int iP = kotlin.ranges.g.p((int) (this.f73931c & 4294967295L), I1.b.m(this.f73932d), I1.b.k(this.f73932d));
        this.f73930b = iP;
        int i10 = this.f73929a;
        long j10 = this.f73931c;
        this.f73933e = I1.n.f((((long) ((i10 - ((int) (j10 >> 32))) / 2)) << 32) | (4294967295L & ((long) ((iP - ((int) (j10 & 4294967295L))) / 2))));
    }

    protected final long I0() {
        return this.f73933e;
    }

    public final int K0() {
        return this.f73930b;
    }

    public int M0() {
        return (int) (this.f73931c & 4294967295L);
    }

    protected final long R0() {
        return this.f73931c;
    }

    public int S0() {
        return (int) (this.f73931c >> 32);
    }

    protected final long V0() {
        return this.f73932d;
    }

    public final int W0() {
        return this.f73929a;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void b1(long j10, float f10, C3483c c3483c) {
        c1(j10, f10, null);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public abstract void c1(long j10, float f10, Function1 function1);

    protected final void d1(long j10) {
        if (I1.r.e(this.f73931c, j10)) {
            return;
        }
        this.f73931c = j10;
        Z0();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final void g1(long j10) {
        if (I1.b.f(this.f73932d, j10)) {
            return;
        }
        this.f73932d = j10;
        Z0();
    }

    /* JADX INFO: renamed from: k1.p0$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static abstract class a implements I1.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private boolean f73934a;

        public static /* synthetic */ void E(a aVar, AbstractC8325p0 abstractC8325p0, int i10, int i11, float f10, int i12, Object obj) {
            if (obj != null) {
                throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: place");
            }
            if ((i12 & 4) != 0) {
                f10 = 0.0f;
            }
            aVar.y(abstractC8325p0, i10, i11, f10);
        }

        public static /* synthetic */ void H(a aVar, AbstractC8325p0 abstractC8325p0, long j10, float f10, int i10, Object obj) {
            if (obj != null) {
                throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: place-70tqf50");
            }
            if ((i10 & 2) != 0) {
                f10 = 0.0f;
            }
            aVar.G(abstractC8325p0, j10, f10);
        }

        public static /* synthetic */ void O(a aVar, AbstractC8325p0 abstractC8325p0, int i10, int i11, float f10, int i12, Object obj) {
            if (obj != null) {
                throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: placeRelative");
            }
            if ((i12 & 4) != 0) {
                f10 = 0.0f;
            }
            aVar.L(abstractC8325p0, i10, i11, f10);
        }

        public static /* synthetic */ void Q(a aVar, AbstractC8325p0 abstractC8325p0, long j10, float f10, int i10, Object obj) {
            if (obj != null) {
                throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: placeRelative-70tqf50");
            }
            if ((i10 & 2) != 0) {
                f10 = 0.0f;
            }
            aVar.P(abstractC8325p0, j10, f10);
        }

        public static /* synthetic */ void S(a aVar, AbstractC8325p0 abstractC8325p0, int i10, int i11, float f10, Function1 function1, int i12, Object obj) {
            if (obj != null) {
                throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: placeRelativeWithLayer");
            }
            if ((i12 & 4) != 0) {
                f10 = 0.0f;
            }
            float f11 = f10;
            if ((i12 & 8) != 0) {
                function1 = AbstractC8327q0.f73939a;
            }
            aVar.R(abstractC8325p0, i10, i11, f11, function1);
        }

        public static /* synthetic */ void a0(a aVar, AbstractC8325p0 abstractC8325p0, long j10, float f10, Function1 function1, int i10, Object obj) {
            if (obj != null) {
                throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: placeRelativeWithLayer-aW-9-wM");
            }
            if ((i10 & 2) != 0) {
                f10 = 0.0f;
            }
            float f11 = f10;
            if ((i10 & 4) != 0) {
                function1 = AbstractC8327q0.f73939a;
            }
            aVar.X(abstractC8325p0, j10, f11, function1);
        }

        public static /* synthetic */ void b0(a aVar, AbstractC8325p0 abstractC8325p0, long j10, C3483c c3483c, float f10, int i10, Object obj) {
            if (obj != null) {
                throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: placeRelativeWithLayer-aW-9-wM");
            }
            if ((i10 & 4) != 0) {
                f10 = 0.0f;
            }
            aVar.Y(abstractC8325p0, j10, c3483c, f10);
        }

        public static /* synthetic */ void h0(a aVar, AbstractC8325p0 abstractC8325p0, int i10, int i11, float f10, Function1 function1, int i12, Object obj) {
            if (obj != null) {
                throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: placeWithLayer");
            }
            if ((i12 & 4) != 0) {
                f10 = 0.0f;
            }
            float f11 = f10;
            if ((i12 & 8) != 0) {
                function1 = AbstractC8327q0.f73939a;
            }
            aVar.g0(abstractC8325p0, i10, i11, f11, function1);
        }

        public static /* synthetic */ void o0(a aVar, AbstractC8325p0 abstractC8325p0, long j10, float f10, Function1 function1, int i10, Object obj) {
            if (obj != null) {
                throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: placeWithLayer-aW-9-wM");
            }
            if ((i10 & 2) != 0) {
                f10 = 0.0f;
            }
            float f11 = f10;
            if ((i10 & 4) != 0) {
                function1 = AbstractC8327q0.f73939a;
            }
            aVar.l0(abstractC8325p0, j10, f11, function1);
        }

        public static /* synthetic */ void t0(a aVar, AbstractC8325p0 abstractC8325p0, long j10, C3483c c3483c, float f10, int i10, Object obj) {
            if (obj != null) {
                throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: placeWithLayer-aW-9-wM");
            }
            if ((i10 & 4) != 0) {
                f10 = 0.0f;
            }
            aVar.n0(abstractC8325p0, j10, c3483c, f10);
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* JADX WARN: Multi-variable type inference failed */
        public final void v(AbstractC8325p0 abstractC8325p0) {
            if (abstractC8325p0 instanceof InterfaceC9252c0) {
                ((InterfaceC9252c0) abstractC8325p0).L(this.f73934a);
            }
        }

        public final void G(AbstractC8325p0 abstractC8325p0, long j10, float f10) {
            v(abstractC8325p0);
            abstractC8325p0.c1(I1.n.o(j10, abstractC8325p0.f73933e), f10, null);
        }

        public final void L(AbstractC8325p0 abstractC8325p0, int i10, int i11, float f10) {
            long jF = I1.n.f((((long) i10) << 32) | (((long) i11) & 4294967295L));
            if (l() == I1.t.f9933a || p() == 0) {
                v(abstractC8325p0);
                abstractC8325p0.c1(I1.n.o(jF, abstractC8325p0.f73933e), f10, null);
            } else {
                long jF2 = I1.n.f((((long) ((p() - abstractC8325p0.W0()) - I1.n.k(jF))) << 32) | (((long) I1.n.l(jF)) & 4294967295L));
                v(abstractC8325p0);
                abstractC8325p0.c1(I1.n.o(jF2, abstractC8325p0.f73933e), f10, null);
            }
        }

        public final void P(AbstractC8325p0 abstractC8325p0, long j10, float f10) {
            if (l() == I1.t.f9933a || p() == 0) {
                v(abstractC8325p0);
                abstractC8325p0.c1(I1.n.o(j10, abstractC8325p0.f73933e), f10, null);
                return;
            }
            int iP = (p() - abstractC8325p0.W0()) - I1.n.k(j10);
            long jF = I1.n.f((((long) I1.n.l(j10)) & 4294967295L) | (((long) iP) << 32));
            v(abstractC8325p0);
            abstractC8325p0.c1(I1.n.o(jF, abstractC8325p0.f73933e), f10, null);
        }

        public final void R(AbstractC8325p0 abstractC8325p0, int i10, int i11, float f10, Function1 function1) {
            long jF = I1.n.f((((long) i10) << 32) | (((long) i11) & 4294967295L));
            if (l() == I1.t.f9933a || p() == 0) {
                v(abstractC8325p0);
                abstractC8325p0.c1(I1.n.o(jF, abstractC8325p0.f73933e), f10, function1);
            } else {
                long jF2 = I1.n.f((((long) ((p() - abstractC8325p0.W0()) - I1.n.k(jF))) << 32) | (((long) I1.n.l(jF)) & 4294967295L));
                v(abstractC8325p0);
                abstractC8325p0.c1(I1.n.o(jF2, abstractC8325p0.f73933e), f10, function1);
            }
        }

        public final void X(AbstractC8325p0 abstractC8325p0, long j10, float f10, Function1 function1) {
            if (l() == I1.t.f9933a || p() == 0) {
                v(abstractC8325p0);
                abstractC8325p0.c1(I1.n.o(j10, abstractC8325p0.f73933e), f10, function1);
                return;
            }
            int iP = (p() - abstractC8325p0.W0()) - I1.n.k(j10);
            long jF = I1.n.f((((long) I1.n.l(j10)) & 4294967295L) | (((long) iP) << 32));
            v(abstractC8325p0);
            abstractC8325p0.c1(I1.n.o(jF, abstractC8325p0.f73933e), f10, function1);
        }

        public final void Y(AbstractC8325p0 abstractC8325p0, long j10, C3483c c3483c, float f10) {
            if (l() == I1.t.f9933a || p() == 0) {
                v(abstractC8325p0);
                abstractC8325p0.b1(I1.n.o(j10, abstractC8325p0.f73933e), f10, c3483c);
                return;
            }
            int iP = (p() - abstractC8325p0.W0()) - I1.n.k(j10);
            long jF = I1.n.f((((long) I1.n.l(j10)) & 4294967295L) | (((long) iP) << 32));
            v(abstractC8325p0);
            abstractC8325p0.b1(I1.n.o(jF, abstractC8325p0.f73933e), f10, c3483c);
        }

        public final void g0(AbstractC8325p0 abstractC8325p0, int i10, int i11, float f10, Function1 function1) {
            long jF = I1.n.f((((long) i11) & 4294967295L) | (((long) i10) << 32));
            v(abstractC8325p0);
            abstractC8325p0.c1(I1.n.o(jF, abstractC8325p0.f73933e), f10, function1);
        }

        @Override // I1.d
        public abstract float getDensity();

        /* JADX INFO: Access modifiers changed from: protected */
        public abstract I1.t l();

        public final void l0(AbstractC8325p0 abstractC8325p0, long j10, float f10, Function1 function1) {
            v(abstractC8325p0);
            abstractC8325p0.c1(I1.n.o(j10, abstractC8325p0.f73933e), f10, function1);
        }

        public final void n0(AbstractC8325p0 abstractC8325p0, long j10, C3483c c3483c, float f10) {
            v(abstractC8325p0);
            abstractC8325p0.b1(I1.n.o(j10, abstractC8325p0.f73933e), f10, c3483c);
        }

        /* JADX INFO: Access modifiers changed from: protected */
        public abstract int p();

        public final void v0(Function1 function1) {
            this.f73934a = true;
            function1.invoke(this);
            this.f73934a = false;
        }

        public final void y(AbstractC8325p0 abstractC8325p0, int i10, int i11, float f10) {
            long jF = I1.n.f((((long) i11) & 4294967295L) | (((long) i10) << 32));
            v(abstractC8325p0);
            abstractC8325p0.c1(I1.n.o(jF, abstractC8325p0.f73933e), f10, null);
        }

        public float k(x0 x0Var, float f10) {
            return f10;
        }
    }
}
