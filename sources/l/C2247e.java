package L;

import L0.m;
import k1.AbstractC8294a;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: renamed from: L.e, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
final class C2247e extends m.c implements m1.E {

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    private float f11693U;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private AbstractC8294a f11694x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private float f11695y;

    public /* synthetic */ C2247e(AbstractC8294a abstractC8294a, float f10, float f11, DefaultConstructorMarker defaultConstructorMarker) {
        this(abstractC8294a, f10, f11);
    }

    @Override // m1.E
    public k1.S d(k1.T t10, k1.P p10, long j10) {
        return AbstractC2241c.c(t10, this.f11694x, this.f11695y, this.f11693U, p10, j10);
    }

    public final void g3(float f10) {
        this.f11693U = f10;
    }

    public final void h3(AbstractC8294a abstractC8294a) {
        this.f11694x = abstractC8294a;
    }

    public final void i3(float f10) {
        this.f11695y = f10;
    }

    private C2247e(AbstractC8294a abstractC8294a, float f10, float f11) {
        this.f11694x = abstractC8294a;
        this.f11695y = f10;
        this.f11693U = f11;
    }
}
