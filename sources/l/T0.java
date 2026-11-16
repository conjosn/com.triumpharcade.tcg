package L;

import L0.m;
import k1.AbstractC8325p0;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
final class T0 extends m.c implements m1.E {

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    private boolean f11599U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    private final boolean f11600V;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private float f11601x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private float f11602y;

    public /* synthetic */ T0(float f10, float f11, boolean z10, DefaultConstructorMarker defaultConstructorMarker) {
        this(f10, f11, z10);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit h3(T0 t02, AbstractC8325p0 abstractC8325p0, AbstractC8325p0.a aVar) {
        if (t02.f11599U) {
            AbstractC8325p0.a.O(aVar, abstractC8325p0, aVar.O0(t02.f11601x), aVar.O0(t02.f11602y), 0.0f, 4, null);
        } else {
            AbstractC8325p0.a.E(aVar, abstractC8325p0, aVar.O0(t02.f11601x), aVar.O0(t02.f11602y), 0.0f, 4, null);
        }
        return Unit.INSTANCE;
    }

    @Override // L0.m.c
    public boolean L2() {
        return this.f11600V;
    }

    @Override // m1.E
    public k1.S d(k1.T t10, k1.P p10, long j10) {
        final AbstractC8325p0 abstractC8325p0L0 = p10.l0(j10);
        return k1.T.U(t10, abstractC8325p0L0.W0(), abstractC8325p0L0.K0(), null, new Function1() { // from class: L.S0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return T0.h3(this.f11595a, abstractC8325p0L0, (AbstractC8325p0.a) obj);
            }
        }, 4, null);
    }

    public final void i3(float f10, float f11, boolean z10) {
        if (!I1.h.m(this.f11601x, f10) || !I1.h.m(this.f11602y, f11) || this.f11599U != z10) {
            m1.H.c(this);
        }
        this.f11601x = f10;
        this.f11602y = f11;
        this.f11599U = z10;
    }

    private T0(float f10, float f11, boolean z10) {
        this.f11601x = f10;
        this.f11602y = f11;
        this.f11599U = z10;
    }
}
