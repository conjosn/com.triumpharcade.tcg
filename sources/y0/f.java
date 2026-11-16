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
public final class f extends n {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final k f29503i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final E1 f29504j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private InterfaceC3064u1 f29505k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private C3035k1 f29506l;

    public f(k kVar, C1 c12) {
        super(c12);
        this.f29503i = kVar;
        this.f29504j = T.a();
    }

    private final InterfaceC3064u1 f(long j10, G1 g12, float f10, float f11) {
        float f12 = 2;
        float f13 = (f10 * f12) + (f12 * f11);
        InterfaceC3064u1 interfaceC3064u1B = AbstractC3070w1.b((int) Math.ceil(Float.intBitsToFloat((int) (j10 >> 32)) + f13), (int) Math.ceil(Float.intBitsToFloat((int) (j10 & 4294967295L)) + f13), C3067v1.f22534b.a(), false, null, 24, null);
        InterfaceC3049p0 interfaceC3049p0A = AbstractC3054r0.a(interfaceC3064u1B);
        if (f11 <= 0.0f) {
            c.b(this.f29504j, 0L, 0, f10 > 0.0f ? d.a(f10) : null, 0, 11, null);
            interfaceC3049p0A.c(f10, f10);
            interfaceC3049p0A.n(g12, this.f29504j);
            return interfaceC3064u1B;
        }
        float f14 = f10 + f11;
        interfaceC3049p0A.c(f14, f14);
        interfaceC3049p0A.n(g12, c.b(this.f29504j, 0L, 0, f10 > 0.0f ? d.a(f10) : null, 0, 11, null));
        E1 e1B = c.b(this.f29504j, 0L, 0, f10 > 0.0f ? d.a(f10) : null, F1.f22309a.b(), 3, null);
        e1B.v(2.0f * f11);
        Unit unit = Unit.INSTANCE;
        interfaceC3049p0A.n(g12, e1B);
        return interfaceC3064u1B;
    }

    private final InterfaceC3064u1 g(long j10, float f10, float f11, long j11) {
        float f12 = 2;
        float f13 = (f10 * f12) + (f12 * f11);
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j10 >> 32)) + f13;
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (j10 & 4294967295L)) + f13;
        InterfaceC3064u1 interfaceC3064u1B = AbstractC3070w1.b((int) Math.ceil(fIntBitsToFloat), (int) Math.ceil(fIntBitsToFloat2), C3067v1.f22534b.a(), false, null, 24, null);
        AbstractC3054r0.a(interfaceC3064u1B).w(f10, f10, fIntBitsToFloat - f10, fIntBitsToFloat2 - f10, Float.intBitsToFloat((int) (j11 >> 32)), Float.intBitsToFloat((int) (j11 & 4294967295L)), c.b(this.f29504j, 0L, 0, f10 > 0.0f ? d.a(f10) : null, 0, 11, null));
        return interfaceC3064u1B;
    }

    private final AbstractC3043n0 i(InterfaceC3064u1 interfaceC3064u1, AbstractC3043n0 abstractC3043n0) {
        C3035k1 c3035k1 = this.f29506l;
        if (c3035k1 != null && Intrinsics.areEqual(c3035k1.e(), abstractC3043n0)) {
            return c3035k1;
        }
        AbstractC3043n0.a aVar = AbstractC3043n0.f22498c;
        W1 w1A = AbstractC3046o0.a(X1.c(interfaceC3064u1, 0, 0, 6, null));
        if (abstractC3043n0 instanceof W1) {
            abstractC3043n0 = AbstractC3046o0.a(((W1) abstractC3043n0).c(S0.k.d((((long) Float.floatToRawIntBits(interfaceC3064u1.getWidth())) << 32) | (((long) Float.floatToRawIntBits(interfaceC3064u1.getHeight())) & 4294967295L))));
        }
        AbstractC3043n0 abstractC3043n0A = aVar.a(w1A, abstractC3043n0, AbstractC3019f0.f22433a.z());
        Intrinsics.e(abstractC3043n0A, "null cannot be cast to non-null type androidx.compose.ui.graphics.CompositeShaderBrush");
        C3035k1 c3035k12 = (C3035k1) abstractC3043n0A;
        this.f29506l = c3035k12;
        return c3035k12;
    }

    @Override // Y0.n
    protected void a(V0.f fVar, long j10, long j11, G1 g12) {
        f fVar2;
        InterfaceC3064u1 interfaceC3064u1G;
        float fA2 = fVar.a2(this.f29503i.g());
        float fA22 = fVar.a2(this.f29503i.h());
        if (g12 != null) {
            fVar2 = this;
            interfaceC3064u1G = fVar2.f(j10, g12, fA2, fA22);
        } else {
            fVar2 = this;
            interfaceC3064u1G = fVar2.g(j10, fA2, fA22, j11);
        }
        fVar2.f29505k = interfaceC3064u1G;
    }

    @Override // Y0.n
    protected void d(V0.f fVar, long j10, long j11, G1 g12, float f10, AbstractC3075y0 abstractC3075y0, AbstractC3043n0 abstractC3043n0, int i10) {
        InterfaceC3064u1 interfaceC3064u1 = this.f29505k;
        if (interfaceC3064u1 != null) {
            float f11 = -(fVar.a2(this.f29503i.g()) + fVar.a2(this.f29503i.h()));
            if (abstractC3043n0 == null || abstractC3075y0 != null) {
                V0.f.N0(fVar, interfaceC3064u1, S0.e.e((4294967295L & ((long) Float.floatToRawIntBits(f11))) | (Float.floatToRawIntBits(f11) << 32)), f10, null, abstractC3075y0, i10, 8, null);
                return;
            }
            AbstractC3043n0 abstractC3043n0I = i(interfaceC3064u1, abstractC3043n0);
            fVar.d2().e().c(f11, f11);
            try {
                float width = interfaceC3064u1.getWidth();
                V0.f.u0(fVar, abstractC3043n0I, 0L, S0.k.d((((long) Float.floatToRawIntBits(interfaceC3064u1.getHeight())) & 4294967295L) | (Float.floatToRawIntBits(width) << 32)), f10, null, null, i10, 50, null);
            } finally {
                float f12 = -f11;
                fVar.d2().e().c(f12, f12);
            }
        }
    }

    public final k h() {
        return this.f29503i;
    }
}
