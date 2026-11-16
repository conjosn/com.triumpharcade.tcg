package T0;

import android.graphics.RenderEffect;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: T0.m0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class C3040m0 extends P1 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final P1 f22488b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final float f22489c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final float f22490d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final int f22491e;

    public /* synthetic */ C3040m0(P1 p12, float f10, float f11, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(p12, f10, f11, i10);
    }

    @Override // T0.P1
    protected RenderEffect b() {
        return U1.f22358a.a(this.f22488b, this.f22489c, this.f22490d, this.f22491e);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C3040m0)) {
            return false;
        }
        C3040m0 c3040m0 = (C3040m0) obj;
        return this.f22489c == c3040m0.f22489c && this.f22490d == c3040m0.f22490d && f2.f(this.f22491e, c3040m0.f22491e) && Intrinsics.areEqual(this.f22488b, c3040m0.f22488b);
    }

    public int hashCode() {
        P1 p12 = this.f22488b;
        return ((((((p12 != null ? p12.hashCode() : 0) * 31) + Float.hashCode(this.f22489c)) * 31) + Float.hashCode(this.f22490d)) * 31) + f2.g(this.f22491e);
    }

    public String toString() {
        return "BlurEffect(renderEffect=" + this.f22488b + ", radiusX=" + this.f22489c + ", radiusY=" + this.f22490d + ", edgeTreatment=" + ((Object) f2.h(this.f22491e)) + ')';
    }

    private C3040m0(P1 p12, float f10, float f11, int i10) {
        super(null);
        this.f22488b = p12;
        this.f22489c = f10;
        this.f22490d = f11;
        this.f22491e = i10;
    }
}
