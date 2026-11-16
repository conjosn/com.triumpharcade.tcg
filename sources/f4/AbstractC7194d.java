package f4;

import T2.M;
import W2.AbstractC3524u;
import W2.G;
import W2.b0;
import android.util.Pair;
import ge.q;
import java.util.Arrays;
import org.msgpack.core.MessagePack;
import x3.r;

/* JADX INFO: renamed from: f4.d, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
abstract class AbstractC7194d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final byte[] f64522a = {0, 0, 0, 0, 16, 0, -128, 0, 0, -86, 0, 56, -101, 113};

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final byte[] f64523b = {0, 0, 33, 7, MessagePack.Code.INT64, 17, -122, 68, MessagePack.Code.EXT16, MessagePack.Code.NEVER_USED, MessagePack.Code.FLOAT32, 0, 0, 0};

    /* JADX INFO: renamed from: f4.d$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f64524a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final long f64525b;

        private a(int i10, long j10) {
            this.f64524a = i10;
            this.f64525b = j10;
        }

        public static a a(r rVar, G g10) {
            rVar.o(g10.f(), 0, 8);
            g10.f0(0);
            return new a(g10.z(), g10.G());
        }
    }

    public static boolean a(r rVar) {
        G g10 = new G(8);
        int i10 = a.a(rVar, g10).f64524a;
        if (i10 != 1380533830 && i10 != 1380333108) {
            return false;
        }
        rVar.o(g10.f(), 0, 4);
        g10.f0(0);
        int iZ = g10.z();
        if (iZ == 1463899717) {
            return true;
        }
        AbstractC3524u.d("WavHeaderReader", "Unsupported form type: " + iZ);
        return false;
    }

    public static C7193c b(r rVar) throws M {
        byte[] bArr;
        G g10 = new G(16);
        a aVarD = d(1718449184, rVar, g10);
        q.w(aVarD.f64525b >= 16);
        rVar.o(g10.f(), 0, 16);
        g10.f0(0);
        int I10 = g10.I();
        int I11 = g10.I();
        int iH = g10.H();
        int iH2 = g10.H();
        int I12 = g10.I();
        int I13 = g10.I();
        int i10 = ((int) aVarD.f64525b) - 16;
        if (i10 > 0) {
            bArr = new byte[i10];
            rVar.o(bArr, 0, i10);
            if (I10 == 65534 && i10 == 24) {
                G g11 = new G(bArr);
                g11.I();
                int I14 = g11.I();
                if (I14 != 0 && I14 != I13) {
                    throw M.d("validBits ( " + I14 + ")  != bitsPerSample( " + I13 + ") are not supported");
                }
                int iH3 = g11.H();
                if ((iH3 >> 18) != 0) {
                    throw M.d("invalid channel mask " + iH3);
                }
                if (iH3 != 0 && Integer.bitCount(iH3) != I11) {
                    throw M.d("invalid number of channels (" + Integer.bitCount(iH3) + ") in channel mask " + iH3);
                }
                I10 = g11.I();
                byte[] bArr2 = new byte[14];
                g11.u(bArr2, 0, 14);
                if (!Arrays.equals(bArr2, f64522a) && !Arrays.equals(bArr2, f64523b)) {
                    throw M.d("invalid wav format extension guid");
                }
            }
        } else {
            bArr = b0.f27650f;
        }
        byte[] bArr3 = bArr;
        int i11 = I10;
        rVar.m((int) (rVar.h() - rVar.getPosition()));
        return new C7193c(i11, I11, iH, iH2, I12, I13, bArr3);
    }

    public static long c(r rVar) {
        G g10 = new G(8);
        a aVarA = a.a(rVar, g10);
        if (aVarA.f64524a != 1685272116) {
            rVar.f();
            return -1L;
        }
        rVar.j(8);
        g10.f0(0);
        rVar.o(g10.f(), 0, 8);
        long jE = g10.E();
        rVar.m(((int) aVarA.f64525b) + 8);
        return jE;
    }

    private static a d(int i10, r rVar, G g10) throws M {
        a aVarA = a.a(rVar, g10);
        while (aVarA.f64524a != i10) {
            AbstractC3524u.i("WavHeaderReader", "Ignoring unknown WAV chunk: " + aVarA.f64524a);
            long j10 = aVarA.f64525b;
            long j11 = 8 + j10;
            if (j10 % 2 != 0) {
                j11 = 9 + j10;
            }
            if (j11 > 2147483647L) {
                throw M.d("Chunk is too large (~2GB+) to skip; id: " + aVarA.f64524a);
            }
            rVar.m((int) j11);
            aVarA = a.a(rVar, g10);
        }
        return aVarA;
    }

    public static Pair e(r rVar) throws M {
        rVar.f();
        a aVarD = d(1684108385, rVar, new G(8));
        rVar.m(8);
        return Pair.create(Long.valueOf(rVar.getPosition()), Long.valueOf(aVarD.f64525b));
    }
}
