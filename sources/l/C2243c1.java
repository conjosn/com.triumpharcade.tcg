package L;

import L0.m;
import k1.AbstractC8325p0;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: renamed from: L.c1, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
final class C2243c1 extends m.c implements m1.E {

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    private float f11670U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    private float f11671V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    private boolean f11672W;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private float f11673x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private float f11674y;

    public /* synthetic */ C2243c1(float f10, float f11, float f12, float f13, boolean z10, DefaultConstructorMarker defaultConstructorMarker) {
        this(f10, f11, f12, f13, z10);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit h3(C2243c1 c2243c1, AbstractC8325p0 abstractC8325p0, AbstractC8325p0.a aVar) {
        if (c2243c1.f11672W) {
            AbstractC8325p0.a.O(aVar, abstractC8325p0, aVar.O0(c2243c1.f11673x), aVar.O0(c2243c1.f11674y), 0.0f, 4, null);
        } else {
            AbstractC8325p0.a.E(aVar, abstractC8325p0, aVar.O0(c2243c1.f11673x), aVar.O0(c2243c1.f11674y), 0.0f, 4, null);
        }
        return Unit.INSTANCE;
    }

    @Override // m1.E
    public k1.S d(k1.T t10, k1.P p10, long j10) {
        int iO0 = t10.O0(this.f11673x) + t10.O0(this.f11670U);
        int iO02 = t10.O0(this.f11674y) + t10.O0(this.f11671V);
        final AbstractC8325p0 abstractC8325p0L0 = p10.l0(I1.c.i(j10, -iO0, -iO02));
        return k1.T.U(t10, I1.c.g(j10, abstractC8325p0L0.W0() + iO0), I1.c.f(j10, abstractC8325p0L0.K0() + iO02), null, new Function1() { // from class: L.b1
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return C2243c1.h3(this.f11664a, abstractC8325p0L0, (AbstractC8325p0.a) obj);
            }
        }, 4, null);
    }

    public final void i3(float f10) {
        this.f11671V = f10;
    }

    public final void j3(float f10) {
        this.f11670U = f10;
    }

    public final void k3(boolean z10) {
        this.f11672W = z10;
    }

    public final void l3(float f10) {
        this.f11673x = f10;
    }

    public final void m3(float f10) {
        this.f11674y = f10;
    }

    private C2243c1(float f10, float f11, float f12, float f13, boolean z10) {
        this.f11673x = f10;
        this.f11674y = f11;
        this.f11670U = f12;
        this.f11671V = f13;
        this.f11672W = z10;
    }
}
