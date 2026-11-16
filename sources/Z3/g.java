package z3;

import T2.C3106y;
import W2.AbstractC3524u;
import W2.G;
import W2.b0;
import he.AbstractC7794y;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
final class g implements InterfaceC12207a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C3106y f106538a;

    public g(C3106y c3106y) {
        this.f106538a = c3106y;
    }

    private static String a(int i10) {
        switch (i10) {
            case 808802372:
            case 877677894:
            case 1145656883:
            case 1145656920:
            case 1482049860:
            case 1684633208:
            case 2021026148:
                return "video/mp4v-es";
            case 826496577:
            case 828601953:
            case 875967048:
                return "video/avc";
            case 842289229:
                return "video/mp42";
            case 859066445:
                return "video/mp43";
            case 1196444237:
            case 1735420525:
                return "video/mjpeg";
            default:
                return null;
        }
    }

    private static String b(int i10) {
        if (i10 == 1) {
            return "audio/raw";
        }
        if (i10 == 85) {
            return "audio/mpeg";
        }
        if (i10 == 255) {
            return "audio/mp4a-latm";
        }
        if (i10 == 8192) {
            return "audio/ac3";
        }
        if (i10 != 8193) {
            return null;
        }
        return "audio/vnd.dts";
    }

    private static InterfaceC12207a c(G g10) {
        g10.g0(4);
        int iD = g10.D();
        int iD2 = g10.D();
        g10.g0(4);
        int iD3 = g10.D();
        String strA = a(iD3);
        if (strA != null) {
            C3106y.b bVar = new C3106y.b();
            bVar.F0(iD).h0(iD2).y0(strA);
            return new g(bVar.P());
        }
        AbstractC3524u.i("StreamFormatChunk", "Ignoring track with unsupported compression " + iD3);
        return null;
    }

    public static InterfaceC12207a d(int i10, G g10) {
        if (i10 == 2) {
            return c(g10);
        }
        if (i10 == 1) {
            return e(g10);
        }
        AbstractC3524u.i("StreamFormatChunk", "Ignoring strf box for unsupported track type: " + b0.z0(i10));
        return null;
    }

    private static InterfaceC12207a e(G g10) {
        int I10 = g10.I();
        String strB = b(I10);
        if (strB == null) {
            AbstractC3524u.i("StreamFormatChunk", "Ignoring track with unsupported format tag " + I10);
            return null;
        }
        int I11 = g10.I();
        int iD = g10.D();
        g10.g0(6);
        int iN0 = b0.n0(g10.I());
        int I12 = g10.a() > 0 ? g10.I() : 0;
        C3106y.b bVar = new C3106y.b();
        bVar.y0(strB).T(I11).z0(iD);
        if (strB.equals("audio/raw") && iN0 != 0) {
            bVar.s0(iN0);
        }
        if (strB.equals("audio/mp4a-latm") && I12 > 0) {
            byte[] bArr = new byte[I12];
            g10.u(bArr, 0, I12);
            bVar.k0(AbstractC7794y.L(bArr));
        }
        return new g(bVar.P());
    }

    @Override // z3.InterfaceC12207a
    public int getType() {
        return 1718776947;
    }
}
