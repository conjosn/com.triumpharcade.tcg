package D;

import I1.r;
import S0.i;
import T0.AbstractC3019f0;
import T0.AbstractC3043n0;
import T0.AbstractC3069w0;
import T0.C1;
import T0.G1;
import T0.K1;
import T0.X;
import V0.j;
import V0.k;
import W0.AbstractC3482b;
import W0.AbstractC3485e;
import W0.C3483c;
import com.facebook.imageutils.JfifUtil;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private G1 f4019a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Function0 f4020b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private AbstractC3043n0 f4021c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private C1 f4022d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private Function1 f4023e;

    private final Function1 f(final AbstractC3043n0 abstractC3043n0, final Function0 function0, final C1.a aVar) {
        final S0.g bounds = aVar.b().getBounds();
        final float fK = bounds.k();
        final G1 g1P = p();
        g1P.reset();
        G1.j(g1P, bounds, null, 2, null);
        g1P.g(g1P, aVar.b(), K1.f22332a.a());
        final long jC = r.c((((long) ((int) Math.ceil(bounds.e() - bounds.n()))) & 4294967295L) | (((long) ((int) Math.ceil(bounds.l() - bounds.j()))) << 32));
        return new Function1() { // from class: D.d
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return f.g(this.f4006a, fK, aVar, abstractC3043n0, function0, bounds, jC, g1P, (V0.f) obj);
            }
        };
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit g(f fVar, float f10, final C1.a aVar, final AbstractC3043n0 abstractC3043n0, Function0 function0, final S0.g gVar, long j10, final G1 g12, V0.f fVar2) {
        Function0 function02 = fVar.f4020b;
        Intrinsics.checkNotNull(function02);
        final float fE = kotlin.ranges.g.e(((Number) function02.invoke()).floatValue(), 0.0f);
        if (2 * fE > f10) {
            V0.f.a1(fVar2, aVar.b(), abstractC3043n0, 0.0f, null, null, 0, 60, null);
        } else {
            C3483c c3483c = (C3483c) function0.invoke();
            c3483c.Q(AbstractC3482b.f27484a.c());
            float fJ = gVar.j();
            float fN = gVar.n();
            fVar2.d2().e().c(fJ, fN);
            try {
                fVar2.j1(c3483c, j10, new Function1() { // from class: D.e
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return f.h(gVar, aVar, abstractC3043n0, fE, g12, (V0.f) obj);
                    }
                });
                AbstractC3485e.a(fVar2, c3483c);
            } finally {
                fVar2.d2().e().c(-fJ, -fN);
            }
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit h(S0.g gVar, C1.a aVar, AbstractC3043n0 abstractC3043n0, float f10, G1 g12, V0.f fVar) {
        float f11 = -gVar.j();
        float f12 = -gVar.n();
        fVar.d2().e().c(f11, f12);
        try {
            V0.f.a1(fVar, aVar.b(), abstractC3043n0, 0.0f, new k(f10 * 2, 0.0f, 0, 0, null, 30, null), null, 0, 52, null);
            float f13 = 1;
            float fIntBitsToFloat = (Float.intBitsToFloat((int) (fVar.b() >> 32)) + f13) / Float.intBitsToFloat((int) (fVar.b() >> 32));
            float fIntBitsToFloat2 = (Float.intBitsToFloat((int) (fVar.b() & 4294967295L)) + f13) / Float.intBitsToFloat((int) (fVar.b() & 4294967295L));
            long jM = fVar.M();
            V0.d dVarD2 = fVar.d2();
            long jB = dVarD2.b();
            dVarD2.f().q();
            try {
                dVarD2.e().g(fIntBitsToFloat, fIntBitsToFloat2, jM);
                V0.f.a1(fVar, g12, abstractC3043n0, 0.0f, null, null, AbstractC3019f0.f22433a.a(), 28, null);
                fVar.d2().e().c(-f11, -f12);
                return Unit.INSTANCE;
            } finally {
                dVarD2.f().i();
                dVarD2.h(jB);
            }
        } catch (Throwable th2) {
            fVar.d2().e().c(-f11, -f12);
            throw th2;
        }
    }

    private final Function1 i(final AbstractC3043n0 abstractC3043n0, C1.b bVar) {
        final S0.g gVarB = bVar.b();
        return new Function1() { // from class: D.c
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return f.j(this.f4003a, gVarB, abstractC3043n0, (V0.f) obj);
            }
        };
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit j(f fVar, S0.g gVar, AbstractC3043n0 abstractC3043n0, V0.f fVar2) {
        long jE;
        long jD;
        Function0 function0 = fVar.f4020b;
        Intrinsics.checkNotNull(function0);
        float fE = kotlin.ranges.g.e(((Number) function0.invoke()).floatValue(), 0.0f);
        float f10 = 2;
        boolean z10 = fE * f10 > gVar.k();
        if (z10) {
            jE = gVar.p();
        } else {
            float f11 = fE / f10;
            jE = S0.e.e((((long) Float.floatToRawIntBits(gVar.n() + f11)) & 4294967295L) | (((long) Float.floatToRawIntBits(gVar.j() + f11)) << 32));
        }
        long j10 = jE;
        if (z10) {
            jD = gVar.m();
        } else {
            jD = S0.k.d((4294967295L & ((long) Float.floatToRawIntBits((gVar.e() - gVar.n()) - fE))) | (((long) Float.floatToRawIntBits((gVar.l() - gVar.j()) - fE)) << 32));
        }
        V0.f.u0(fVar2, abstractC3043n0, j10, jD, 0.0f, z10 ? j.f25736a : new k(fE, 0.0f, 0, 0, null, 30, null), null, 0, 104, null);
        return Unit.INSTANCE;
    }

    private final Function1 k(final AbstractC3043n0 abstractC3043n0, C1.c cVar) {
        final i iVarB = cVar.b();
        if (S0.j.h(iVarB)) {
            return new Function1() { // from class: D.a
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return f.l(this.f3994a, iVarB, abstractC3043n0, (V0.f) obj);
                }
            };
        }
        final G1 g1P = p();
        final Ref.b bVar = new Ref.b();
        bVar.f75350a = Float.NaN;
        final Ref.ObjectRef objectRef = new Ref.ObjectRef();
        return new Function1() { // from class: D.b
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return f.m(this.f3997a, iVarB, bVar, objectRef, g1P, abstractC3043n0, (V0.f) obj);
            }
        };
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit l(f fVar, i iVar, AbstractC3043n0 abstractC3043n0, V0.f fVar2) {
        Function0 function0 = fVar.f4020b;
        Intrinsics.checkNotNull(function0);
        float fE = kotlin.ranges.g.e(((Number) function0.invoke()).floatValue(), 0.0f);
        float f10 = 2;
        float f11 = fE / f10;
        boolean z10 = f10 * fE > S0.j.g(iVar);
        long jH = iVar.h();
        k kVar = new k(fE, 0.0f, 0, 0, null, 30, null);
        if (z10) {
            V0.f.s0(fVar2, abstractC3043n0, S0.e.e((((long) Float.floatToRawIntBits(iVar.g())) & 4294967295L) | (((long) Float.floatToRawIntBits(iVar.e())) << 32)), S0.k.d((((long) Float.floatToRawIntBits(iVar.d())) & 4294967295L) | (((long) Float.floatToRawIntBits(iVar.j())) << 32)), jH, 0.0f, null, null, 0, 240, null);
        } else if (Float.intBitsToFloat((int) (jH >> 32)) < f11) {
            float fE2 = iVar.e() + fE;
            float fG = iVar.g() + fE;
            float f12 = iVar.f() - fE;
            float fA = iVar.a() - fE;
            int iA = AbstractC3069w0.f22541a.a();
            V0.d dVarD2 = fVar2.d2();
            long jB = dVarD2.b();
            dVarD2.f().q();
            try {
                dVarD2.e().b(fE2, fG, f12, fA, iA);
                V0.f.s0(fVar2, abstractC3043n0, S0.e.e((((long) Float.floatToRawIntBits(iVar.e())) << 32) | (((long) Float.floatToRawIntBits(iVar.g())) & 4294967295L)), S0.k.d((4294967295L & ((long) Float.floatToRawIntBits(iVar.d()))) | (((long) Float.floatToRawIntBits(iVar.j())) << 32)), jH, 0.0f, null, null, 0, 240, null);
            } finally {
                dVarD2.f().i();
                dVarD2.h(jB);
            }
        } else {
            V0.f.s0(fVar2, abstractC3043n0, S0.e.e((((long) Float.floatToRawIntBits(iVar.e() + f11)) << 32) | (((long) Float.floatToRawIntBits(iVar.g() + f11)) & 4294967295L)), S0.k.d((((long) Float.floatToRawIntBits(iVar.d() - fE)) & 4294967295L) | (((long) Float.floatToRawIntBits(iVar.j() - fE)) << 32)), g.e(jH, f11), 0.0f, kVar, null, 0, JfifUtil.MARKER_RST0, null);
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit m(f fVar, i iVar, Ref.b bVar, Ref.ObjectRef objectRef, G1 g12, AbstractC3043n0 abstractC3043n0, V0.f fVar2) {
        Function0 function0 = fVar.f4020b;
        Intrinsics.checkNotNull(function0);
        float fE = kotlin.ranges.g.e(((Number) function0.invoke()).floatValue(), 0.0f);
        boolean z10 = ((float) 2) * fE > S0.j.g(iVar);
        if (bVar.f75350a != fE) {
            objectRef.f75348a = g.d(g12, iVar, fE, z10);
            bVar.f75350a = fE;
        }
        Object obj = objectRef.f75348a;
        Intrinsics.checkNotNull(obj);
        V0.f.a1(fVar2, (G1) obj, abstractC3043n0, 0.0f, null, null, 0, 60, null);
        return Unit.INSTANCE;
    }

    private final G1 p() {
        G1 g12 = this.f4019a;
        if (g12 != null) {
            return g12;
        }
        G1 g1A = X.a();
        this.f4019a = g1A;
        return g1A;
    }

    public final void n(V0.f fVar, Function0 function0, AbstractC3043n0 abstractC3043n0, Function0 function02, C1 c12, long j10) {
        Function1 function1I;
        this.f4020b = function0;
        if (!Intrinsics.areEqual(abstractC3043n0, this.f4021c) || !Intrinsics.areEqual(c12, this.f4022d) || this.f4023e == null) {
            this.f4021c = abstractC3043n0;
            this.f4022d = c12;
            if (c12 instanceof C1.a) {
                function1I = f(abstractC3043n0, function02, (C1.a) c12);
            } else if (c12 instanceof C1.c) {
                function1I = k(abstractC3043n0, (C1.c) c12);
            } else {
                if (!(c12 instanceof C1.b)) {
                    throw new NoWhenBranchMatchedException();
                }
                function1I = i(abstractC3043n0, (C1.b) c12);
            }
            this.f4023e = function1I;
        }
        if (S0.e.j(j10, S0.e.f21118b.c())) {
            Function1 function1 = this.f4023e;
            Intrinsics.checkNotNull(function1);
            function1.invoke(fVar);
            return;
        }
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j10 >> 32));
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (4294967295L & j10));
        fVar.d2().e().c(fIntBitsToFloat, fIntBitsToFloat2);
        try {
            Function1 function12 = this.f4023e;
            Intrinsics.checkNotNull(function12);
            function12.invoke(fVar);
        } finally {
            fVar.d2().e().c(-fIntBitsToFloat, -fIntBitsToFloat2);
        }
    }
}
