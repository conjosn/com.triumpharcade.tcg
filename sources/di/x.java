package di;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class x {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final EnumC6867h f60406a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private float f60407b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private long f60408c;

    public x(EnumC6867h accuracy, float f10, long j10) {
        Intrinsics.checkNotNullParameter(accuracy, "accuracy");
        this.f60406a = accuracy;
        this.f60407b = f10;
        this.f60408c = j10;
    }

    public final float a() {
        return this.f60407b;
    }

    public final long b() {
        return this.f60408c;
    }

    public final void c(float f10) {
        this.f60407b = f10;
    }

    public final void d(long j10) {
        this.f60408c = j10;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x)) {
            return false;
        }
        x xVar = (x) obj;
        return this.f60406a == xVar.f60406a && Float.compare(this.f60407b, xVar.f60407b) == 0 && this.f60408c == xVar.f60408c;
    }

    public int hashCode() {
        return (((this.f60406a.hashCode() * 31) + Float.hashCode(this.f60407b)) * 31) + Long.hashCode(this.f60408c);
    }

    public String toString() {
        return "LocationParams(accuracy=" + this.f60406a + ", distance=" + this.f60407b + ", interval=" + this.f60408c + ")";
    }
}
