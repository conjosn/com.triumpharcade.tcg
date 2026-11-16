package Q3;

import W2.G;
import W2.b0;
import x3.J;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
final class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final J.a f17995a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f17996b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f17997c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f17998d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f17999e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long[] f18000f;

    private j(J.a aVar, long j10, long j11, long[] jArr, int i10, int i11) {
        this.f17995a = new J.a(aVar);
        this.f17996b = j10;
        this.f17997c = j11;
        this.f18000f = jArr;
        this.f17998d = i10;
        this.f17999e = i11;
    }

    public static j b(J.a aVar, G g10) {
        long[] jArr;
        int i10;
        int i11;
        int iZ = g10.z();
        int iU = (iZ & 1) != 0 ? g10.U() : -1;
        long jS = (iZ & 2) != 0 ? g10.S() : -1L;
        if ((iZ & 4) == 4) {
            jArr = new long[100];
            for (int i12 = 0; i12 < 100; i12++) {
                jArr[i12] = g10.Q();
            }
        } else {
            jArr = null;
        }
        long[] jArr2 = jArr;
        if ((iZ & 8) != 0) {
            g10.g0(4);
        }
        if (g10.a() >= 24) {
            g10.g0(21);
            int iT = g10.T();
            i11 = iT & 4095;
            i10 = (16773120 & iT) >> 12;
        } else {
            i10 = -1;
            i11 = -1;
        }
        return new j(aVar, iU, jS, jArr2, i10, i11);
    }

    public long a() {
        long j10 = this.f17996b;
        if (j10 == -1 || j10 == 0) {
            return -9223372036854775807L;
        }
        J.a aVar = this.f17995a;
        return b0.n1((j10 * ((long) aVar.f102405g)) - 1, aVar.f102402d);
    }
}
