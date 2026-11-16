package C;

import T0.AbstractC3043n0;
import T0.AbstractC3069w0;
import T0.AbstractC3075y0;
import T0.C1;
import T0.G1;
import T0.InterfaceC3064u1;
import T0.a2;
import com.facebook.imageutils.JfifUtil;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import m1.AbstractC9271m;
import t1.AbstractC10819G;
import t1.InterfaceC10822J;

/* JADX INFO: renamed from: C.v, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class C1872v extends AbstractC9271m implements m1.D0 {

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    private final boolean f2961U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    private final boolean f2962V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    private C1855m f2963W;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    private float f2964X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    private AbstractC3043n0 f2965Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    private a2 f2966Z;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    private final Q0.e f2967a0;

    public /* synthetic */ C1872v(float f10, AbstractC3043n0 abstractC3043n0, a2 a2Var, DefaultConstructorMarker defaultConstructorMarker) {
        this(f10, abstractC3043n0, a2Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x00fb  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x015f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final Q0.m r3(Q0.g r43, final T0.AbstractC3043n0 r44, final T0.C1.a r45, boolean r46, float r47) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 750
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: C.C1872v.r3(Q0.g, T0.n0, T0.C1$a, boolean, float):Q0.m");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit s3(C1.a aVar, AbstractC3043n0 abstractC3043n0, V0.c cVar) {
        cVar.B2();
        V0.f.a1(cVar, aVar.b(), abstractC3043n0, 0.0f, null, null, 0, 60, null);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit t3(S0.g gVar, Ref.ObjectRef objectRef, long j10, AbstractC3075y0 abstractC3075y0, V0.c cVar) {
        cVar.B2();
        float fJ = gVar.j();
        float fN = gVar.n();
        cVar.d2().e().c(fJ, fN);
        try {
            V0.f.R1(cVar, (InterfaceC3064u1) objectRef.f75348a, 0L, j10, 0L, 0L, 0.0f, null, abstractC3075y0, 0, 0, 890, null);
            cVar.d2().e().c(-fJ, -fN);
            return Unit.INSTANCE;
        } catch (Throwable th2) {
            cVar.d2().e().c(-fJ, -fN);
            throw th2;
        }
    }

    private final Q0.m u3(Q0.g gVar, final AbstractC3043n0 abstractC3043n0, C1.c cVar, final long j10, final long j11, final boolean z10, final float f10) {
        if (S0.j.h(cVar.b())) {
            final long jH = cVar.b().h();
            final float f11 = f10 / 2;
            final V0.k kVar = new V0.k(f10, 0.0f, 0, 0, null, 30, null);
            return gVar.h(new Function1() { // from class: C.r
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return C1872v.v3(z10, abstractC3043n0, jH, f11, f10, j10, j11, kVar, (V0.c) obj);
                }
            });
        }
        if (this.f2963W == null) {
            this.f2963W = new C1855m(null, null, null, null, 15, null);
        }
        C1855m c1855m = this.f2963W;
        Intrinsics.checkNotNull(c1855m);
        final G1 g1L = AbstractC1861p.l(c1855m.g(), cVar.b(), f10, z10);
        return gVar.h(new Function1() { // from class: C.s
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return C1872v.w3(g1L, abstractC3043n0, (V0.c) obj);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit v3(boolean z10, AbstractC3043n0 abstractC3043n0, long j10, float f10, float f11, long j11, long j12, V0.k kVar, V0.c cVar) {
        cVar.B2();
        if (z10) {
            V0.f.s0(cVar, abstractC3043n0, 0L, 0L, j10, 0.0f, null, null, 0, 246, null);
        } else if (Float.intBitsToFloat((int) (j10 >> 32)) < f10) {
            float fIntBitsToFloat = Float.intBitsToFloat((int) (cVar.b() >> 32)) - f11;
            float fIntBitsToFloat2 = Float.intBitsToFloat((int) (cVar.b() & 4294967295L)) - f11;
            int iA = AbstractC3069w0.f22541a.a();
            V0.d dVarD2 = cVar.d2();
            long jB = dVarD2.b();
            dVarD2.f().q();
            try {
                dVarD2.e().b(f11, f11, fIntBitsToFloat, fIntBitsToFloat2, iA);
                V0.f.s0(cVar, abstractC3043n0, 0L, 0L, j10, 0.0f, null, null, 0, 246, null);
            } finally {
                dVarD2.f().i();
                dVarD2.h(jB);
            }
        } else {
            V0.f.s0(cVar, abstractC3043n0, j11, j12, AbstractC1861p.q(j10, f10), 0.0f, kVar, null, 0, JfifUtil.MARKER_RST0, null);
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit w3(G1 g12, AbstractC3043n0 abstractC3043n0, V0.c cVar) {
        cVar.B2();
        V0.f.a1(cVar, g12, abstractC3043n0, 0.0f, null, null, 0, 60, null);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Q0.m x3(C1872v c1872v, Q0.g gVar) {
        if (gVar.a2(c1872v.f2964X) < 0.0f || S0.k.j(gVar.b()) <= 0.0f) {
            return AbstractC1861p.m(gVar);
        }
        float f10 = 2;
        float fMin = Math.min(I1.h.m(c1872v.f2964X, I1.h.f9907b.a()) ? 1.0f : (float) Math.ceil(gVar.a2(c1872v.f2964X)), (float) Math.ceil(S0.k.j(gVar.b()) / f10));
        float f11 = fMin / f10;
        long jE = S0.e.e((((long) Float.floatToRawIntBits(f11)) & 4294967295L) | (((long) Float.floatToRawIntBits(f11)) << 32));
        long jD = S0.k.d((((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (gVar.b() & 4294967295L)) - fMin)) & 4294967295L) | (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (gVar.b() >> 32)) - fMin)) << 32));
        boolean z10 = f10 * fMin > S0.k.j(gVar.b());
        C1 c1A = c1872v.f2966Z.a(gVar.b(), gVar.getLayoutDirection(), gVar);
        if (c1A instanceof C1.a) {
            return c1872v.r3(gVar, c1872v.f2965Y, (C1.a) c1A, z10, fMin);
        }
        if (c1A instanceof C1.c) {
            return c1872v.u3(gVar, c1872v.f2965Y, (C1.c) c1A, jE, jD, z10, fMin);
        }
        if (c1A instanceof C1.b) {
            return AbstractC1861p.o(gVar, c1872v.f2965Y, jE, jD, z10, fMin);
        }
        throw new NoWhenBranchMatchedException();
    }

    @Override // L0.m.c
    public boolean L2() {
        return this.f2961U;
    }

    @Override // m1.D0
    public boolean Q() {
        return this.f2962V;
    }

    @Override // m1.D0
    public void W0(InterfaceC10822J interfaceC10822J) {
        AbstractC10819G.u0(interfaceC10822J, this.f2966Z);
    }

    public final void v2(a2 a2Var) {
        if (Intrinsics.areEqual(this.f2966Z, a2Var)) {
            return;
        }
        this.f2966Z = a2Var;
        this.f2967a0.l1();
        m1.E0.d(this);
    }

    public final void y3(AbstractC3043n0 abstractC3043n0) {
        if (Intrinsics.areEqual(this.f2965Y, abstractC3043n0)) {
            return;
        }
        this.f2965Y = abstractC3043n0;
        this.f2967a0.l1();
    }

    public final void z3(float f10) {
        if (I1.h.m(this.f2964X, f10)) {
            return;
        }
        this.f2964X = f10;
        this.f2967a0.l1();
    }

    private C1872v(float f10, AbstractC3043n0 abstractC3043n0, a2 a2Var) {
        this.f2964X = f10;
        this.f2965Y = abstractC3043n0;
        this.f2966Z = a2Var;
        this.f2967a0 = (Q0.e) g3(Q0.l.a(new Function1() { // from class: C.q
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return C1872v.x3(this.f2924a, (Q0.g) obj);
            }
        }));
    }
}
