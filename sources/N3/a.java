package N3;

import W2.G;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class a extends b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f14101a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f14102b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final byte[] f14103c;

    private a(long j10, byte[] bArr, long j11) {
        this.f14101a = j11;
        this.f14102b = j10;
        this.f14103c = bArr;
    }

    static a d(G g10, int i10, long j10) {
        long jS = g10.S();
        int i11 = i10 - 4;
        byte[] bArr = new byte[i11];
        g10.u(bArr, 0, i11);
        return new a(jS, bArr, j10);
    }

    @Override // N3.b
    public String toString() {
        return "SCTE-35 PrivateCommand { ptsAdjustment=" + this.f14101a + ", identifier= " + this.f14102b + " }";
    }
}
