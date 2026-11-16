package o0;

import A.C1665c;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import m1.AbstractC9282u;

/* JADX INFO: renamed from: o0.s1, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
final class C9673s1 extends AbstractC9590G {

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    private Function0 f86393g0;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    private Function1 f86394h0;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    private float f86395i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    private final float[] f86396j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    private final Q0.e f86397k0;

    public /* synthetic */ C9673s1(Function0 function0, Function1 function1, float f10, long j10, long j11, V0.k kVar, V0.k kVar2, float f11, float f12, float f13, DefaultConstructorMarker defaultConstructorMarker) {
        this(function0, function1, f10, j10, j11, kVar, kVar2, f11, f12, f13);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Q0.m H3(final C9673s1 c9673s1, Q0.g gVar) {
        float fFloatValue = ((Number) c9673s1.f86393g0.invoke()).floatValue();
        if (fFloatValue < 0.0f) {
            fFloatValue = 0.0f;
        }
        if (fFloatValue > 1.0f) {
            fFloatValue = 1.0f;
        }
        float fFloatValue2 = ((Number) c9673s1.f86394h0.invoke(Float.valueOf(fFloatValue))).floatValue();
        float f10 = fFloatValue2 >= 0.0f ? fFloatValue2 : 0.0f;
        c9673s1.D3(f10 <= 1.0f ? f10 : 1.0f);
        return gVar.h(new Function1() { // from class: o0.r1
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return C9673s1.I3(this.f86367a, (V0.c) obj);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit I3(C9673s1 c9673s1, V0.c cVar) {
        C1665c c1665cM3 = c9673s1.m3();
        float fFloatValue = c1665cM3 != null ? ((Number) c1665cM3.m()).floatValue() : 0.0f;
        c9673s1.p3().f(cVar.b(), cVar.a2(c9673s1.u3()), c9673s1.M3(), fFloatValue, fFloatValue > 0.0f ? c9673s1.t3().c() : 0.0f, cVar.a2(c9673s1.o3()), c9673s1.q3(), c9673s1.s3());
        W1 w1P3 = c9673s1.p3();
        float f10 = cVar.getLayoutDirection() != I1.t.f9933a ? 180.0f : 0.0f;
        long jM = cVar.M();
        V0.d dVarD2 = cVar.d2();
        long jB = dVarD2.b();
        dVarD2.f().q();
        try {
            dVarD2.e().h(f10, jM);
            V0.f.q0(cVar, w1P3.c(), c9673s1.r3(), 0.0f, c9673s1.s3(), null, 0, 52, null);
            T0.G1[] g1ArrB = w1P3.b();
            if (g1ArrB != null) {
                for (T0.G1 g12 : g1ArrB) {
                    V0.f.q0(cVar, g12, c9673s1.n3(), 0.0f, c9673s1.q3(), null, 0, 52, null);
                }
            }
            X1.b(cVar, c9673s1.M3()[1], cVar.b(), c9673s1.f86395i0, w1P3.a(), c9673s1.s3(), c9673s1.n3());
            dVarD2.f().i();
            dVarD2.h(jB);
            return Unit.INSTANCE;
        } catch (Throwable th2) {
            dVarD2.f().i();
            dVarD2.h(jB);
            throw th2;
        }
    }

    public final Function1 J3() {
        return this.f86394h0;
    }

    public final Q0.e K3() {
        return this.f86397k0;
    }

    public final Function0 L3() {
        return this.f86393g0;
    }

    protected float[] M3() {
        float[] fArr = this.f86396j0;
        fArr[0] = 0.0f;
        float fFloatValue = ((Number) this.f86393g0.invoke()).floatValue();
        float f10 = fFloatValue >= 0.0f ? fFloatValue : 0.0f;
        if (f10 > 1.0f) {
            f10 = 1.0f;
        }
        fArr[1] = f10;
        return this.f86396j0;
    }

    public final void N3(Function1 function1) {
        this.f86394h0 = function1;
    }

    public final void O3(Function0 function0) {
        this.f86393g0 = function0;
    }

    public final void P3(float f10) {
        if (I1.h.m(this.f86395i0, f10)) {
            return;
        }
        this.f86395i0 = f10;
        AbstractC9282u.a(this.f86397k0);
    }

    @Override // o0.AbstractC9590G
    protected void l1() {
        this.f86397k0.l1();
    }

    @Override // o0.AbstractC9590G
    protected void v3() {
        AbstractC9282u.a(this.f86397k0);
    }

    private C9673s1(Function0 function0, Function1 function1, float f10, long j10, long j11, V0.k kVar, V0.k kVar2, float f11, float f12, float f13) {
        super(j10, j11, kVar, kVar2, f11, f12, f13, null);
        this.f86393g0 = function0;
        this.f86394h0 = function1;
        this.f86395i0 = f10;
        this.f86396j0 = new float[]{0.0f, 0.0f};
        this.f86397k0 = (Q0.e) g3(Q0.l.a(new Function1() { // from class: o0.q1
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return C9673s1.H3(this.f86365a, (Q0.g) obj);
            }
        }));
    }
}
