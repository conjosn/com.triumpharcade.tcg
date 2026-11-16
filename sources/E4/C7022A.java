package e4;

import W2.P;
import W2.b0;
import org.msgpack.core.MessagePack;

/* JADX INFO: renamed from: e4.A, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
final class C7022A {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private boolean f61427c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private boolean f61428d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private boolean f61429e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final P f61425a = new P(0);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private long f61430f = -9223372036854775807L;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private long f61431g = -9223372036854775807L;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private long f61432h = -9223372036854775807L;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final W2.G f61426b = new W2.G();

    C7022A() {
    }

    private static boolean a(byte[] bArr) {
        return (bArr[0] & MessagePack.Code.BIN8) == 68 && (bArr[2] & 4) == 4 && (bArr[4] & 4) == 4 && (bArr[5] & 1) == 1 && (bArr[8] & 3) == 3;
    }

    private int b(x3.r rVar) {
        this.f61426b.c0(b0.f27650f);
        this.f61427c = true;
        rVar.f();
        return 0;
    }

    private int f(byte[] bArr, int i10) {
        return (bArr[i10 + 3] & MessagePack.Code.EXT_TIMESTAMP) | ((bArr[i10] & MessagePack.Code.EXT_TIMESTAMP) << 24) | ((bArr[i10 + 1] & MessagePack.Code.EXT_TIMESTAMP) << 16) | ((bArr[i10 + 2] & MessagePack.Code.EXT_TIMESTAMP) << 8);
    }

    private int h(x3.r rVar, x3.M m10) {
        int iMin = (int) Math.min(20000L, rVar.getLength());
        long j10 = 0;
        if (rVar.getPosition() != j10) {
            m10.f102406a = j10;
            return 1;
        }
        this.f61426b.b0(iMin);
        rVar.f();
        rVar.o(this.f61426b.f(), 0, iMin);
        this.f61430f = i(this.f61426b);
        this.f61428d = true;
        return 0;
    }

    private long i(W2.G g10) {
        int iJ = g10.j();
        for (int iG = g10.g(); iG < iJ - 3; iG++) {
            if (f(g10.f(), iG) == 442) {
                g10.f0(iG + 4);
                long jL = l(g10);
                if (jL != -9223372036854775807L) {
                    return jL;
                }
            }
        }
        return -9223372036854775807L;
    }

    private int j(x3.r rVar, x3.M m10) {
        long length = rVar.getLength();
        int iMin = (int) Math.min(20000L, length);
        long j10 = length - ((long) iMin);
        if (rVar.getPosition() != j10) {
            m10.f102406a = j10;
            return 1;
        }
        this.f61426b.b0(iMin);
        rVar.f();
        rVar.o(this.f61426b.f(), 0, iMin);
        this.f61431g = k(this.f61426b);
        this.f61429e = true;
        return 0;
    }

    private long k(W2.G g10) {
        int iG = g10.g();
        for (int iJ = g10.j() - 4; iJ >= iG; iJ--) {
            if (f(g10.f(), iJ) == 442) {
                g10.f0(iJ + 4);
                long jL = l(g10);
                if (jL != -9223372036854775807L) {
                    return jL;
                }
            }
        }
        return -9223372036854775807L;
    }

    public static long l(W2.G g10) {
        int iG = g10.g();
        if (g10.a() < 9) {
            return -9223372036854775807L;
        }
        byte[] bArr = new byte[9];
        g10.u(bArr, 0, 9);
        g10.f0(iG);
        if (a(bArr)) {
            return m(bArr);
        }
        return -9223372036854775807L;
    }

    private static long m(byte[] bArr) {
        byte b10 = bArr[0];
        long j10 = (((((long) b10) & 56) >> 3) << 30) | ((((long) b10) & 3) << 28) | ((((long) bArr[1]) & 255) << 20);
        byte b11 = bArr[2];
        return j10 | (((((long) b11) & 248) >> 3) << 15) | ((((long) b11) & 3) << 13) | ((((long) bArr[3]) & 255) << 5) | ((((long) bArr[4]) & 248) >> 3);
    }

    public long c() {
        return this.f61432h;
    }

    public P d() {
        return this.f61425a;
    }

    public boolean e() {
        return this.f61427c;
    }

    public int g(x3.r rVar, x3.M m10) {
        if (!this.f61429e) {
            return j(rVar, m10);
        }
        if (this.f61431g == -9223372036854775807L) {
            return b(rVar);
        }
        if (!this.f61428d) {
            return h(rVar, m10);
        }
        long j10 = this.f61430f;
        if (j10 == -9223372036854775807L) {
            return b(rVar);
        }
        this.f61432h = this.f61425a.c(this.f61431g) - this.f61425a.b(j10);
        return b(rVar);
    }
}
