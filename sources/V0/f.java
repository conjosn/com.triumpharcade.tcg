package V0;

import I1.n;
import I1.r;
import I1.s;
import I1.t;
import S0.l;
import T0.AbstractC3019f0;
import T0.AbstractC3041m1;
import T0.AbstractC3043n0;
import T0.AbstractC3075y0;
import T0.G1;
import T0.H1;
import T0.InterfaceC3049p0;
import T0.InterfaceC3064u1;
import W0.C3483c;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public interface f extends I1.d {

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final a f25729r = a.f25730a;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        static final /* synthetic */ a f25730a = new a();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private static final int f25731b = AbstractC3019f0.f22433a.B();

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private static final int f25732c = AbstractC3041m1.f22492a.a();

        private a() {
        }

        public final int a() {
            return f25731b;
        }

        public final int b() {
            return f25732c;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class b extends Lambda implements Function1 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Function1 f25734b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(Function1 function1) {
            super(1);
            this.f25734b = function1;
        }

        public final void a(f fVar) {
            f fVar2 = f.this;
            I1.d density = fVar.d2().getDensity();
            t layoutDirection = fVar.d2().getLayoutDirection();
            InterfaceC3049p0 interfaceC3049p0F = fVar.d2().f();
            long jB = fVar.d2().b();
            C3483c c3483cI = fVar.d2().i();
            Function1 function1 = this.f25734b;
            I1.d density2 = fVar2.d2().getDensity();
            t layoutDirection2 = fVar2.d2().getLayoutDirection();
            InterfaceC3049p0 interfaceC3049p0F2 = fVar2.d2().f();
            long jB2 = fVar2.d2().b();
            C3483c c3483cI2 = fVar2.d2().i();
            d dVarD2 = fVar2.d2();
            dVarD2.c(density);
            dVarD2.a(layoutDirection);
            dVarD2.g(interfaceC3049p0F);
            dVarD2.h(jB);
            dVarD2.d(c3483cI);
            interfaceC3049p0F.q();
            try {
                function1.invoke(fVar2);
            } finally {
                interfaceC3049p0F.i();
                d dVarD22 = fVar2.d2();
                dVarD22.c(density2);
                dVarD22.a(layoutDirection2);
                dVarD22.g(interfaceC3049p0F2);
                dVarD22.h(jB2);
                dVarD22.d(c3483cI2);
            }
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            a((f) obj);
            return Unit.INSTANCE;
        }
    }

    static /* synthetic */ void A1(f fVar, AbstractC3043n0 abstractC3043n0, long j10, long j11, float f10, int i10, H1 h12, float f11, AbstractC3075y0 abstractC3075y0, int i11, int i12, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: drawLine-1RTmtNc");
        }
        fVar.Q0(abstractC3043n0, j10, j11, (i12 & 8) != 0 ? 0.0f : f10, (i12 & 16) != 0 ? k.f25737e.a() : i10, (i12 & 32) != 0 ? null : h12, (i12 & 64) != 0 ? 1.0f : f11, (i12 & 128) != 0 ? null : abstractC3075y0, (i12 & 256) != 0 ? f25729r.a() : i11);
    }

    static /* synthetic */ void I1(f fVar, long j10, long j11, long j12, float f10, g gVar, AbstractC3075y0 abstractC3075y0, int i10, int i11, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: drawRect-n-J9OG0");
        }
        long jC = (i11 & 2) != 0 ? S0.e.f21118b.c() : j11;
        fVar.B0(j10, jC, (i11 & 4) != 0 ? fVar.S1(fVar.b(), jC) : j12, (i11 & 8) != 0 ? 1.0f : f10, (i11 & 16) != 0 ? j.f25736a : gVar, (i11 & 32) != 0 ? null : abstractC3075y0, (i11 & 64) != 0 ? f25729r.a() : i10);
    }

    static /* synthetic */ void N0(f fVar, InterfaceC3064u1 interfaceC3064u1, long j10, float f10, g gVar, AbstractC3075y0 abstractC3075y0, int i10, int i11, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: drawImage-gbVJVH8");
        }
        fVar.H1(interfaceC3064u1, (i11 & 2) != 0 ? S0.e.f21118b.c() : j10, (i11 & 4) != 0 ? 1.0f : f10, (i11 & 8) != 0 ? j.f25736a : gVar, (i11 & 16) != 0 ? null : abstractC3075y0, (i11 & 32) != 0 ? f25729r.a() : i10);
    }

    static /* synthetic */ void R1(f fVar, InterfaceC3064u1 interfaceC3064u1, long j10, long j11, long j12, long j13, float f10, g gVar, AbstractC3075y0 abstractC3075y0, int i10, int i11, int i12, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: drawImage-AZ2fEMs");
        }
        long jB = (i12 & 2) != 0 ? n.f9920b.b() : j10;
        long jC = (i12 & 4) != 0 ? r.c((((long) interfaceC3064u1.getHeight()) & 4294967295L) | (((long) interfaceC3064u1.getWidth()) << 32)) : j11;
        fVar.w1(interfaceC3064u1, jB, jC, (i12 & 8) != 0 ? n.f9920b.b() : j12, (i12 & 16) != 0 ? jC : j13, (i12 & 32) != 0 ? 1.0f : f10, (i12 & 64) != 0 ? j.f25736a : gVar, (i12 & 128) != 0 ? null : abstractC3075y0, (i12 & 256) != 0 ? f25729r.a() : i10, (i12 & 512) != 0 ? f25729r.b() : i11);
    }

    private default long S1(long j10, long j11) {
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j10 >> 32)) - Float.intBitsToFloat((int) (j11 >> 32));
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (j10 & 4294967295L)) - Float.intBitsToFloat((int) (j11 & 4294967295L));
        return S0.k.d((((long) Float.floatToRawIntBits(fIntBitsToFloat)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat2)) & 4294967295L));
    }

    static /* synthetic */ void X0(f fVar, long j10, long j11, long j12, float f10, int i10, H1 h12, float f11, AbstractC3075y0 abstractC3075y0, int i11, int i12, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: drawLine-NGM6Ib0");
        }
        fVar.w2(j10, j11, j12, (i12 & 8) != 0 ? 0.0f : f10, (i12 & 16) != 0 ? k.f25737e.a() : i10, (i12 & 32) != 0 ? null : h12, (i12 & 64) != 0 ? 1.0f : f11, (i12 & 128) != 0 ? null : abstractC3075y0, (i12 & 256) != 0 ? f25729r.a() : i11);
    }

    static /* synthetic */ void Y0(f fVar, long j10, float f10, long j11, float f11, g gVar, AbstractC3075y0 abstractC3075y0, int i10, int i11, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: drawCircle-VaOC9Bg");
        }
        if ((i11 & 2) != 0) {
            f10 = S0.k.j(fVar.b()) / 2.0f;
        }
        fVar.J0(j10, f10, (i11 & 4) != 0 ? fVar.M() : j11, (i11 & 8) != 0 ? 1.0f : f11, (i11 & 16) != 0 ? j.f25736a : gVar, (i11 & 32) != 0 ? null : abstractC3075y0, (i11 & 64) != 0 ? f25729r.a() : i10);
    }

    static /* synthetic */ void a1(f fVar, G1 g12, AbstractC3043n0 abstractC3043n0, float f10, g gVar, AbstractC3075y0 abstractC3075y0, int i10, int i11, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: drawPath-GBMwjPU");
        }
        if ((i11 & 4) != 0) {
            f10 = 1.0f;
        }
        float f11 = f10;
        if ((i11 & 8) != 0) {
            gVar = j.f25736a;
        }
        g gVar2 = gVar;
        if ((i11 & 16) != 0) {
            abstractC3075y0 = null;
        }
        AbstractC3075y0 abstractC3075y02 = abstractC3075y0;
        if ((i11 & 32) != 0) {
            i10 = f25729r.a();
        }
        fVar.e1(g12, abstractC3043n0, f11, gVar2, abstractC3075y02, i10);
    }

    static /* synthetic */ void e0(f fVar, C3483c c3483c, long j10, Function1 function1, int i10, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: record-JVtK1S4");
        }
        if ((i10 & 1) != 0) {
            j10 = s.d(fVar.b());
        }
        fVar.j1(c3483c, j10, function1);
    }

    static /* synthetic */ void f1(f fVar, long j10, float f10, float f11, boolean z10, long j11, long j12, float f12, g gVar, AbstractC3075y0 abstractC3075y0, int i10, int i11, Object obj) {
        f fVar2;
        long jS1;
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: drawArc-yD3GUKo");
        }
        long jC = (i11 & 16) != 0 ? S0.e.f21118b.c() : j11;
        if ((i11 & 32) != 0) {
            fVar2 = fVar;
            jS1 = fVar2.S1(fVar.b(), jC);
        } else {
            fVar2 = fVar;
            jS1 = j12;
        }
        fVar2.s1(j10, f10, f11, z10, jC, jS1, (i11 & 64) != 0 ? 1.0f : f12, (i11 & 128) != 0 ? j.f25736a : gVar, (i11 & 256) != 0 ? null : abstractC3075y0, (i11 & 512) != 0 ? f25729r.a() : i10);
    }

    static /* synthetic */ void i2(f fVar, long j10, long j11, long j12, long j13, g gVar, float f10, AbstractC3075y0 abstractC3075y0, int i10, int i11, Object obj) {
        f fVar2;
        long jS1;
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: drawRoundRect-u-Aw5IA");
        }
        long jC = (i11 & 2) != 0 ? S0.e.f21118b.c() : j11;
        if ((i11 & 4) != 0) {
            fVar2 = fVar;
            jS1 = fVar2.S1(fVar.b(), jC);
        } else {
            fVar2 = fVar;
            jS1 = j12;
        }
        fVar2.m2(j10, jC, jS1, (i11 & 8) != 0 ? S0.a.f21112a.a() : j13, (i11 & 16) != 0 ? j.f25736a : gVar, (i11 & 32) != 0 ? 1.0f : f10, (i11 & 64) != 0 ? null : abstractC3075y0, (i11 & 128) != 0 ? f25729r.a() : i10);
    }

    static /* synthetic */ void q0(f fVar, G1 g12, long j10, float f10, g gVar, AbstractC3075y0 abstractC3075y0, int i10, int i11, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: drawPath-LG529CI");
        }
        if ((i11 & 4) != 0) {
            f10 = 1.0f;
        }
        float f11 = f10;
        if ((i11 & 8) != 0) {
            gVar = j.f25736a;
        }
        g gVar2 = gVar;
        if ((i11 & 16) != 0) {
            abstractC3075y0 = null;
        }
        fVar.Y1(g12, j10, f11, gVar2, abstractC3075y0, (i11 & 32) != 0 ? f25729r.a() : i10);
    }

    static /* synthetic */ void s0(f fVar, AbstractC3043n0 abstractC3043n0, long j10, long j11, long j12, float f10, g gVar, AbstractC3075y0 abstractC3075y0, int i10, int i11, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: drawRoundRect-ZuiqVtQ");
        }
        long jC = (i11 & 2) != 0 ? S0.e.f21118b.c() : j10;
        fVar.D0(abstractC3043n0, jC, (i11 & 4) != 0 ? fVar.S1(fVar.b(), jC) : j11, (i11 & 8) != 0 ? S0.a.f21112a.a() : j12, (i11 & 16) != 0 ? 1.0f : f10, (i11 & 32) != 0 ? j.f25736a : gVar, (i11 & 64) != 0 ? null : abstractC3075y0, (i11 & 128) != 0 ? f25729r.a() : i10);
    }

    static /* synthetic */ void u0(f fVar, AbstractC3043n0 abstractC3043n0, long j10, long j11, float f10, g gVar, AbstractC3075y0 abstractC3075y0, int i10, int i11, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: drawRect-AsUm42w");
        }
        long jC = (i11 & 2) != 0 ? S0.e.f21118b.c() : j10;
        fVar.Z1(abstractC3043n0, jC, (i11 & 4) != 0 ? fVar.S1(fVar.b(), jC) : j11, (i11 & 8) != 0 ? 1.0f : f10, (i11 & 16) != 0 ? j.f25736a : gVar, (i11 & 32) != 0 ? null : abstractC3075y0, (i11 & 64) != 0 ? f25729r.a() : i10);
    }

    void B0(long j10, long j11, long j12, float f10, g gVar, AbstractC3075y0 abstractC3075y0, int i10);

    void D0(AbstractC3043n0 abstractC3043n0, long j10, long j11, long j12, float f10, g gVar, AbstractC3075y0 abstractC3075y0, int i10);

    void H1(InterfaceC3064u1 interfaceC3064u1, long j10, float f10, g gVar, AbstractC3075y0 abstractC3075y0, int i10);

    void J0(long j10, float f10, long j11, float f11, g gVar, AbstractC3075y0 abstractC3075y0, int i10);

    default long M() {
        return l.b(d2().b());
    }

    void Q0(AbstractC3043n0 abstractC3043n0, long j10, long j11, float f10, int i10, H1 h12, float f11, AbstractC3075y0 abstractC3075y0, int i11);

    void Y1(G1 g12, long j10, float f10, g gVar, AbstractC3075y0 abstractC3075y0, int i10);

    void Z1(AbstractC3043n0 abstractC3043n0, long j10, long j11, float f10, g gVar, AbstractC3075y0 abstractC3075y0, int i10);

    default long b() {
        return d2().b();
    }

    d d2();

    void e1(G1 g12, AbstractC3043n0 abstractC3043n0, float f10, g gVar, AbstractC3075y0 abstractC3075y0, int i10);

    t getLayoutDirection();

    default void j1(C3483c c3483c, long j10, Function1 function1) {
        c3483c.F(this, getLayoutDirection(), j10, new b(function1));
    }

    void m2(long j10, long j11, long j12, long j13, g gVar, float f10, AbstractC3075y0 abstractC3075y0, int i10);

    void s1(long j10, float f10, float f11, boolean z10, long j11, long j12, float f12, g gVar, AbstractC3075y0 abstractC3075y0, int i10);

    void w1(InterfaceC3064u1 interfaceC3064u1, long j10, long j11, long j12, long j13, float f10, g gVar, AbstractC3075y0 abstractC3075y0, int i10, int i11);

    void w2(long j10, long j11, long j12, float f10, int i10, H1 h12, float f11, AbstractC3075y0 abstractC3075y0, int i11);
}
