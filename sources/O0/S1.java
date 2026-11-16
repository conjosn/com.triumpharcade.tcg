package o0;

import A.C1665c;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import m1.AbstractC9282u;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
final class S1 extends AbstractC9590G {

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    private Function0 f86033g0;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    private Function0 f86034h0;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    private Function0 f86035i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    private Function0 f86036j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    private float f86037k0;

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    private final float[] f86038l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    private final Q0.e f86039m0;

    public /* synthetic */ S1(Function0 function0, Function0 function02, Function0 function03, Function0 function04, float f10, long j10, long j11, V0.k kVar, V0.k kVar2, float f11, float f12, float f13, DefaultConstructorMarker defaultConstructorMarker) {
        this(function0, function02, function03, function04, f10, j10, j11, kVar, kVar2, f11, f12, f13);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Q0.m H3(final S1 s12, Q0.g gVar) {
        s12.D3(s12.f86037k0);
        return gVar.h(new Function1() { // from class: o0.R1
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return S1.I3(this.f86023a, (V0.c) obj);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit I3(S1 s12, V0.c cVar) {
        C1665c c1665cM3 = s12.m3();
        float fFloatValue = c1665cM3 != null ? ((Number) c1665cM3.m()).floatValue() : 0.0f;
        s12.p3().f(cVar.b(), cVar.a2(s12.u3()), s12.J3(), fFloatValue, fFloatValue > 0.0f ? s12.t3().c() : 0.0f, cVar.a2(s12.o3()), s12.q3(), s12.s3());
        W1 w1P3 = s12.p3();
        float f10 = cVar.getLayoutDirection() != I1.t.f9933a ? 180.0f : 0.0f;
        long jM = cVar.M();
        V0.d dVarD2 = cVar.d2();
        long jB = dVarD2.b();
        dVarD2.f().q();
        try {
            dVarD2.e().h(f10, jM);
            V0.f.q0(cVar, w1P3.c(), s12.r3(), 0.0f, s12.s3(), null, 0, 52, null);
            T0.G1[] g1ArrB = w1P3.b();
            if (g1ArrB != null) {
                for (T0.G1 g12 : g1ArrB) {
                    V0.f.q0(cVar, g12, s12.n3(), 0.0f, s12.q3(), null, 0, 52, null);
                }
            }
            dVarD2.f().i();
            dVarD2.h(jB);
            return Unit.INSTANCE;
        } catch (Throwable th2) {
            dVarD2.f().i();
            dVarD2.h(jB);
            throw th2;
        }
    }

    protected float[] J3() {
        this.f86038l0[0] = ((Number) this.f86034h0.invoke()).floatValue();
        this.f86038l0[1] = ((Number) this.f86033g0.invoke()).floatValue();
        this.f86038l0[2] = ((Number) this.f86036j0.invoke()).floatValue();
        this.f86038l0[3] = ((Number) this.f86035i0.invoke()).floatValue();
        return this.f86038l0;
    }

    public final void K3(float f10) {
        if (f10 < 0.0f) {
            f10 = 0.0f;
        }
        if (f10 > 1.0f) {
            f10 = 1.0f;
        }
        if (this.f86037k0 == f10) {
            return;
        }
        this.f86037k0 = f10;
        l1();
    }

    public final void L3(Function0 function0) {
        this.f86033g0 = function0;
    }

    public final void M3(Function0 function0) {
        this.f86034h0 = function0;
    }

    public final void N3(Function0 function0) {
        this.f86035i0 = function0;
    }

    public final void O3(Function0 function0) {
        this.f86036j0 = function0;
    }

    @Override // o0.AbstractC9590G
    protected void l1() {
        this.f86039m0.l1();
    }

    @Override // o0.AbstractC9590G
    protected void v3() {
        AbstractC9282u.a(this.f86039m0);
    }

    private S1(Function0 function0, Function0 function02, Function0 function03, Function0 function04, float f10, long j10, long j11, V0.k kVar, V0.k kVar2, float f11, float f12, float f13) {
        super(j10, j11, kVar, kVar2, f11, f12, f13, null);
        this.f86033g0 = function0;
        this.f86034h0 = function02;
        this.f86035i0 = function03;
        this.f86036j0 = function04;
        float f14 = f10 >= 0.0f ? f10 : 0.0f;
        this.f86037k0 = f14 > 1.0f ? 1.0f : f14;
        this.f86038l0 = new float[]{0.0f, 0.0f, 0.0f, 0.0f};
        this.f86039m0 = (Q0.e) g3(Q0.l.a(new Function1() { // from class: o0.Q1
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return S1.H3(this.f86021a, (Q0.g) obj);
            }
        }));
    }
}
