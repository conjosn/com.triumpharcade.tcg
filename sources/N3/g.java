package N3;

import W2.G;
import W2.P;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class g extends b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f14137a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f14138b;

    private g(long j10, long j11) {
        this.f14137a = j10;
        this.f14138b = j11;
    }

    static g d(G g10, long j10, P p10) {
        long jE = e(g10, j10);
        return new g(jE, p10.b(jE));
    }

    static long e(G g10, long j10) {
        long jQ = g10.Q();
        if ((128 & jQ) != 0) {
            return 8589934591L & ((((jQ & 1) << 32) | g10.S()) + j10);
        }
        return -9223372036854775807L;
    }

    @Override // N3.b
    public String toString() {
        return "SCTE-35 TimeSignalCommand { ptsTime=" + this.f14137a + ", playbackPositionUs= " + this.f14138b + " }";
    }
}
