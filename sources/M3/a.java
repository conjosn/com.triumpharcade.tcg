package M3;

import T2.K;
import ne.i;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class a implements K.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f12900a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f12901b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f12902c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f12903d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f12904e;

    public a(long j10, long j11, long j12, long j13, long j14) {
        this.f12900a = j10;
        this.f12901b = j11;
        this.f12902c = j12;
        this.f12903d = j13;
        this.f12904e = j14;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            a aVar = (a) obj;
            if (this.f12900a == aVar.f12900a && this.f12901b == aVar.f12901b && this.f12902c == aVar.f12902c && this.f12903d == aVar.f12903d && this.f12904e == aVar.f12904e) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return ((((((((527 + i.c(this.f12900a)) * 31) + i.c(this.f12901b)) * 31) + i.c(this.f12902c)) * 31) + i.c(this.f12903d)) * 31) + i.c(this.f12904e);
    }

    public String toString() {
        return "Motion photo metadata: photoStartPosition=" + this.f12900a + ", photoSize=" + this.f12901b + ", photoPresentationTimestampUs=" + this.f12902c + ", videoStartPosition=" + this.f12903d + ", videoSize=" + this.f12904e;
    }
}
