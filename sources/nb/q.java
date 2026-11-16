package Nb;

import com.facebook.react.uimanager.C4858t;
import com.facebook.react.uimanager.C4863y;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final float f14496a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final float f14497b;

    public q(float f10, float f11) {
        this.f14496a = f10;
        this.f14497b = f11;
    }

    public final float a() {
        return this.f14496a;
    }

    public final float b() {
        return this.f14497b;
    }

    public final q c() {
        return new q(C4863y.i(this.f14496a), C4863y.i(this.f14497b));
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q)) {
            return false;
        }
        q qVar = (q) obj;
        return Float.compare(this.f14496a, qVar.f14496a) == 0 && Float.compare(this.f14497b, qVar.f14497b) == 0;
    }

    public int hashCode() {
        return (Float.hashCode(this.f14496a) * 31) + Float.hashCode(this.f14497b);
    }

    public String toString() {
        return "CornerRadii(horizontal=" + this.f14496a + ", vertical=" + this.f14497b + ")";
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public q(C4858t length, float f10, float f11) {
        this(length.b(f10), length.b(f11));
        Intrinsics.checkNotNullParameter(length, "length");
    }
}
