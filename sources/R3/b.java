package R3;

import T2.C3095m;
import T2.C3106y;
import T2.K;
import T2.L;
import T2.M;
import W2.AbstractC3513i;
import W2.AbstractC3524u;
import W2.G;
import W2.b0;
import X2.e;
import X2.h;
import android.util.Pair;
import com.facebook.imageutils.JfifUtil;
import he.AbstractC7794y;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import ne.AbstractC9527g;
import x3.AbstractC11585t;
import x3.C11570d;
import x3.F;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final byte[] f19676a = b0.A0("OpusHead");

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final long f19677a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final long f19678b;

        public a(long j10, long j11) {
            this.f19677a = j10;
            this.f19678b = j11;
        }
    }

    /* JADX INFO: renamed from: R3.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class C0349b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f19679a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f19680b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f19681c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public long f19682d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private final boolean f19683e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private final G f19684f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private final G f19685g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        private int f19686h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        private int f19687i;

        public C0349b(G g10, G g11, boolean z10) throws M {
            this.f19685g = g10;
            this.f19684f = g11;
            this.f19683e = z10;
            g11.f0(12);
            this.f19679a = g11.U();
            g10.f0(12);
            this.f19687i = g10.U();
            AbstractC11585t.a(g10.z() == 1, "first_chunk must be 1");
            this.f19680b = -1;
        }

        public boolean a() {
            int i10 = this.f19680b + 1;
            this.f19680b = i10;
            if (i10 == this.f19679a) {
                return false;
            }
            this.f19682d = this.f19683e ? this.f19684f.X() : this.f19684f.S();
            if (this.f19680b == this.f19686h) {
                this.f19681c = this.f19685g.U();
                this.f19685g.g0(4);
                int i11 = this.f19687i - 1;
                this.f19687i = i11;
                this.f19686h = i11 > 0 ? this.f19685g.U() - 1 : -1;
            }
            return true;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f19688a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final byte[] f19689b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final long f19690c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final long f19691d;

        public c(String str, byte[] bArr, long j10, long j11) {
            this.f19688a = str;
            this.f19689b = bArr;
            this.f19690c = j10;
            this.f19691d = j11;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final g f19692a;

        public d(g gVar) {
            this.f19692a = gVar;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final long f19693a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final long f19694b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final String f19695c;

        public e(long j10, long j11, String str) {
            this.f19693a = j10;
            this.f19694b = j11;
            this.f19695c = str;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private interface f {
        int a();

        int b();

        int c();
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class g {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final boolean f19696a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final boolean f19697b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final boolean f19698c;

        public g(boolean z10, boolean z11, boolean z12) {
            this.f19696a = z10;
            this.f19697b = z11;
            this.f19698c = z12;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class h {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final x[] f19699a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public C3106y f19700b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f19701c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f19702d = 0;

        public h(int i10) {
            this.f19699a = new x[i10];
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class i implements f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final int f19703a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final int f19704b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final G f19705c;

        public i(e.c cVar, C3106y c3106y) {
            G g10 = cVar.f28690b;
            this.f19705c = g10;
            g10.f0(12);
            int iU = g10.U();
            if ("audio/raw".equals(c3106y.f23510o)) {
                int iQ0 = b0.q0(c3106y.f23487I, c3106y.f23485G);
                if (iU == 0 || iU % iQ0 != 0) {
                    AbstractC3524u.i("BoxParsers", "Audio sample size mismatch. stsd sample size: " + iQ0 + ", stsz sample size: " + iU);
                    iU = iQ0;
                }
            }
            this.f19703a = iU == 0 ? -1 : iU;
            this.f19704b = g10.U();
        }

        @Override // R3.b.f
        public int a() {
            int i10 = this.f19703a;
            return i10 == -1 ? this.f19705c.U() : i10;
        }

        @Override // R3.b.f
        public int b() {
            return this.f19703a;
        }

        @Override // R3.b.f
        public int c() {
            return this.f19704b;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class j implements f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final G f19706a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final int f19707b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final int f19708c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private int f19709d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private int f19710e;

        public j(e.c cVar) {
            G g10 = cVar.f28690b;
            this.f19706a = g10;
            g10.f0(12);
            this.f19708c = g10.U() & JfifUtil.MARKER_FIRST_BYTE;
            this.f19707b = g10.U();
        }

        @Override // R3.b.f
        public int a() {
            int i10 = this.f19708c;
            if (i10 == 8) {
                return this.f19706a.Q();
            }
            if (i10 == 16) {
                return this.f19706a.Y();
            }
            int i11 = this.f19709d;
            this.f19709d = i11 + 1;
            if (i11 % 2 != 0) {
                return this.f19710e & 15;
            }
            int iQ = this.f19706a.Q();
            this.f19710e = iQ;
            return (iQ & 240) >> 4;
        }

        @Override // R3.b.f
        public int b() {
            return -1;
        }

        @Override // R3.b.f
        public int c() {
            return this.f19707b;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class k {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final int f19711a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final long f19712b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final int f19713c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final int f19714d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private final int f19715e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private final int f19716f;

        public k(int i10, long j10, int i11, int i12, int i13, int i14) {
            this.f19711a = i10;
            this.f19712b = j10;
            this.f19713c = i11;
            this.f19714d = i12;
            this.f19715e = i13;
            this.f19716f = i14;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final d f19717a;

        public l(d dVar) {
            this.f19717a = dVar;
        }

        public boolean b() {
            d dVar = this.f19717a;
            return dVar != null && dVar.f19692a.f19696a && this.f19717a.f19692a.f19697b;
        }
    }

    private static x A(G g10, int i10, int i11, String str) {
        int i12;
        int i13;
        int i14 = i10 + 8;
        while (true) {
            byte[] bArr = null;
            if (i14 - i10 >= i11) {
                return null;
            }
            g10.f0(i14);
            int iZ = g10.z();
            if (g10.z() == 1952804451) {
                int iQ = q(g10.z());
                g10.g0(1);
                if (iQ == 0) {
                    g10.g0(1);
                    i13 = 0;
                    i12 = 0;
                } else {
                    int iQ2 = g10.Q();
                    i12 = iQ2 & 15;
                    i13 = (iQ2 & 240) >> 4;
                }
                boolean z10 = g10.Q() == 1;
                int iQ3 = g10.Q();
                byte[] bArr2 = new byte[16];
                g10.u(bArr2, 0, 16);
                if (z10 && iQ3 == 0) {
                    int iQ4 = g10.Q();
                    bArr = new byte[iQ4];
                    g10.u(bArr, 0, iQ4);
                }
                return new x(z10, str, iQ3, bArr2, i13, i12, bArr);
            }
            i14 += iZ;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:107:0x020c, code lost:
    
        r4 = r0;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:154:0x02c7  */
    /* JADX WARN: Removed duplicated region for block: B:156:0x0304  */
    /* JADX WARN: Removed duplicated region for block: B:157:0x0307  */
    /* JADX WARN: Removed duplicated region for block: B:162:0x0329  */
    /* JADX WARN: Removed duplicated region for block: B:169:0x0368  */
    /* JADX WARN: Removed duplicated region for block: B:173:0x037b  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0128  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0130  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0133  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0137  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x0187  */
    /* JADX WARN: Type inference failed for: r26v2 */
    /* JADX WARN: Type inference failed for: r26v3 */
    /* JADX WARN: Type inference failed for: r26v4 */
    /* JADX WARN: Type inference failed for: r26v7, types: [boolean] */
    /* JADX WARN: Type inference failed for: r26v8 */
    /* JADX WARN: Type inference failed for: r29v0 */
    /* JADX WARN: Type inference failed for: r29v1, types: [boolean] */
    /* JADX WARN: Type inference failed for: r29v2 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static R3.z B(R3.w r43, X2.e.b r44, x3.F r45, boolean r46) throws T2.M {
        /*
            Method dump skipped, instruction units count: 1655
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: R3.b.B(R3.w, X2.e$b, x3.F, boolean):R3.z");
    }

    private static d C(G g10, int i10, int i11) throws M {
        g10.f0(i10 + 8);
        int iG = g10.g();
        while (iG - i10 < i11) {
            g10.f0(iG);
            int iZ = g10.z();
            AbstractC11585t.a(iZ > 0, "childAtomSize must be positive");
            if (g10.z() == 1937011305) {
                g10.g0(4);
                int iQ = g10.Q();
                return new d(new g((iQ & 1) == 1, (iQ & 2) == 2, (iQ & 8) == 8));
            }
            iG += iZ;
        }
        return null;
    }

    private static h D(G g10, k kVar, String str, T2.r rVar, boolean z10) throws M {
        g10.f0(12);
        int iZ = g10.z();
        h hVar = new h(iZ);
        for (int i10 = 0; i10 < iZ; i10++) {
            int iG = g10.g();
            int iZ2 = g10.z();
            AbstractC11585t.a(iZ2 > 0, "childAtomSize must be positive");
            int iZ3 = g10.z();
            if (iZ3 == 1635148593 || iZ3 == 1635148595 || iZ3 == 1701733238 || iZ3 == 1831958048 || iZ3 == 1836070006 || iZ3 == 1752589105 || iZ3 == 1751479857 || iZ3 == 1932670515 || iZ3 == 1211250227 || iZ3 == 1748121139 || iZ3 == 1987063864 || iZ3 == 1987063865 || iZ3 == 1635135537 || iZ3 == 1685479798 || iZ3 == 1685479729 || iZ3 == 1685481573 || iZ3 == 1685481521 || iZ3 == 1634760241) {
                L(g10, iZ3, iG, iZ2, kVar.f19711a, str, kVar.f19714d, rVar, hVar, i10);
            } else if (iZ3 == 1836069985 || iZ3 == 1701733217 || iZ3 == 1633889587 || iZ3 == 1700998451 || iZ3 == 1633889588 || iZ3 == 1835823201 || iZ3 == 1685353315 || iZ3 == 1685353317 || iZ3 == 1685353320 || iZ3 == 1685353324 || iZ3 == 1685353336 || iZ3 == 1935764850 || iZ3 == 1935767394 || iZ3 == 1819304813 || iZ3 == 1936684916 || iZ3 == 1953984371 || iZ3 == 778924082 || iZ3 == 778924083 || iZ3 == 1835557169 || iZ3 == 1835560241 || iZ3 == 1634492771 || iZ3 == 1634492791 || iZ3 == 1970037111 || iZ3 == 1332770163 || iZ3 == 1716281667 || iZ3 == 1767992678 || iZ3 == 1768973165 || iZ3 == 1718641517) {
                i(g10, iZ3, iG, iZ2, kVar.f19711a, str, z10, rVar, hVar, i10);
            } else if (iZ3 == 1414810956 || iZ3 == 1954034535 || iZ3 == 2004251764 || iZ3 == 1937010800 || iZ3 == 1664495672 || iZ3 == 1836070003) {
                h hVar2 = hVar;
                E(g10, iZ3, iG, iZ2, kVar, str, hVar2);
                hVar = hVar2;
            } else if (iZ3 == 1835365492) {
                v(g10, iZ3, iG, kVar.f19711a, hVar);
            } else if (iZ3 == 1667329389) {
                hVar.f19700b = new C3106y.b().i0(kVar.f19711a).y0("application/x-camera-motion").P();
            }
            g10.f0(iG + iZ2);
        }
        return hVar;
    }

    private static void E(G g10, int i10, int i11, int i12, k kVar, String str, h hVar) {
        g10.f0(i11 + 16);
        String str2 = "application/ttml+xml";
        AbstractC7794y abstractC7794yL = null;
        long j10 = Long.MAX_VALUE;
        if (i10 != 1414810956) {
            if (i10 == 1954034535) {
                int i13 = i12 - 16;
                byte[] bArr = new byte[i13];
                g10.u(bArr, 0, i13);
                abstractC7794yL = AbstractC7794y.L(bArr);
                str2 = "application/x-quicktime-tx3g";
            } else if (i10 == 2004251764) {
                str2 = "application/x-mp4-vtt";
            } else if (i10 == 1937010800) {
                j10 = 0;
            } else if (i10 == 1664495672) {
                hVar.f19702d = 1;
                str2 = "application/x-mp4-cea-608";
            } else {
                if (i10 != 1836070003) {
                    throw new IllegalStateException();
                }
                int iG = g10.g();
                g10.g0(4);
                if (g10.z() == 1702061171) {
                    c cVarN = n(g10, iG);
                    if (cVarN.f19689b == null || cVarN.f19689b.length != 64) {
                        return;
                    }
                    abstractC7794yL = AbstractC7794y.L(b0.A0(d(cVarN.f19689b, kVar.f19715e, kVar.f19716f)));
                    str2 = "application/vobsub";
                } else {
                    str2 = null;
                }
            }
        }
        if (str2 != null) {
            hVar.f19700b = new C3106y.b().i0(kVar.f19711a).y0(str2).n0(str).C0(j10).k0(abstractC7794yL).P();
        }
    }

    private static k F(G g10) {
        long j10;
        g10.f0(8);
        int iQ = q(g10.z());
        g10.g0(iQ == 0 ? 8 : 16);
        int iZ = g10.z();
        g10.g0(4);
        int iG = g10.g();
        int i10 = iQ == 0 ? 4 : 8;
        int i11 = 0;
        while (true) {
            j10 = -9223372036854775807L;
            if (i11 >= i10) {
                g10.g0(i10);
                break;
            }
            if (g10.f()[iG + i11] != -1) {
                long jS = iQ == 0 ? g10.S() : g10.X();
                if (jS != 0) {
                    j10 = jS;
                }
            } else {
                i11++;
            }
        }
        g10.g0(10);
        int i12 = 0;
        long j11 = j10;
        int iY = g10.Y();
        g10.g0(4);
        int iZ2 = g10.z();
        int iZ3 = g10.z();
        g10.g0(4);
        int iZ4 = g10.z();
        int iZ5 = g10.z();
        if (iZ2 == 0 && iZ3 == 65536 && ((iZ4 == -65536 || iZ4 == 65536) && iZ5 == 0)) {
            i12 = 90;
        } else if (iZ2 == 0 && iZ3 == -65536 && ((iZ4 == 65536 || iZ4 == -65536) && iZ5 == 0)) {
            i12 = 270;
        } else if ((iZ2 == -65536 || iZ2 == 65536) && iZ3 == 0 && iZ4 == 0 && iZ5 == -65536) {
            i12 = 180;
        }
        int i13 = i12;
        g10.g0(16);
        short sM = g10.M();
        g10.g0(2);
        return new k(iZ, j11, iY, i13, sM, g10.M());
    }

    public static w G(e.b bVar, e.c cVar, long j10, T2.r rVar, boolean z10, boolean z11) throws M {
        long[] jArr;
        long[] jArr2;
        C3106y c3106yP;
        e.b bVarD;
        Pair pairM;
        e.b bVar2 = (e.b) ge.q.q(bVar.d(1835297121));
        int iF = f(r(((e.c) ge.q.q(bVar2.e(1751411826))).f28690b));
        if (iF == -1) {
            return null;
        }
        k kVarF = F(((e.c) ge.q.q(bVar.e(1953196132))).f28690b);
        long j11 = j10 == -9223372036854775807L ? kVarF.f19712b : j10;
        long j12 = w(cVar.f28690b).f28695c;
        long jO1 = j11 != -9223372036854775807L ? b0.o1(j11, 1000000L, j12) : -9223372036854775807L;
        e.b bVar3 = (e.b) ge.q.q(((e.b) ge.q.q(bVar2.d(1835626086))).d(1937007212));
        e eVarT = t(((e.c) ge.q.q(bVar2.e(1835296868))).f28690b);
        e.c cVarE = bVar3.e(1937011556);
        if (cVarE == null) {
            AbstractC3524u.i("BoxParsers", "Ignoring track where sample table (stbl) box is missing a sample description (stsd).");
            return null;
        }
        h hVarD = D(cVarE.f28690b, kVarF, eVarT.f19695c, rVar, z11);
        if (z10 || (bVarD = bVar.d(1701082227)) == null || (pairM = m(bVarD)) == null) {
            jArr = null;
            jArr2 = null;
        } else {
            long[] jArr3 = (long[]) pairM.first;
            jArr2 = (long[]) pairM.second;
            jArr = jArr3;
        }
        if (hVarD.f19700b == null) {
            return null;
        }
        if (kVarF.f19713c != 0) {
            X2.d dVar = new X2.d(kVarF.f19713c);
            C3106y.b bVarB = hVarD.f19700b.b();
            K k10 = hVarD.f19700b.f23507l;
            c3106yP = bVarB.r0(k10 != null ? k10.a(dVar) : new K(dVar)).P();
        } else {
            c3106yP = hVarD.f19700b;
        }
        return new w(kVarF.f19711a, iF, eVarT.f19693a, j12, jO1, eVarT.f19694b, c3106yP, hVarD.f19702d, hVarD.f19699a, hVarD.f19701c, jArr, jArr2);
    }

    public static List H(e.b bVar, F f10, long j10, T2.r rVar, boolean z10, boolean z11, ge.g gVar, boolean z12) {
        w wVar;
        ArrayList arrayList = new ArrayList();
        for (int i10 = 0; i10 < bVar.f28689d.size(); i10++) {
            e.b bVar2 = (e.b) bVar.f28689d.get(i10);
            if (bVar2.f28686a == 1953653099 && (wVar = (w) gVar.apply(G(bVar2, (e.c) ge.q.q(bVar.e(1836476516)), j10, rVar, z10, z11))) != null) {
                arrayList.add(B(wVar, (e.b) ge.q.q(((e.b) ge.q.q(((e.b) ge.q.q(bVar2.d(1835297121))).d(1835626086))).d(1937007212)), f10, z12));
            }
        }
        return arrayList;
    }

    public static K I(e.c cVar) {
        G g10 = cVar.f28690b;
        g10.f0(8);
        K k10 = new K(new K.a[0]);
        while (g10.a() >= 8) {
            int iG = g10.g();
            int iZ = g10.z();
            int iZ2 = g10.z();
            if (iZ2 == 1835365473) {
                g10.f0(iG);
                k10 = k10.b(J(g10, iG + iZ));
            } else if (iZ2 == 1936553057) {
                g10.f0(iG);
                k10 = k10.b(u.b(g10, iG + iZ));
            } else if (iZ2 == -1451722374) {
                k10 = k10.b(M(g10));
            }
            g10.f0(iG + iZ);
        }
        return k10;
    }

    private static K J(G g10, int i10) {
        g10.g0(8);
        g(g10);
        while (g10.g() < i10) {
            int iG = g10.g();
            int iZ = g10.z();
            if (g10.z() == 1768715124) {
                g10.f0(iG);
                return s(g10, iG + iZ);
            }
            g10.f0(iG + iZ);
        }
        return null;
    }

    static l K(G g10, int i10, int i11) throws M {
        g10.f0(i10 + 8);
        int iG = g10.g();
        d dVarC = null;
        while (iG - i10 < i11) {
            g10.f0(iG);
            int iZ = g10.z();
            AbstractC11585t.a(iZ > 0, "childAtomSize must be positive");
            if (g10.z() == 1702454643) {
                dVarC = C(g10, iG, iZ);
            }
            iG += iZ;
        }
        if (dVarC == null) {
            return null;
        }
        return new l(dVarC);
    }

    private static void L(G g10, int i10, int i11, int i12, int i13, String str, int i14, T2.r rVar, h hVar, int i15) throws M {
        int i16;
        String str2;
        int iK;
        int i17;
        T2.r rVar2;
        int i18;
        int i19;
        int i20;
        int i21;
        h.k kVar;
        int i22;
        int i23;
        int i24;
        int i25 = i11;
        int i26 = i12;
        T2.r rVarC = rVar;
        h hVar2 = hVar;
        g10.f0(i25 + 16);
        g10.g0(16);
        int iY = g10.Y();
        int iY2 = g10.Y();
        g10.g0(50);
        int iG = g10.g();
        int iIntValue = i10;
        if (iIntValue == 1701733238) {
            Pair pairZ = z(g10, i25, i26);
            if (pairZ != null) {
                iIntValue = ((Integer) pairZ.first).intValue();
                rVarC = rVarC == null ? null : rVarC.c(((x) pairZ.second).f19863b);
                hVar2.f19699a[i15] = (x) pairZ.second;
            }
            g10.f0(iG);
        }
        String str3 = "video/3gpp";
        String str4 = iIntValue == 1831958048 ? "video/mpeg" : iIntValue == 1211250227 ? "video/3gpp" : null;
        float fX = 1.0f;
        int i27 = 8;
        int i28 = 8;
        ByteBuffer byteBufferA = null;
        List listM = null;
        String strF = null;
        byte[] bArrY = null;
        int i29 = -1;
        int i30 = -1;
        int i31 = -1;
        int i32 = -1;
        int i33 = -1;
        int i34 = -1;
        int i35 = -1;
        int iL = -1;
        a aVarK = null;
        c cVarN = null;
        h.k kVar2 = null;
        boolean z10 = false;
        while (iG - i25 < i26) {
            g10.f0(iG);
            int iG2 = g10.g();
            int iZ = g10.z();
            if (iZ == 0 && g10.g() - i11 == i26) {
                break;
            }
            AbstractC11585t.a(iZ > 0, "childAtomSize must be positive");
            int iZ2 = g10.z();
            if (iZ2 == 1635148611) {
                AbstractC11585t.a(str4 == null, null);
                g10.f0(iG2 + 8);
                C11570d c11570dB = C11570d.b(g10);
                List list = c11570dB.f102491a;
                hVar2.f19701c = c11570dB.f102492b;
                if (!z10) {
                    fX = c11570dB.f102501k;
                }
                String str5 = c11570dB.f102502l;
                int i36 = c11570dB.f102500j;
                int i37 = c11570dB.f102497g;
                int i38 = c11570dB.f102498h;
                listM = list;
                int i39 = c11570dB.f102499i;
                int i40 = c11570dB.f102495e;
                h.k kVar3 = kVar2;
                rVar2 = rVarC;
                kVar = kVar3;
                i20 = c11570dB.f102496f;
                i16 = iG;
                i18 = iIntValue;
                str2 = str3;
                iK = i37;
                i17 = i38;
                iL = i39;
                i27 = i40;
                strF = str5;
                str4 = "video/avc";
                i30 = i36;
            } else {
                i16 = iG;
                if (iZ2 == 1752589123) {
                    AbstractC11585t.a(str4 == null, null);
                    g10.f0(iG2 + 8);
                    x3.G gA = x3.G.a(g10);
                    List list2 = gA.f102371a;
                    hVar2.f19701c = gA.f102372b;
                    if (!z10) {
                        fX = gA.f102384n;
                    }
                    int i41 = gA.f102385o;
                    int i42 = gA.f102373c;
                    String str6 = gA.f102386p;
                    int i43 = gA.f102383m;
                    listM = list2;
                    if (i43 != -1) {
                        i29 = i43;
                    }
                    int i44 = gA.f102376f;
                    int i45 = gA.f102377g;
                    int i46 = gA.f102380j;
                    int i47 = gA.f102381k;
                    int i48 = gA.f102382l;
                    i33 = i45;
                    i27 = gA.f102378h;
                    i20 = gA.f102379i;
                    rVar2 = rVarC;
                    i18 = iIntValue;
                    str2 = str3;
                    iK = i46;
                    i17 = i47;
                    iL = i48;
                    kVar = gA.f102387q;
                    i30 = i41;
                    i31 = i42;
                    i32 = i44;
                    str4 = "video/hevc";
                    strF = str6;
                } else {
                    str2 = str3;
                    if (iZ2 == 1818785347) {
                        AbstractC11585t.a("video/hevc".equals(str4), "lhvC must follow hvcC atom");
                        h.k kVar4 = kVar2;
                        AbstractC11585t.a(kVar4 != null && kVar4.f28751b.size() >= 2, "must have at least two layers");
                        g10.f0(iG2 + 8);
                        x3.G gC = x3.G.c(g10, (h.k) ge.q.q(kVar4));
                        AbstractC11585t.a(hVar2.f19701c == gC.f102372b, "nalUnitLengthFieldLength must be same for both hvcC and lhvC atoms");
                        int i49 = gC.f102380j;
                        int i50 = i34;
                        if (i49 != -1) {
                            AbstractC11585t.a(i50 == i49, "colorSpace must be the same for both views");
                        }
                        int i51 = gC.f102381k;
                        int i52 = i35;
                        if (i51 != -1) {
                            AbstractC11585t.a(i52 == i51, "colorRange must be the same for both views");
                        }
                        int i53 = gC.f102382l;
                        if (i53 != -1) {
                            int i54 = iL;
                            i23 = i54;
                            AbstractC11585t.a(i54 == i53, "colorTransfer must be the same for both views");
                        } else {
                            i23 = iL;
                        }
                        AbstractC11585t.a(i27 == gC.f102378h, "bitdepthLuma must be the same for both views");
                        AbstractC11585t.a(i28 == gC.f102379i, "bitdepthChroma must be the same for both views");
                        List listM2 = listM;
                        if (listM2 != null) {
                            listM2 = AbstractC7794y.q().k(listM2).k(gC.f102371a).m();
                            i24 = i50;
                        } else {
                            i24 = i50;
                            AbstractC11585t.a(false, "initializationData must be already set from hvcC atom");
                        }
                        str4 = "video/mv-hevc";
                        rVar2 = rVarC;
                        i18 = iIntValue;
                        i17 = i52;
                        i20 = i28;
                        iK = i24;
                        iL = i23;
                        strF = gC.f102386p;
                        kVar = kVar4;
                        listM = listM2;
                    } else {
                        List listL = listM;
                        iK = i34;
                        i17 = i35;
                        int i55 = iL;
                        h.k kVar5 = kVar2;
                        if (iZ2 == 1986361461) {
                            l lVarK = K(g10, iG2, iZ);
                            if (lVarK == null || lVarK.f19717a == null) {
                                i22 = i29;
                                i29 = i22;
                                rVar2 = rVarC;
                                listM = listL;
                                i18 = iIntValue;
                                i20 = i28;
                                iL = i55;
                                kVar = kVar5;
                            } else if (kVar5 == null || kVar5.f28751b.size() < 2) {
                                i22 = i29;
                                if (i22 == -1) {
                                    i29 = lVarK.f19717a.f19692a.f19698c ? 5 : 4;
                                } else {
                                    i29 = i22;
                                }
                                rVar2 = rVarC;
                                listM = listL;
                                i18 = iIntValue;
                                i20 = i28;
                                iL = i55;
                                kVar = kVar5;
                            } else {
                                AbstractC11585t.a(lVarK.b(), "both eye views must be marked as available");
                                AbstractC11585t.a(!lVarK.f19717a.f19692a.f19698c, "for MV-HEVC, eye_views_reversed must be set to false");
                                i22 = i29;
                                i29 = i22;
                                rVar2 = rVarC;
                                listM = listL;
                                i18 = iIntValue;
                                i20 = i28;
                                iL = i55;
                                kVar = kVar5;
                            }
                        } else {
                            int i56 = i29;
                            if (iZ2 == 1685480259 || iZ2 == 1685485123 || iZ2 == 1685485379) {
                                rVar2 = rVarC;
                                i18 = iIntValue;
                                i19 = i56;
                                i20 = i28;
                                float f10 = fX;
                                int i57 = i27;
                                i21 = i55;
                                int i58 = iZ - 8;
                                byte[] bArr = new byte[i58];
                                g10.u(bArr, 0, i58);
                                if (listL != null) {
                                    listM = AbstractC7794y.q().k(listL).a(bArr).m();
                                } else {
                                    AbstractC11585t.a(false, "initializationData must already be set from hvcC or avcC atom");
                                    listM = listL;
                                }
                                g10.f0(iG2 + 8);
                                X2.a aVarA = X2.a.a(g10);
                                if (aVarA != null) {
                                    str4 = "video/dolby-vision";
                                    strF = aVarA.f28680c;
                                }
                                iK = iK;
                                i27 = i57;
                                fX = f10;
                            } else if (iZ2 == 1987076931) {
                                AbstractC11585t.a(str4 == null, null);
                                String str7 = iIntValue == 1987063864 ? "video/x-vnd.on2.vp8" : "video/x-vnd.on2.vp9";
                                g10.f0(iG2 + 12);
                                byte bQ = (byte) g10.Q();
                                byte bQ2 = (byte) g10.Q();
                                int iQ = g10.Q();
                                i27 = iQ >> 4;
                                i18 = iIntValue;
                                byte b10 = (byte) ((iQ >> 1) & 7);
                                if (str7.equals("video/x-vnd.on2.vp9")) {
                                    listL = AbstractC3513i.l(bQ, bQ2, (byte) i27, b10);
                                }
                                boolean z11 = (iQ & 1) != 0;
                                int iQ2 = g10.Q();
                                int iQ3 = g10.Q();
                                int iK2 = C3095m.k(iQ2);
                                int i59 = z11 ? 1 : 2;
                                iL = C3095m.l(iQ3);
                                str4 = str7;
                                rVar2 = rVarC;
                                i17 = i59;
                                kVar = kVar5;
                                iK = iK2;
                                listM = listL;
                                i29 = i56;
                                i20 = i27;
                            } else {
                                i18 = iIntValue;
                                if (iZ2 == 1635135811) {
                                    int i60 = iZ - 8;
                                    byte[] bArr2 = new byte[i60];
                                    g10.u(bArr2, 0, i60);
                                    listM = AbstractC7794y.L(bArr2);
                                    g10.f0(iG2 + 8);
                                    C3095m c3095mJ = j(g10);
                                    int i61 = c3095mJ.f23406e;
                                    int i62 = c3095mJ.f23407f;
                                    int i63 = c3095mJ.f23402a;
                                    int i64 = c3095mJ.f23403b;
                                    iL = c3095mJ.f23404c;
                                    i27 = i61;
                                    rVar2 = rVarC;
                                    i20 = i62;
                                    iK = i63;
                                    i17 = i64;
                                    str4 = "video/av01";
                                    kVar = kVar5;
                                } else if (iZ2 == 1668050025) {
                                    if (byteBufferA == null) {
                                        byteBufferA = a();
                                    }
                                    ByteBuffer byteBuffer = byteBufferA;
                                    byteBuffer.position(21);
                                    byteBuffer.putShort(g10.M());
                                    byteBuffer.putShort(g10.M());
                                    byteBufferA = byteBuffer;
                                    rVar2 = rVarC;
                                    listM = listL;
                                    i20 = i28;
                                    kVar = kVar5;
                                    iL = i55;
                                } else if (iZ2 == 1835295606) {
                                    if (byteBufferA == null) {
                                        byteBufferA = a();
                                    }
                                    ByteBuffer byteBuffer2 = byteBufferA;
                                    short sM = g10.M();
                                    short sM2 = g10.M();
                                    short sM3 = g10.M();
                                    short sM4 = g10.M();
                                    i20 = i28;
                                    short sM5 = g10.M();
                                    int i65 = i27;
                                    short sM6 = g10.M();
                                    rVar2 = rVarC;
                                    short sM7 = g10.M();
                                    short sM8 = g10.M();
                                    long jS = g10.S();
                                    long jS2 = g10.S();
                                    byteBuffer2.position(1);
                                    byteBuffer2.putShort(sM5);
                                    byteBuffer2.putShort(sM6);
                                    byteBuffer2.putShort(sM);
                                    byteBuffer2.putShort(sM2);
                                    byteBuffer2.putShort(sM3);
                                    byteBuffer2.putShort(sM4);
                                    byteBuffer2.putShort(sM7);
                                    byteBuffer2.putShort(sM8);
                                    byteBuffer2.putShort((short) (jS / 10000));
                                    byteBuffer2.putShort((short) (jS2 / 10000));
                                    byteBufferA = byteBuffer2;
                                    listM = listL;
                                    kVar = kVar5;
                                    i27 = i65;
                                    iL = i55;
                                    i29 = i56;
                                    fX = fX;
                                } else {
                                    rVar2 = rVarC;
                                    i19 = i56;
                                    i20 = i28;
                                    float f11 = fX;
                                    int i66 = i27;
                                    if (iZ2 == 1681012275) {
                                        AbstractC11585t.a(str4 == null, null);
                                        listM = listL;
                                        kVar = kVar5;
                                        i27 = i66;
                                        str4 = str2;
                                    } else {
                                        if (iZ2 == 1702061171) {
                                            AbstractC11585t.a(str4 == null, null);
                                            cVarN = n(g10, iG2);
                                            String str8 = cVarN.f19688a;
                                            byte[] bArr3 = cVarN.f19689b;
                                            listM = bArr3 != null ? AbstractC7794y.L(bArr3) : listL;
                                            str4 = str8;
                                        } else {
                                            if (iZ2 == 1651798644) {
                                                aVarK = k(g10, iG2);
                                            } else if (iZ2 == 1885434736) {
                                                fX = x(g10, iG2);
                                                listM = listL;
                                                kVar = kVar5;
                                                i27 = i66;
                                                iL = i55;
                                                i29 = i19;
                                                z10 = true;
                                            } else if (iZ2 == 1937126244) {
                                                bArrY = y(g10, iG2, iZ);
                                            } else if (iZ2 == 1936995172) {
                                                int iQ4 = g10.Q();
                                                g10.g0(3);
                                                if (iQ4 == 0) {
                                                    int iQ5 = g10.Q();
                                                    if (iQ5 == 0) {
                                                        i19 = 0;
                                                    } else if (iQ5 == 1) {
                                                        i19 = 1;
                                                    } else if (iQ5 == 2) {
                                                        i19 = 2;
                                                    } else if (iQ5 == 3) {
                                                        i19 = 3;
                                                    }
                                                }
                                            } else if (iZ2 == 1634760259) {
                                                int i67 = iZ - 12;
                                                byte[] bArr4 = new byte[i67];
                                                g10.f0(iG2 + 12);
                                                g10.u(bArr4, 0, i67);
                                                strF = AbstractC3513i.f(bArr4);
                                                listM = AbstractC7794y.L(bArr4);
                                                C3095m c3095mH = h(new G(bArr4));
                                                int i68 = c3095mH.f23406e;
                                                int i69 = c3095mH.f23407f;
                                                int i70 = c3095mH.f23402a;
                                                int i71 = c3095mH.f23403b;
                                                iL = c3095mH.f23404c;
                                                i27 = i68;
                                                i20 = i69;
                                                iK = i70;
                                                i17 = i71;
                                                str4 = "video/apv";
                                                kVar = kVar5;
                                                i29 = i19;
                                                fX = f11;
                                            } else {
                                                if (iZ2 == 1668246642) {
                                                    i21 = i55;
                                                    if (iK == -1 && i21 == -1) {
                                                        int iZ3 = g10.z();
                                                        if (iZ3 == 1852009592 || iZ3 == 1852009571) {
                                                            int iY3 = g10.Y();
                                                            int iY4 = g10.Y();
                                                            g10.g0(2);
                                                            boolean z12 = iZ == 19 && (g10.Q() & 128) != 0;
                                                            iK = C3095m.k(iY3);
                                                            listM = listL;
                                                            i17 = z12 ? 1 : 2;
                                                            kVar = kVar5;
                                                            i27 = i66;
                                                            i29 = i19;
                                                            fX = f11;
                                                            iL = C3095m.l(iY4);
                                                        } else {
                                                            AbstractC3524u.i("BoxParsers", "Unsupported color type: " + X2.e.a(iZ3));
                                                        }
                                                    }
                                                } else {
                                                    i21 = i55;
                                                }
                                                listM = listL;
                                                iK = iK;
                                                i27 = i66;
                                                fX = f11;
                                            }
                                            listM = listL;
                                        }
                                        kVar = kVar5;
                                        i27 = i66;
                                    }
                                    iL = i55;
                                    i29 = i19;
                                    fX = f11;
                                }
                                i29 = i56;
                            }
                            iL = i21;
                            kVar = kVar5;
                            i29 = i19;
                        }
                    }
                }
            }
            iG = i16 + iZ;
            T2.r rVar3 = rVar2;
            kVar2 = kVar;
            rVarC = rVar3;
            i25 = i11;
            i26 = i12;
            hVar2 = hVar;
            i28 = i20;
            iIntValue = i18;
            str3 = str2;
            i34 = iK;
            i35 = i17;
        }
        T2.r rVar4 = rVarC;
        float f12 = fX;
        List list3 = listM;
        int i72 = i29;
        int i73 = i34;
        int i74 = i35;
        int i75 = iL;
        int i76 = i28;
        int i77 = i27;
        if (str4 == null) {
            return;
        }
        C3106y.b bVarV = new C3106y.b().i0(i13).y0(str4).U(strF).F0(iY).h0(iY2).b0(i32).a0(i33).u0(f12).x0(i14).v0(bArrY).B0(i72).k0(list3).p0(i30).q0(i31).c0(rVar4).n0(str).V(new C3095m.b().d(i73).c(i74).e(i75).f(byteBufferA != null ? byteBufferA.array() : null).g(i77).b(i76).a());
        if (aVarK != null) {
            bVarV.S(AbstractC9527g.n(aVarK.f19677a)).t0(AbstractC9527g.n(aVarK.f19678b));
        } else if (cVarN != null) {
            bVarV.S(AbstractC9527g.n(cVarN.f19690c)).t0(AbstractC9527g.n(cVarN.f19691d));
        }
        hVar.f19700b = bVarV.P();
    }

    private static K M(G g10) {
        short sM = g10.M();
        g10.g0(2);
        String strN = g10.N(sM);
        int iMax = Math.max(strN.lastIndexOf(43), strN.lastIndexOf(45));
        try {
            return new K(new X2.f(Float.parseFloat(strN.substring(0, iMax)), Float.parseFloat(strN.substring(iMax, strN.length() - 1))));
        } catch (IndexOutOfBoundsException | NumberFormatException unused) {
            return null;
        }
    }

    private static int N(int i10) {
        int i11 = (i10 >> 16) & JfifUtil.MARKER_FIRST_BYTE;
        int i12 = ((i10 >> 8) & JfifUtil.MARKER_FIRST_BYTE) - 128;
        int i13 = (i10 & JfifUtil.MARKER_FIRST_BYTE) - 128;
        return b0.r(i11 + ((i13 * 17790) / 10000), 0, JfifUtil.MARKER_FIRST_BYTE) | (b0.r(((i12 * 14075) / 10000) + i11, 0, JfifUtil.MARKER_FIRST_BYTE) << 16) | (b0.r((i11 - ((i13 * 3455) / 10000)) - ((i12 * 7169) / 10000), 0, JfifUtil.MARKER_FIRST_BYTE) << 8);
    }

    private static ByteBuffer a() {
        return ByteBuffer.allocate(25).order(ByteOrder.LITTLE_ENDIAN);
    }

    private static boolean b(long[] jArr, long j10, long j11, long j12) {
        int length = jArr.length - 1;
        return jArr[0] <= j11 && j11 < jArr[b0.r(4, 0, length)] && jArr[b0.r(jArr.length - 4, 0, length)] < j12 && j12 <= j10 + 2;
    }

    private static int c(G g10, int i10, int i11, int i12) throws M {
        int iG = g10.g();
        AbstractC11585t.a(iG >= i11, null);
        while (iG - i11 < i12) {
            g10.f0(iG);
            int iZ = g10.z();
            AbstractC11585t.a(iZ > 0, "childAtomSize must be positive");
            if (g10.z() == i10) {
                return iG;
            }
            iG += iZ;
        }
        return -1;
    }

    private static String d(byte[] bArr, int i10, int i11) {
        ge.q.w(bArr.length == 64);
        ArrayList arrayList = new ArrayList(16);
        for (int i12 = 0; i12 < bArr.length - 3; i12 += 4) {
            arrayList.add(String.format("%06x", Integer.valueOf(N(AbstractC9527g.i(bArr[i12], bArr[i12 + 1], bArr[i12 + 2], bArr[i12 + 3])))));
        }
        return "size: " + i10 + "x" + i11 + "\npalette: " + ge.j.h(", ").e(arrayList) + "\n";
    }

    private static String e(int i10) {
        char[] cArr = {(char) (((i10 >> 10) & 31) + 96), (char) (((i10 >> 5) & 31) + 96), (char) ((i10 & 31) + 96)};
        for (int i11 = 0; i11 < 3; i11++) {
            char c10 = cArr[i11];
            if (c10 < 'a' || c10 > 'z') {
                return null;
            }
        }
        return new String(cArr);
    }

    private static int f(int i10) {
        if (i10 == 1936684398) {
            return 1;
        }
        if (i10 == 1986618469) {
            return 2;
        }
        if (i10 == 1952807028 || i10 == 1935832172 || i10 == 1937072756 || i10 == 1668047728 || i10 == 1937072752) {
            return 3;
        }
        return i10 == 1835365473 ? 5 : -1;
    }

    public static void g(G g10) {
        int iG = g10.g();
        g10.g0(4);
        if (g10.z() != 1751411826) {
            iG += 4;
        }
        g10.f0(iG);
    }

    private static C3095m h(G g10) {
        C3095m.b bVar = new C3095m.b();
        W2.F f10 = new W2.F(g10.f());
        f10.p(g10.g() * 8);
        f10.s(1);
        int iH = f10.h(8);
        for (int i10 = 0; i10 < iH; i10++) {
            f10.s(1);
            int iH2 = f10.h(8);
            for (int i11 = 0; i11 < iH2; i11++) {
                f10.r(6);
                boolean zG = f10.g();
                f10.q();
                f10.s(11);
                f10.r(4);
                int iH3 = f10.h(4) + 8;
                bVar.g(iH3);
                bVar.b(iH3);
                f10.s(1);
                if (zG) {
                    int iH4 = f10.h(8);
                    int iH5 = f10.h(8);
                    f10.s(1);
                    bVar.d(C3095m.k(iH4)).c(f10.g() ? 1 : 2).e(C3095m.l(iH5));
                }
            }
        }
        return bVar.a();
    }

    /* JADX WARN: Removed duplicated region for block: B:141:0x01e5  */
    /* JADX WARN: Removed duplicated region for block: B:207:0x03ab A[PHI: r2 r8 r9 r11 r16 r23
      0x03ab: PHI (r2v17 java.util.List) = (r2v2 java.util.List), (r2v2 java.util.List), (r2v16 java.util.List), (r2v2 java.util.List), (r2v26 java.util.List) binds: [B:240:0x045d, B:242:0x046b, B:245:0x0475, B:233:0x0421, B:206:0x037b] A[DONT_GENERATE, DONT_INLINE]
      0x03ab: PHI (r8v11 int) = (r8v8 int), (r8v8 int), (r8v8 int), (r8v8 int), (r8v15 int) binds: [B:240:0x045d, B:242:0x046b, B:245:0x0475, B:233:0x0421, B:206:0x037b] A[DONT_GENERATE, DONT_INLINE]
      0x03ab: PHI (r9v8 int) = (r9v5 int), (r9v5 int), (r9v5 int), (r9v5 int), (r9v10 int) binds: [B:240:0x045d, B:242:0x046b, B:245:0x0475, B:233:0x0421, B:206:0x037b] A[DONT_GENERATE, DONT_INLINE]
      0x03ab: PHI (r11v11 java.lang.String) = 
      (r11v9 java.lang.String)
      (r11v10 java.lang.String)
      (r11v10 java.lang.String)
      (r11v12 java.lang.String)
      (r11v9 java.lang.String)
     binds: [B:240:0x045d, B:242:0x046b, B:245:0x0475, B:233:0x0421, B:206:0x037b] A[DONT_GENERATE, DONT_INLINE]
      0x03ab: PHI (r16v3 R3.b$c) = (r16v1 R3.b$c), (r16v2 R3.b$c), (r16v2 R3.b$c), (r16v1 R3.b$c), (r16v1 R3.b$c) binds: [B:240:0x045d, B:242:0x046b, B:245:0x0475, B:233:0x0421, B:206:0x037b] A[DONT_GENERATE, DONT_INLINE]
      0x03ab: PHI (r23v2 int) = (r23v1 int), (r23v1 int), (r23v1 int), (r23v3 int), (r23v4 int) binds: [B:240:0x045d, B:242:0x046b, B:245:0x0475, B:233:0x0421, B:206:0x037b] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:37:0x008e  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x0158  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private static void i(W2.G r26, int r27, int r28, int r29, int r30, java.lang.String r31, boolean r32, T2.r r33, R3.b.h r34, int r35) throws T2.M {
        /*
            Method dump skipped, instruction units count: 1296
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: R3.b.i(W2.G, int, int, int, int, java.lang.String, boolean, T2.r, R3.b$h, int):void");
    }

    private static C3095m j(G g10) {
        C3095m.b bVar = new C3095m.b();
        W2.F f10 = new W2.F(g10.f());
        f10.p(g10.g() * 8);
        f10.s(1);
        int iH = f10.h(3);
        f10.r(6);
        boolean zG = f10.g();
        boolean zG2 = f10.g();
        if (iH == 2 && zG) {
            bVar.g(zG2 ? 12 : 10);
            bVar.b(zG2 ? 12 : 10);
        } else if (iH <= 2) {
            bVar.g(zG ? 10 : 8);
            bVar.b(zG ? 10 : 8);
        }
        f10.r(13);
        f10.q();
        int iH2 = f10.h(4);
        if (iH2 != 1) {
            AbstractC3524u.g("BoxParsers", "Unsupported obu_type: " + iH2);
            return bVar.a();
        }
        if (f10.g()) {
            AbstractC3524u.g("BoxParsers", "Unsupported obu_extension_flag");
            return bVar.a();
        }
        boolean zG3 = f10.g();
        f10.q();
        if (zG3 && f10.h(8) > 127) {
            AbstractC3524u.g("BoxParsers", "Excessive obu_size");
            return bVar.a();
        }
        int iH3 = f10.h(3);
        f10.q();
        if (f10.g()) {
            AbstractC3524u.g("BoxParsers", "Unsupported reduced_still_picture_header");
            return bVar.a();
        }
        if (f10.g()) {
            AbstractC3524u.g("BoxParsers", "Unsupported timing_info_present_flag");
            return bVar.a();
        }
        if (f10.g()) {
            AbstractC3524u.g("BoxParsers", "Unsupported initial_display_delay_present_flag");
            return bVar.a();
        }
        int iH4 = f10.h(5);
        boolean z10 = false;
        for (int i10 = 0; i10 <= iH4; i10++) {
            f10.r(12);
            if (f10.h(5) > 7) {
                f10.q();
            }
        }
        int iH5 = f10.h(4);
        int iH6 = f10.h(4);
        f10.r(iH5 + 1);
        f10.r(iH6 + 1);
        if (f10.g()) {
            f10.r(7);
        }
        f10.r(7);
        boolean zG4 = f10.g();
        if (zG4) {
            f10.r(2);
        }
        if ((f10.g() ? 2 : f10.h(1)) > 0 && !f10.g()) {
            f10.r(1);
        }
        if (zG4) {
            f10.r(3);
        }
        f10.r(3);
        boolean zG5 = f10.g();
        if (iH3 == 2 && zG5) {
            f10.q();
        }
        if (iH3 != 1 && f10.g()) {
            z10 = true;
        }
        if (f10.g()) {
            int iH7 = f10.h(8);
            int iH8 = f10.h(8);
            bVar.d(C3095m.k(iH7)).c(((z10 || iH7 != 1 || iH8 != 13 || f10.h(8) != 0) ? f10.h(1) : 1) != 1 ? 2 : 1).e(C3095m.l(iH8));
        }
        return bVar.a();
    }

    private static a k(G g10, int i10) {
        g10.f0(i10 + 8);
        g10.g0(4);
        return new a(g10.S(), g10.S());
    }

    static Pair l(G g10, int i10, int i11) throws M {
        int i12 = i10 + 8;
        int i13 = -1;
        int i14 = 0;
        String strN = null;
        Integer numValueOf = null;
        while (i12 - i10 < i11) {
            g10.f0(i12);
            int iZ = g10.z();
            int iZ2 = g10.z();
            if (iZ2 == 1718775137) {
                numValueOf = Integer.valueOf(g10.z());
            } else if (iZ2 == 1935894637) {
                g10.g0(4);
                strN = g10.N(4);
            } else if (iZ2 == 1935894633) {
                i13 = i12;
                i14 = iZ;
            }
            i12 += iZ;
        }
        if (!"cenc".equals(strN) && !"cbc1".equals(strN) && !"cens".equals(strN) && !"cbcs".equals(strN)) {
            return null;
        }
        AbstractC11585t.a(numValueOf != null, "frma atom is mandatory");
        AbstractC11585t.a(i13 != -1, "schi atom is mandatory");
        x xVarA = A(g10, i13, i14, strN);
        AbstractC11585t.a(xVarA != null, "tenc atom is mandatory");
        return Pair.create(numValueOf, (x) b0.l(xVarA));
    }

    private static Pair m(e.b bVar) {
        e.c cVarE = bVar.e(1701606260);
        if (cVarE == null) {
            return null;
        }
        G g10 = cVarE.f28690b;
        g10.f0(8);
        int iQ = q(g10.z());
        int iU = g10.U();
        long[] jArr = new long[iU];
        long[] jArr2 = new long[iU];
        for (int i10 = 0; i10 < iU; i10++) {
            jArr[i10] = iQ == 1 ? g10.X() : g10.S();
            jArr2[i10] = iQ == 1 ? g10.J() : g10.z();
            if (g10.M() != 1) {
                throw new IllegalArgumentException("Unsupported media rate.");
            }
            g10.g0(2);
        }
        return Pair.create(jArr, jArr2);
    }

    private static c n(G g10, int i10) {
        g10.f0(i10 + 12);
        g10.g0(1);
        o(g10);
        g10.g0(2);
        int iQ = g10.Q();
        if ((iQ & 128) != 0) {
            g10.g0(2);
        }
        if ((iQ & 64) != 0) {
            g10.g0(g10.Q());
        }
        if ((iQ & 32) != 0) {
            g10.g0(2);
        }
        g10.g0(1);
        o(g10);
        String strH = L.h(g10.Q());
        if ("audio/mpeg".equals(strH) || "audio/vnd.dts".equals(strH) || "audio/vnd.dts.hd".equals(strH)) {
            return new c(strH, null, -1L, -1L);
        }
        g10.g0(4);
        long jS = g10.S();
        long jS2 = g10.S();
        g10.g0(1);
        int iO = o(g10);
        long j10 = jS2;
        byte[] bArr = new byte[iO];
        g10.u(bArr, 0, iO);
        if (j10 <= 0) {
            j10 = -1;
        }
        return new c(strH, bArr, j10, jS > 0 ? jS : -1L);
    }

    private static int o(G g10) {
        int iQ = g10.Q();
        int i10 = iQ & 127;
        while ((iQ & 128) == 128) {
            iQ = g10.Q();
            i10 = (i10 << 7) | (iQ & 127);
        }
        return i10;
    }

    public static int p(int i10) {
        return i10 & 16777215;
    }

    public static int q(int i10) {
        return (i10 >> 24) & JfifUtil.MARKER_FIRST_BYTE;
    }

    private static int r(G g10) {
        g10.f0(16);
        return g10.z();
    }

    private static K s(G g10, int i10) {
        g10.g0(8);
        ArrayList arrayList = new ArrayList();
        while (g10.g() < i10) {
            K.a aVarC = R3.j.c(g10);
            if (aVarC != null) {
                arrayList.add(aVarC);
            }
        }
        if (arrayList.isEmpty()) {
            return null;
        }
        return new K(arrayList);
    }

    private static e t(G g10) {
        long j10;
        g10.f0(8);
        int iQ = q(g10.z());
        g10.g0(iQ == 0 ? 8 : 16);
        long jS = g10.S();
        int iG = g10.g();
        int i10 = iQ == 0 ? 4 : 8;
        int i11 = 0;
        while (true) {
            j10 = -9223372036854775807L;
            if (i11 >= i10) {
                g10.g0(i10);
                break;
            }
            if (g10.f()[iG + i11] != -1) {
                long jS2 = iQ == 0 ? g10.S() : g10.X();
                if (jS2 != 0) {
                    long jO1 = b0.o1(jS2, 1000000L, jS);
                    jS = jS;
                    j10 = jO1;
                }
            } else {
                i11++;
            }
        }
        return new e(jS, j10, e(g10.Y()));
    }

    public static K u(e.b bVar) {
        e.c cVarE = bVar.e(1751411826);
        e.c cVarE2 = bVar.e(1801812339);
        e.c cVarE3 = bVar.e(1768715124);
        if (cVarE == null || cVarE2 == null || cVarE3 == null || r(cVarE.f28690b) != 1835299937) {
            return null;
        }
        G g10 = cVarE2.f28690b;
        g10.f0(12);
        int iZ = g10.z();
        String[] strArr = new String[iZ];
        for (int i10 = 0; i10 < iZ; i10++) {
            int iZ2 = g10.z();
            g10.g0(4);
            strArr[i10] = g10.N(iZ2 - 8);
        }
        G g11 = cVarE3.f28690b;
        g11.f0(8);
        ArrayList arrayList = new ArrayList();
        while (g11.a() > 8) {
            int iG = g11.g();
            int iZ3 = g11.z();
            int iZ4 = g11.z() - 1;
            if (iZ4 < 0 || iZ4 >= iZ) {
                AbstractC3524u.i("BoxParsers", "Skipped metadata with unknown key index: " + iZ4);
            } else {
                X2.c cVarH = R3.j.h(g11, iG + iZ3, strArr[iZ4]);
                if (cVarH != null) {
                    arrayList.add(cVarH);
                }
            }
            g11.f0(iG + iZ3);
        }
        if (arrayList.isEmpty()) {
            return null;
        }
        return new K(arrayList);
    }

    private static void v(G g10, int i10, int i11, int i12, h hVar) {
        g10.f0(i11 + 16);
        if (i10 == 1835365492) {
            g10.K();
            String strK = g10.K();
            if (strK != null) {
                hVar.f19700b = new C3106y.b().i0(i12).y0(strK).P();
            }
        }
    }

    public static X2.g w(G g10) {
        long J10;
        long J11;
        g10.f0(8);
        if (q(g10.z()) == 0) {
            J10 = g10.S();
            J11 = g10.S();
        } else {
            J10 = g10.J();
            J11 = g10.J();
        }
        return new X2.g(J10, J11, g10.S());
    }

    private static float x(G g10, int i10) {
        g10.f0(i10 + 8);
        return g10.U() / g10.U();
    }

    private static byte[] y(G g10, int i10, int i11) {
        int i12 = i10 + 8;
        while (i12 - i10 < i11) {
            g10.f0(i12);
            int iZ = g10.z();
            if (g10.z() == 1886547818) {
                return Arrays.copyOfRange(g10.f(), i12, iZ + i12);
            }
            i12 += iZ;
        }
        return null;
    }

    private static Pair z(G g10, int i10, int i11) throws M {
        Pair pairL;
        int iG = g10.g();
        while (iG - i10 < i11) {
            g10.f0(iG);
            int iZ = g10.z();
            AbstractC11585t.a(iZ > 0, "childAtomSize must be positive");
            if (g10.z() == 1936289382 && (pairL = l(g10, iG, iZ)) != null) {
                return pairL;
            }
            iG += iZ;
        }
        return null;
    }
}
