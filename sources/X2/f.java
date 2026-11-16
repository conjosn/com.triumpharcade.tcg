package X2;

import T2.K;
import ge.q;
import ne.AbstractC9524d;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class f implements K.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f28691a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f28692b;

    public f(float f10, float f11) {
        q.e(f10 >= -90.0f && f10 <= 90.0f && f11 >= -180.0f && f11 <= 180.0f, "Invalid latitude or longitude");
        this.f28691a = f10;
        this.f28692b = f11;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && f.class == obj.getClass()) {
            f fVar = (f) obj;
            if (this.f28691a == fVar.f28691a && this.f28692b == fVar.f28692b) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return ((527 + AbstractC9524d.a(this.f28691a)) * 31) + AbstractC9524d.a(this.f28692b);
    }

    public String toString() {
        return "xyz: latitude=" + this.f28691a + ", longitude=" + this.f28692b;
    }
}
