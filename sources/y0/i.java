package Y0;

import T0.AbstractC3019f0;
import T0.AbstractC3043n0;
import T0.AbstractC3046o0;
import T0.AbstractC3054r0;
import T0.AbstractC3070w1;
import T0.AbstractC3075y0;
import T0.C1;
import T0.C3035k1;
import T0.C3067v1;
import T0.E1;
import T0.F1;
import T0.G1;
import T0.InterfaceC3049p0;
import T0.InterfaceC3064u1;
import T0.T;
import T0.W1;
import T0.X1;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class i extends n {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final k f29513i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final E1 f29514j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private W1 f29515k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private C3035k1 f29516l;

    public i(k kVar, C1 c12) {
        super(c12);
        this.f29513i = kVar;
        this.f29514j = T.a();
    }

    private final W1 f(long j10, G1 g12, float f10, float f11, float f12, float f13) {
        InterfaceC3064u1 interfaceC3064u1B;
        int iCeil = (int) Math.ceil(Float.intBitsToFloat((int) (j10 >> 32)));
        int iCeil2 = (int) Math.ceil(Float.intBitsToFloat((int) (j10 & 4294967295L)));
        if (f11 > 0.0f) {
            S0.g bounds = g12.getBounds();
            float fL = bounds.l() - bounds.j();
            float fE = bounds.e() - bounds.n();
            interfaceC3064u1B = AbstractC3070w1.b((int) Math.ceil(fL), (int) Math.ceil(fE), C3067v1.f22534b.a(), false, null, 24, null);
            InterfaceC3049p0 interfaceC3049p0A = AbstractC3054r0.a(interfaceC3064u1B);
            interfaceC3049p0A.n(g12, this.f29514j);
            InterfaceC3049p0.t(interfaceC3049p0A, 0.0f, 0.0f, fL, fE, 0, 16, null);
            E1 e1B = c.b(this.f29514j, 0L, AbstractC3019f0.f22433a.a(), null, F1.f22309a.b(), 5, null);
            e1B.v(2.0f * f11);
            Unit unit = Unit.INSTANCE;
            interfaceC3049p0A.n(g12, e1B);
        } else {
            interfaceC3064u1B = null;
        }
        int iCeil3 = ((int) Math.ceil(f10)) * 2;
        InterfaceC3064u1 interfaceC3064u1B2 = AbstractC3070w1.b(iCeil + iCeil3, iCeil2 + iCeil3, C3067v1.f22534b.a(), false, null, 24, null);
        InterfaceC3049p0 interfaceC3049p0A2 = AbstractC3054r0.a(interfaceC3064u1B2);
        if (interfaceC3064u1B != null) {
            interfaceC3049p0A2.v(0.0f, 0.0f, interfaceC3064u1B2.getWidth(), interfaceC3064u1B2.getHeight(), c.b(this.f29514j, 0L, 0, null, 0, 15, null));
            interfaceC3049p0A2.f(interfaceC3064u1B, S0.e.e((4294967295L & ((long) Float.floatToRawIntBits(f13))) | (((long) Float.floatToRawIntBits(f12)) << 32)), c.b(this.f29514j, 0L, AbstractC3019f0.f22433a.C(), f10 > 0.0f ? d.a(f10) : null, 0, 9, null));
            return AbstractC3046o0.a(X1.c(interfaceC3064u1B2, 0, 0, 6, null));
        }
        interfaceC3049p0A2.q();
        interfaceC3049p0A2.c(f12, f13);
        interfaceC3049p0A2.n(g12, c.b(this.f29514j, 0L, 0, f10 > 0.0f ? d.a(f10) : null, 0, 11, null));
        interfaceC3049p0A2.i();
        interfaceC3049p0A2.v(0.0f, 0.0f, interfaceC3064u1B2.getWidth(), interfaceC3064u1B2.getHeight(), c.b(this.f29514j, 0L, AbstractC3019f0.f22433a.C(), null, 0, 13, null));
        return AbstractC3046o0.a(X1.c(interfaceC3064u1B2, 0, 0, 6, null));
    }

    private final W1 g(long j10, float f10, float f11, float f12, float f13, long j11) {
        int i10 = (int) (j10 >> 32);
        int i11 = (int) (j10 & 4294967295L);
        InterfaceC3064u1 interfaceC3064u1B = AbstractC3070w1.b((int) Math.ceil(Float.intBitsToFloat(i10)), (int) Math.ceil(Float.intBitsToFloat(i11)), C3067v1.f22534b.a(), false, null, 24, null);
        InterfaceC3049p0 interfaceC3049p0A = AbstractC3054r0.a(interfaceC3064u1B);
        float f14 = f12 + f11;
        float f15 = f13 + f11;
        interfaceC3049p0A.w(f14, f15, Math.max(f14, (f12 + Float.intBitsToFloat(i10)) - f11), Math.max(f15, (f13 + Float.intBitsToFloat(i11)) - f11), Float.intBitsToFloat((int) (j11 >> 32)), Float.intBitsToFloat((int) (j11 & 4294967295L)), c.b(this.f29514j, 0L, 0, f10 > 0.0f ? d.a(f10) : null, 0, 11, null));
        interfaceC3049p0A.v(0.0f, 0.0f, interfaceC3064u1B.getWidth(), interfaceC3064u1B.getHeight(), c.b(this.f29514j, 0L, AbstractC3019f0.f22433a.C(), null, 0, 13, null));
        return AbstractC3046o0.a(X1.c(interfaceC3064u1B, 0, 0, 6, null));
    }

    private final C3035k1 h(W1 w12, AbstractC3043n0 abstractC3043n0) {
        C3035k1 c3035k1 = this.f29516l;
        if (c3035k1 != null && Intrinsics.areEqual(c3035k1.e(), abstractC3043n0)) {
            return c3035k1;
        }
        C3035k1 c3035k12 = new C3035k1(AbstractC3046o0.f(w12), AbstractC3046o0.f(abstractC3043n0), AbstractC3019f0.f22433a.z(), null);
        this.f29516l = c3035k12;
        return c3035k12;
    }

    @Override // Y0.n
    protected void a(V0.f fVar, long j10, long j11, G1 g12) {
        float fA2 = fVar.a2(this.f29513i.g());
        float fA22 = fVar.a2(this.f29513i.h());
        float fA23 = fVar.a2(I1.j.f(this.f29513i.f()));
        float fA24 = fVar.a2(I1.j.g(this.f29513i.f()));
        this.f29515k = g12 != null ? f(j10, g12, fA2, fA22, fA23, fA24) : g(j10, fA2, fA22, fA23, fA24, j11);
    }

    @Override // Y0.n
    protected void d(V0.f fVar, long j10, long j11, G1 g12, float f10, AbstractC3075y0 abstractC3075y0, AbstractC3043n0 abstractC3043n0, int i10) {
        W1 w1H = this.f29515k;
        if (w1H != null) {
            if (this.f29513i.d() instanceof W1) {
                w1H = h(w1H, this.f29513i.d());
            }
            W1 w12 = w1H;
            if (g12 != null) {
                V0.f.a1(fVar, g12, w12, f10, null, abstractC3075y0, i10, 8, null);
            } else if (S0.a.c(j11, S0.a.f21112a.a())) {
                V0.f.u0(fVar, w12, 0L, 0L, f10, null, abstractC3075y0, i10, 22, null);
            } else {
                V0.f.s0(fVar, w12, 0L, 0L, j11, f10, null, abstractC3075y0, this.f29513i.c(), 38, null);
            }
        }
    }
}
