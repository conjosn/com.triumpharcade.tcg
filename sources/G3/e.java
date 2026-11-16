package G3;

import T2.K;
import ne.i;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class e implements K.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f7328a;

    public e(long j10) {
        this.f7328a = j10;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return obj != null && e.class == obj.getClass() && this.f7328a == ((e) obj).f7328a;
    }

    public int hashCode() {
        return 527 + i.c(this.f7328a);
    }

    public String toString() {
        return "ThumbnailMetadata: presentationTimeUs=" + this.f7328a;
    }
}
