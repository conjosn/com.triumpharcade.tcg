package f;

import kotlin.jvm.internal.Intrinsics;
import q4.AbstractC10053g;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
final class w extends AbstractC10053g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Object f64256a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final long f64257b;

    public w(Object obj, long j10) {
        this.f64256a = obj;
        this.f64257b = j10;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w)) {
            return false;
        }
        w wVar = (w) obj;
        return Intrinsics.areEqual(this.f64256a, wVar.f64256a) && this.f64257b == wVar.f64257b;
    }

    public int hashCode() {
        return (this.f64256a.hashCode() * 31) + Long.hashCode(this.f64257b);
    }

    public String toString() {
        return "PredictiveBackHandlerInfo(owner=" + this.f64256a + ", compositeKey=" + this.f64257b + ')';
    }
}
