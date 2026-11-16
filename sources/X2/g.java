package X2;

import T2.K;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class g implements K.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f28693a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f28694b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f28695c;

    public g(long j10, long j11, long j12) {
        this.f28693a = j10;
        this.f28694b = j11;
        this.f28695c = j12;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        return this.f28693a == gVar.f28693a && this.f28694b == gVar.f28694b && this.f28695c == gVar.f28695c;
    }

    public int hashCode() {
        return ((((527 + ne.i.c(this.f28693a)) * 31) + ne.i.c(this.f28694b)) * 31) + ne.i.c(this.f28695c);
    }

    public String toString() {
        return "Mp4Timestamp: creation time=" + this.f28693a + ", modification time=" + this.f28694b + ", timescale=" + this.f28695c;
    }
}
