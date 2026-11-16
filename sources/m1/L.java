package m1;

import L0.m;
import T0.AbstractC3043n0;
import T0.AbstractC3075y0;
import T0.G1;
import T0.H1;
import T0.InterfaceC3049p0;
import T0.InterfaceC3064u1;
import W0.C3483c;
import j1.AbstractC8102a;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import t0.C10808c;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class L implements V0.f, V0.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final V0.a f82305a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private InterfaceC9281t f82306b;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a extends Lambda implements Function1 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ InterfaceC9281t f82308b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ Function1 f82309c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(InterfaceC9281t interfaceC9281t, Function1 function1) {
            super(1);
            this.f82308b = interfaceC9281t;
            this.f82309c = function1;
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r2v0, types: [m1.t] */
        /* JADX WARN: Type inference failed for: r2v1 */
        /* JADX WARN: Type inference failed for: r2v2, types: [m1.t] */
        /* JADX WARN: Type inference failed for: r2v3 */
        /* JADX WARN: Type inference failed for: r2v4, types: [V0.d] */
        /* JADX WARN: Type inference failed for: r2v5 */
        public final void a(V0.f fVar) throws Throwable {
            L l10;
            I1.d density;
            I1.t layoutDirection;
            InterfaceC3049p0 interfaceC3049p0F;
            long jB;
            C3483c c3483cI;
            Function1 function1;
            I1.d density2;
            I1.t layoutDirection2;
            InterfaceC3049p0 interfaceC3049p0F2;
            long jB2;
            C3483c c3483cI2;
            ?? D22 = L.this.f82306b;
            L.this.f82306b = this.f82308b;
            try {
                l10 = L.this;
                density = fVar.d2().getDensity();
                layoutDirection = fVar.d2().getLayoutDirection();
                interfaceC3049p0F = fVar.d2().f();
                jB = fVar.d2().b();
                c3483cI = fVar.d2().i();
                function1 = this.f82309c;
                density2 = l10.d2().getDensity();
                layoutDirection2 = l10.d2().getLayoutDirection();
                interfaceC3049p0F2 = l10.d2().f();
                jB2 = l10.d2().b();
                c3483cI2 = l10.d2().i();
            } catch (Throwable th2) {
                th = th2;
                L.this.f82306b = D22;
                throw th;
            }
            try {
                D22 = l10.d2();
                D22.c(density);
                D22.a(layoutDirection);
                D22.g(interfaceC3049p0F);
                D22.h(jB);
                D22.d(c3483cI);
                interfaceC3049p0F.q();
                try {
                    function1.invoke(l10);
                    interfaceC3049p0F.i();
                    V0.d dVarD2 = l10.d2();
                    dVarD2.c(density2);
                    dVarD2.a(layoutDirection2);
                    dVarD2.g(interfaceC3049p0F2);
                    dVarD2.h(jB2);
                    dVarD2.d(c3483cI2);
                    L.this.f82306b = D22;
                } finally {
                }
            } catch (Throwable th3) {
                th = th3;
                D22 = D22;
                L.this.f82306b = D22;
                throw th;
            }
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) throws Throwable {
            a((V0.f) obj);
            return Unit.INSTANCE;
        }
    }

    public L(V0.a aVar) {
        this.f82305a = aVar;
    }

    @Override // V0.f
    public void B0(long j10, long j11, long j12, float f10, V0.g gVar, AbstractC3075y0 abstractC3075y0, int i10) {
        this.f82305a.B0(j10, j11, j12, f10, gVar, abstractC3075y0, i10);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [L0.m$c] */
    /* JADX WARN: Type inference failed for: r2v10 */
    /* JADX WARN: Type inference failed for: r2v11 */
    /* JADX WARN: Type inference failed for: r2v12 */
    /* JADX WARN: Type inference failed for: r2v13 */
    /* JADX WARN: Type inference failed for: r2v14 */
    /* JADX WARN: Type inference failed for: r2v15 */
    /* JADX WARN: Type inference failed for: r2v5, types: [L0.m$c] */
    /* JADX WARN: Type inference failed for: r2v7 */
    /* JADX WARN: Type inference failed for: r2v8, types: [L0.m$c] */
    /* JADX WARN: Type inference failed for: r2v9, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r4v10 */
    /* JADX WARN: Type inference failed for: r4v11 */
    /* JADX WARN: Type inference failed for: r4v2 */
    /* JADX WARN: Type inference failed for: r4v3, types: [t0.c] */
    /* JADX WARN: Type inference failed for: r4v4 */
    /* JADX WARN: Type inference failed for: r4v5 */
    /* JADX WARN: Type inference failed for: r4v6, types: [t0.c] */
    /* JADX WARN: Type inference failed for: r4v8 */
    /* JADX WARN: Type inference failed for: r4v9 */
    /* JADX WARN: Type inference failed for: r5v6 */
    @Override // V0.c
    public void B2() {
        InterfaceC3049p0 interfaceC3049p0F = d2().f();
        InterfaceC9281t interfaceC9281t = this.f82306b;
        if (interfaceC9281t == null) {
            AbstractC8102a.c("Attempting to drawContent for a `null` node. This usually means that a call to ContentDrawScope#drawContent() has been captured inside a lambda, and is being invoked outside of the draw pass. Capturing the scope this way is unsupported - if you are trying to record drawContent with graphicsLayer.record(), make sure you are using the GraphicsLayer#record function within DrawScope, instead of the member function on GraphicsLayer.");
            throw new kotlin.k();
        }
        ?? B10 = M.b(interfaceC9281t);
        if (B10 == 0) {
            AbstractC9262h0 abstractC9262h0N = AbstractC9267k.n(interfaceC9281t, AbstractC9266j0.a(4));
            if (abstractC9262h0N.l3() == interfaceC9281t.p()) {
                abstractC9262h0N = abstractC9262h0N.n3();
                Intrinsics.checkNotNull(abstractC9262h0N);
            }
            abstractC9262h0N.L3(interfaceC3049p0F, d2().i());
            return;
        }
        int iA = AbstractC9266j0.a(4);
        ?? c10808c = 0;
        while (B10 != 0) {
            if (B10 instanceof InterfaceC9281t) {
                l((InterfaceC9281t) B10, interfaceC3049p0F, d2().i());
            } else if ((B10.I2() & iA) != 0 && (B10 instanceof AbstractC9271m)) {
                m.c cVarH3 = ((AbstractC9271m) B10).h3();
                int i10 = 0;
                B10 = B10;
                c10808c = c10808c;
                while (cVarH3 != null) {
                    if ((cVarH3.I2() & iA) != 0) {
                        i10++;
                        c10808c = c10808c;
                        if (i10 == 1) {
                            B10 = cVarH3;
                        } else {
                            if (c10808c == 0) {
                                c10808c = new C10808c(new m.c[16], 0);
                            }
                            if (B10 != 0) {
                                c10808c.b(B10);
                                B10 = 0;
                            }
                            c10808c.b(cVarH3);
                        }
                    }
                    cVarH3 = cVarH3.E2();
                    B10 = B10;
                    c10808c = c10808c;
                }
                if (i10 == 1) {
                }
            }
            B10 = AbstractC9267k.l(c10808c);
        }
    }

    @Override // V0.f
    public void D0(AbstractC3043n0 abstractC3043n0, long j10, long j11, long j12, float f10, V0.g gVar, AbstractC3075y0 abstractC3075y0, int i10) {
        this.f82305a.D0(abstractC3043n0, j10, j11, j12, f10, gVar, abstractC3075y0, i10);
    }

    @Override // V0.f
    public void H1(InterfaceC3064u1 interfaceC3064u1, long j10, float f10, V0.g gVar, AbstractC3075y0 abstractC3075y0, int i10) {
        this.f82305a.H1(interfaceC3064u1, j10, f10, gVar, abstractC3075y0, i10);
    }

    @Override // V0.f
    public void J0(long j10, float f10, long j11, float f11, V0.g gVar, AbstractC3075y0 abstractC3075y0, int i10) {
        this.f82305a.J0(j10, f10, j11, f11, gVar, abstractC3075y0, i10);
    }

    @Override // V0.f
    public long M() {
        return this.f82305a.M();
    }

    @Override // I1.d
    public int O0(float f10) {
        return this.f82305a.O0(f10);
    }

    @Override // I1.d
    public float P1(int i10) {
        return this.f82305a.P1(i10);
    }

    @Override // V0.f
    public void Q0(AbstractC3043n0 abstractC3043n0, long j10, long j11, float f10, int i10, H1 h12, float f11, AbstractC3075y0 abstractC3075y0, int i11) {
        this.f82305a.Q0(abstractC3043n0, j10, j11, f10, i10, h12, f11, abstractC3075y0, i11);
    }

    @Override // I1.d
    public float Q1(float f10) {
        return this.f82305a.Q1(f10);
    }

    @Override // I1.d
    public float T0(long j10) {
        return this.f82305a.T0(j10);
    }

    @Override // I1.l
    public long V(float f10) {
        return this.f82305a.V(f10);
    }

    @Override // I1.l
    public float V1() {
        return this.f82305a.V1();
    }

    @Override // I1.d
    public long W(long j10) {
        return this.f82305a.W(j10);
    }

    @Override // V0.f
    public void Y1(G1 g12, long j10, float f10, V0.g gVar, AbstractC3075y0 abstractC3075y0, int i10) {
        this.f82305a.Y1(g12, j10, f10, gVar, abstractC3075y0, i10);
    }

    @Override // V0.f
    public void Z1(AbstractC3043n0 abstractC3043n0, long j10, long j11, float f10, V0.g gVar, AbstractC3075y0 abstractC3075y0, int i10) {
        this.f82305a.Z1(abstractC3043n0, j10, j11, f10, gVar, abstractC3075y0, i10);
    }

    @Override // I1.d
    public float a2(float f10) {
        return this.f82305a.a2(f10);
    }

    @Override // V0.f
    public long b() {
        return this.f82305a.b();
    }

    @Override // I1.l
    public float c0(long j10) {
        return this.f82305a.c0(j10);
    }

    @Override // V0.f
    public V0.d d2() {
        return this.f82305a.d2();
    }

    @Override // V0.f
    public void e1(G1 g12, AbstractC3043n0 abstractC3043n0, float f10, V0.g gVar, AbstractC3075y0 abstractC3075y0, int i10) {
        this.f82305a.e1(g12, abstractC3043n0, f10, gVar, abstractC3075y0, i10);
    }

    @Override // I1.d
    public int f2(long j10) {
        return this.f82305a.f2(j10);
    }

    @Override // I1.d
    public float getDensity() {
        return this.f82305a.getDensity();
    }

    @Override // V0.f
    public I1.t getLayoutDirection() {
        return this.f82305a.getLayoutDirection();
    }

    public final void h(InterfaceC3049p0 interfaceC3049p0, long j10, AbstractC9262h0 abstractC9262h0, m.c cVar, C3483c c3483c) {
        int iA = AbstractC9266j0.a(4);
        m.c cVarL = cVar;
        C10808c c10808c = null;
        while (cVarL != null) {
            if (cVarL instanceof InterfaceC9281t) {
                k(interfaceC3049p0, j10, abstractC9262h0, (InterfaceC9281t) cVarL, c3483c);
            } else if ((cVarL.I2() & iA) != 0 && (cVarL instanceof AbstractC9271m)) {
                int i10 = 0;
                for (m.c cVarH3 = ((AbstractC9271m) cVarL).h3(); cVarH3 != null; cVarH3 = cVarH3.E2()) {
                    if ((cVarH3.I2() & iA) != 0) {
                        i10++;
                        if (i10 == 1) {
                            cVarL = cVarH3;
                        } else {
                            if (c10808c == null) {
                                c10808c = new C10808c(new m.c[16], 0);
                            }
                            if (cVarL != null) {
                                c10808c.b(cVarL);
                                cVarL = null;
                            }
                            c10808c.b(cVarH3);
                        }
                    }
                }
                if (i10 == 1) {
                }
            }
            cVarL = AbstractC9267k.l(c10808c);
        }
    }

    @Override // V0.f
    public void j1(C3483c c3483c, long j10, Function1 function1) {
        c3483c.F(this, getLayoutDirection(), j10, new a(this.f82306b, function1));
    }

    public final void k(InterfaceC3049p0 interfaceC3049p0, long j10, AbstractC9262h0 abstractC9262h0, InterfaceC9281t interfaceC9281t, C3483c c3483c) {
        InterfaceC9281t interfaceC9281t2 = this.f82306b;
        this.f82306b = interfaceC9281t;
        V0.a aVar = this.f82305a;
        I1.t layoutDirection = abstractC9262h0.getLayoutDirection();
        I1.d density = aVar.d2().getDensity();
        I1.t layoutDirection2 = aVar.d2().getLayoutDirection();
        InterfaceC3049p0 interfaceC3049p0F = aVar.d2().f();
        long jB = aVar.d2().b();
        C3483c c3483cI = aVar.d2().i();
        V0.d dVarD2 = aVar.d2();
        dVarD2.c(abstractC9262h0);
        dVarD2.a(layoutDirection);
        dVarD2.g(interfaceC3049p0);
        dVarD2.h(j10);
        dVarD2.d(c3483c);
        interfaceC3049p0.q();
        try {
            interfaceC9281t.l(this);
            interfaceC3049p0.i();
            V0.d dVarD22 = aVar.d2();
            dVarD22.c(density);
            dVarD22.a(layoutDirection2);
            dVarD22.g(interfaceC3049p0F);
            dVarD22.h(jB);
            dVarD22.d(c3483cI);
            this.f82306b = interfaceC9281t2;
        } catch (Throwable th2) {
            interfaceC3049p0.i();
            V0.d dVarD23 = aVar.d2();
            dVarD23.c(density);
            dVarD23.a(layoutDirection2);
            dVarD23.g(interfaceC3049p0F);
            dVarD23.h(jB);
            dVarD23.d(c3483cI);
            throw th2;
        }
    }

    public final void l(InterfaceC9281t interfaceC9281t, InterfaceC3049p0 interfaceC3049p0, C3483c c3483c) {
        AbstractC9262h0 abstractC9262h0N = AbstractC9267k.n(interfaceC9281t, AbstractC9266j0.a(4));
        abstractC9262h0N.q2().n0().k(interfaceC3049p0, I1.s.e(abstractC9262h0N.a()), abstractC9262h0N, interfaceC9281t, c3483c);
    }

    @Override // V0.f
    public void m2(long j10, long j11, long j12, long j13, V0.g gVar, float f10, AbstractC3075y0 abstractC3075y0, int i10) {
        this.f82305a.m2(j10, j11, j12, j13, gVar, f10, abstractC3075y0, i10);
    }

    @Override // I1.d
    public long p0(int i10) {
        return this.f82305a.p0(i10);
    }

    @Override // I1.d
    public long r0(float f10) {
        return this.f82305a.r0(f10);
    }

    @Override // V0.f
    public void s1(long j10, float f10, float f11, boolean z10, long j11, long j12, float f12, V0.g gVar, AbstractC3075y0 abstractC3075y0, int i10) {
        this.f82305a.s1(j10, f10, f11, z10, j11, j12, f12, gVar, abstractC3075y0, i10);
    }

    @Override // I1.d
    public long s2(long j10) {
        return this.f82305a.s2(j10);
    }

    @Override // V0.f
    public void w1(InterfaceC3064u1 interfaceC3064u1, long j10, long j11, long j12, long j13, float f10, V0.g gVar, AbstractC3075y0 abstractC3075y0, int i10, int i11) {
        this.f82305a.w1(interfaceC3064u1, j10, j11, j12, j13, f10, gVar, abstractC3075y0, i10, i11);
    }

    @Override // V0.f
    public void w2(long j10, long j11, long j12, float f10, int i10, H1 h12, float f11, AbstractC3075y0 abstractC3075y0, int i11) {
        this.f82305a.w2(j10, j11, j12, f10, i10, h12, f11, abstractC3075y0, i11);
    }

    public /* synthetic */ L(V0.a aVar, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? new V0.a() : aVar);
    }
}
