package I2;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final float f9956a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final t f9957b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final t f9958c;

    public d(float f10, t f12, t f22) {
        Intrinsics.checkNotNullParameter(f12, "f1");
        Intrinsics.checkNotNullParameter(f22, "f2");
        this.f9956a = f10;
        this.f9957b = f12;
        this.f9958c = f22;
    }

    public final float a() {
        return this.f9956a;
    }

    public final t b() {
        return this.f9957b;
    }

    public final t c() {
        return this.f9958c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return Float.compare(this.f9956a, dVar.f9956a) == 0 && Intrinsics.areEqual(this.f9957b, dVar.f9957b) && Intrinsics.areEqual(this.f9958c, dVar.f9958c);
    }

    public int hashCode() {
        return (((Float.hashCode(this.f9956a) * 31) + this.f9957b.hashCode()) * 31) + this.f9958c.hashCode();
    }

    public String toString() {
        return "DistanceVertex(distance=" + this.f9956a + ", f1=" + this.f9957b + ", f2=" + this.f9958c + ')';
    }
}
