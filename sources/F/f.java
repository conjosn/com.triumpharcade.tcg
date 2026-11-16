package f;

import kotlin.jvm.internal.Intrinsics;
import q4.AbstractC10053g;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
final class f extends AbstractC10053g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Object f64213a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final long f64214b;

    public f(Object obj, long j10) {
        this.f64213a = obj;
        this.f64214b = j10;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        return Intrinsics.areEqual(this.f64213a, fVar.f64213a) && this.f64214b == fVar.f64214b;
    }

    public int hashCode() {
        return (this.f64213a.hashCode() * 31) + Long.hashCode(this.f64214b);
    }

    public String toString() {
        return "BackHandlerInfo(owner=" + this.f64213a + ", compositeKey=" + this.f64214b + ')';
    }
}
