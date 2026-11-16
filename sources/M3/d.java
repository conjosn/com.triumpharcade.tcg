package M3;

import T2.K;
import ne.AbstractC9524d;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class d implements K.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f12910a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f12911b;

    public d(float f10, int i10) {
        this.f12910a = f10;
        this.f12911b = i10;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && d.class == obj.getClass()) {
            d dVar = (d) obj;
            if (this.f12910a == dVar.f12910a && this.f12911b == dVar.f12911b) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return ((527 + AbstractC9524d.a(this.f12910a)) * 31) + this.f12911b;
    }

    public String toString() {
        return "smta: captureFrameRate=" + this.f12910a + ", svcTemporalLayerCount=" + this.f12911b;
    }
}
