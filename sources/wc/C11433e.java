package wc;

import A.X;
import S0.f;
import S0.k;
import T0.AbstractC3043n0;
import T0.C3072x0;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.g;

/* JADX INFO: renamed from: wc.e, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class C11433e implements InterfaceC11430b {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final long f101577b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final X f101578c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final float f101579d;

    public /* synthetic */ C11433e(long j10, X x10, float f10, DefaultConstructorMarker defaultConstructorMarker) {
        this(j10, x10, f10);
    }

    @Override // wc.InterfaceC11430b
    public AbstractC3043n0 a(float f10, long j10) {
        return AbstractC3043n0.a.j(AbstractC3043n0.f22498c, CollectionsKt.listOf(C3072x0.j(C3072x0.n(this.f101577b, 0.0f, 0.0f, 0.0f, 0.0f, 14, null)), C3072x0.j(this.f101577b), C3072x0.j(C3072x0.n(this.f101577b, 0.0f, 0.0f, 0.0f, 0.0f, 14, null))), f.a(0.0f, 0.0f), g.e(Math.max(k.k(j10), k.i(j10)) * f10 * 2, 0.01f), 0, 8, null);
    }

    @Override // wc.InterfaceC11430b
    public X b() {
        return this.f101578c;
    }

    @Override // wc.InterfaceC11430b
    public float c(float f10) {
        float f11 = this.f101579d;
        return f10 <= f11 ? K1.d.b(0.0f, 1.0f, f10 / f11) : K1.d.b(1.0f, 0.0f, (f10 - f11) / (1.0f - f11));
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C11433e)) {
            return false;
        }
        C11433e c11433e = (C11433e) obj;
        return C3072x0.p(this.f101577b, c11433e.f101577b) && Intrinsics.areEqual(this.f101578c, c11433e.f101578c) && Float.compare(this.f101579d, c11433e.f101579d) == 0;
    }

    public int hashCode() {
        return (((C3072x0.v(this.f101577b) * 31) + this.f101578c.hashCode()) * 31) + Float.hashCode(this.f101579d);
    }

    public String toString() {
        return "Shimmer(highlightColor=" + ((Object) C3072x0.w(this.f101577b)) + ", animationSpec=" + this.f101578c + ", progressForMaxAlpha=" + this.f101579d + ')';
    }

    private C11433e(long j10, X animationSpec, float f10) {
        Intrinsics.checkNotNullParameter(animationSpec, "animationSpec");
        this.f101577b = j10;
        this.f101578c = animationSpec;
        this.f101579d = f10;
    }
}
