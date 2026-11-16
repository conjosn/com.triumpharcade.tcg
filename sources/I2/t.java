package I2;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final float f9992a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final g f9993b;

    public t(float f10, g feature) {
        Intrinsics.checkNotNullParameter(feature, "feature");
        this.f9992a = f10;
        this.f9993b = feature;
    }

    public final g a() {
        return this.f9993b;
    }

    public final float b() {
        return this.f9992a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t)) {
            return false;
        }
        t tVar = (t) obj;
        return Float.compare(this.f9992a, tVar.f9992a) == 0 && Intrinsics.areEqual(this.f9993b, tVar.f9993b);
    }

    public int hashCode() {
        return (Float.hashCode(this.f9992a) * 31) + this.f9993b.hashCode();
    }

    public String toString() {
        return "ProgressableFeature(progress=" + this.f9992a + ", feature=" + this.f9993b + ')';
    }
}
