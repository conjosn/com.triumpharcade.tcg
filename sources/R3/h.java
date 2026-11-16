package R3;

import T2.C3106y;
import T2.K;
import T2.M;
import T2.r;
import U3.s;
import W2.AbstractC3524u;
import W2.G;
import W2.P;
import W2.b0;
import X2.e;
import X2.k;
import android.util.Pair;
import android.util.SparseArray;
import app.rive.semantics.SemanticState;
import com.facebook.imageutils.JfifUtil;
import he.AbstractC7794y;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.Objects;
import java.util.UUID;
import org.msgpack.core.MessagePack;
import x3.AbstractC11572f;
import x3.C11573g;
import x3.C11574h;
import x3.F;
import x3.InterfaceC11583q;
import x3.InterfaceC11584s;
import x3.InterfaceC11587v;
import x3.N;
import x3.S;
import x3.V;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public class h implements InterfaceC11583q {

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public static final InterfaceC11587v f19731P = new InterfaceC11587v() { // from class: R3.f
        @Override // x3.InterfaceC11587v
        public final InterfaceC11583q[] f() {
            return h.g();
        }
    };

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    private static final byte[] f19732Q = {-94, 57, 79, 82, 90, -101, 79, 20, -94, 68, 108, 66, 124, 100, -115, -12};

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    private static final C3106y f19733R = new C3106y.b().y0("application/x-emsg").P();

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    private long f19734A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    private long f19735B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    private long f19736C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    private b f19737D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    private int f19738E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    private int f19739F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    private int f19740G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    private boolean f19741H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    private boolean f19742I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    private InterfaceC11584s f19743J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    private V[] f19744K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    private V[] f19745L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    private boolean f19746M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    private boolean f19747N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    private long f19748O;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final s.a f19749a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final int f19750b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final w f19751c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final List f19752d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final SparseArray f19753e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final G f19754f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final G f19755g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final G f19756h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final byte[] f19757i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final G f19758j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final P f19759k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private final I3.c f19760l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private final G f19761m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private final ArrayDeque f19762n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private final ArrayDeque f19763o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private final X2.k f19764p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private final V f19765q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private final C11574h f19766r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private AbstractC7794y f19767s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private int f19768t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private int f19769u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private long f19770v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private int f19771w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private G f19772x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private long f19773y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    private int f19774z;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final long f19775a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final boolean f19776b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f19777c;

        public a(long j10, boolean z10, int i10) {
            this.f19775a = j10;
            this.f19776b = z10;
            this.f19777c = i10;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final V f19778a;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public z f19781d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public c f19782e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public int f19783f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public int f19784g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public int f19785h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f19786i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        private final C3106y f19787j;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        private boolean f19790m;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final y f19779b = new y();

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final G f19780c = new G();

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        private final G f19788k = new G(1);

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        private final G f19789l = new G();

        public b(V v10, z zVar, c cVar, C3106y c3106y) {
            this.f19778a = v10;
            this.f19781d = zVar;
            this.f19782e = cVar;
            this.f19787j = c3106y;
            j(zVar, cVar);
        }

        public int c() {
            int i10 = !this.f19790m ? this.f19781d.f19891g[this.f19783f] : this.f19779b.f19877k[this.f19783f] ? 1 : 0;
            return g() != null ? i10 | 1073741824 : i10;
        }

        public long d() {
            return !this.f19790m ? this.f19781d.f19887c[this.f19783f] : this.f19779b.f19873g[this.f19785h];
        }

        public long e() {
            return !this.f19790m ? this.f19781d.f19890f[this.f19783f] : this.f19779b.c(this.f19783f);
        }

        public int f() {
            return !this.f19790m ? this.f19781d.f19888d[this.f19783f] : this.f19779b.f19875i[this.f19783f];
        }

        public x g() {
            if (!this.f19790m) {
                return null;
            }
            int i10 = ((c) b0.l(this.f19779b.f19867a)).f19718a;
            x xVarB = this.f19779b.f19880n;
            if (xVarB == null) {
                xVarB = this.f19781d.f19885a.b(i10);
            }
            if (xVarB == null || !xVarB.f19862a) {
                return null;
            }
            return xVarB;
        }

        public boolean h() {
            this.f19783f++;
            if (!this.f19790m) {
                return false;
            }
            int i10 = this.f19784g + 1;
            this.f19784g = i10;
            int[] iArr = this.f19779b.f19874h;
            int i11 = this.f19785h;
            if (i10 != iArr[i11]) {
                return true;
            }
            this.f19785h = i11 + 1;
            this.f19784g = 0;
            return false;
        }

        public int i(int i10, int i11) {
            G g10;
            x xVarG = g();
            if (xVarG == null) {
                return 0;
            }
            int length = xVarG.f19865d;
            if (length != 0) {
                g10 = this.f19779b.f19881o;
            } else {
                byte[] bArr = (byte[]) b0.l(xVarG.f19866e);
                this.f19789l.d0(bArr, bArr.length);
                G g11 = this.f19789l;
                length = bArr.length;
                g10 = g11;
            }
            boolean zG = this.f19779b.g(this.f19783f);
            boolean z10 = zG || i11 != 0;
            this.f19788k.f()[0] = (byte) ((z10 ? 128 : 0) | length);
            this.f19788k.f0(0);
            this.f19778a.d(this.f19788k, 1, 1);
            this.f19778a.d(g10, length, 1);
            if (!z10) {
                return length + 1;
            }
            if (!zG) {
                this.f19780c.b0(8);
                byte[] bArrF = this.f19780c.f();
                bArrF[0] = 0;
                bArrF[1] = 1;
                bArrF[2] = (byte) ((i11 >> 8) & JfifUtil.MARKER_FIRST_BYTE);
                bArrF[3] = (byte) (i11 & JfifUtil.MARKER_FIRST_BYTE);
                bArrF[4] = (byte) ((i10 >> 24) & JfifUtil.MARKER_FIRST_BYTE);
                bArrF[5] = (byte) ((i10 >> 16) & JfifUtil.MARKER_FIRST_BYTE);
                bArrF[6] = (byte) ((i10 >> 8) & JfifUtil.MARKER_FIRST_BYTE);
                bArrF[7] = (byte) (i10 & JfifUtil.MARKER_FIRST_BYTE);
                this.f19778a.d(this.f19780c, 8, 1);
                return length + 9;
            }
            G g12 = this.f19779b.f19881o;
            int iY = g12.Y();
            g12.g0(-2);
            int i12 = (iY * 6) + 2;
            if (i11 != 0) {
                this.f19780c.b0(i12);
                byte[] bArrF2 = this.f19780c.f();
                g12.u(bArrF2, 0, i12);
                int i13 = (((bArrF2[2] & MessagePack.Code.EXT_TIMESTAMP) << 8) | (bArrF2[3] & MessagePack.Code.EXT_TIMESTAMP)) + i11;
                bArrF2[2] = (byte) ((i13 >> 8) & JfifUtil.MARKER_FIRST_BYTE);
                bArrF2[3] = (byte) (i13 & JfifUtil.MARKER_FIRST_BYTE);
                g12 = this.f19780c;
            }
            this.f19778a.d(g12, i12, 1);
            return length + 1 + i12;
        }

        public void j(z zVar, c cVar) {
            this.f19781d = zVar;
            this.f19782e = cVar;
            this.f19778a.b(this.f19787j);
            k();
        }

        public void k() {
            this.f19779b.f();
            this.f19783f = 0;
            this.f19785h = 0;
            this.f19784g = 0;
            this.f19786i = 0;
            this.f19790m = false;
        }

        public void l(long j10) {
            int i10 = this.f19783f;
            while (true) {
                y yVar = this.f19779b;
                if (i10 >= yVar.f19872f || yVar.c(i10) > j10) {
                    return;
                }
                if (this.f19779b.f19877k[i10]) {
                    this.f19786i = i10;
                }
                i10++;
            }
        }

        public void m() {
            x xVarG = g();
            if (xVarG == null) {
                return;
            }
            G g10 = this.f19779b.f19881o;
            int i10 = xVarG.f19865d;
            if (i10 != 0) {
                g10.g0(i10);
            }
            if (this.f19779b.g(this.f19783f)) {
                g10.g0(g10.Y() * 6);
            }
        }

        public void n(T2.r rVar) {
            x xVarB = this.f19781d.f19885a.b(((c) b0.l(this.f19779b.f19867a)).f19718a);
            this.f19778a.b(this.f19787j.b().c0(rVar.c(xVarB != null ? xVarB.f19863b : null)).P());
        }
    }

    public h(s.a aVar, int i10) {
        this(aVar, i10, null, null, AbstractC7794y.K(), null);
    }

    private static long A(G g10) {
        g10.f0(8);
        return R3.b.q(g10.z()) == 0 ? g10.S() : g10.X();
    }

    private static void B(e.b bVar, SparseArray sparseArray, boolean z10, int i10, byte[] bArr) throws M {
        int size = bVar.f28689d.size();
        for (int i11 = 0; i11 < size; i11++) {
            e.b bVar2 = (e.b) bVar.f28689d.get(i11);
            if (bVar2.f28686a == 1953653094) {
                K(bVar2, sparseArray, z10, i10, bArr);
            }
        }
    }

    private static void C(G g10, y yVar) throws M {
        g10.f0(8);
        int iZ = g10.z();
        if ((R3.b.p(iZ) & 1) == 1) {
            g10.g0(8);
        }
        int iU = g10.U();
        if (iU == 1) {
            yVar.f19870d += R3.b.q(iZ) == 0 ? g10.S() : g10.X();
        } else {
            throw M.a("Unexpected saio entry count: " + iU, null);
        }
    }

    private static void D(x xVar, G g10, y yVar) throws M {
        int i10;
        int i11 = xVar.f19865d;
        g10.f0(8);
        if ((R3.b.p(g10.z()) & 1) == 1) {
            g10.g0(8);
        }
        int iQ = g10.Q();
        int iU = g10.U();
        if (iU > yVar.f19872f) {
            throw M.a("Saiz sample count " + iU + " is greater than fragment sample count" + yVar.f19872f, null);
        }
        if (iQ == 0) {
            boolean[] zArr = yVar.f19879m;
            i10 = 0;
            for (int i12 = 0; i12 < iU; i12++) {
                int iQ2 = g10.Q();
                i10 += iQ2;
                zArr[i12] = iQ2 > i11;
            }
        } else {
            i10 = iQ * iU;
            Arrays.fill(yVar.f19879m, 0, iU, iQ > i11);
        }
        Arrays.fill(yVar.f19879m, iU, yVar.f19872f, false);
        if (i10 > 0) {
            yVar.d(i10);
        }
    }

    private static void E(e.b bVar, String str, y yVar) throws M {
        byte[] bArr = null;
        G g10 = null;
        G g11 = null;
        for (int i10 = 0; i10 < bVar.f28688c.size(); i10++) {
            e.c cVar = (e.c) bVar.f28688c.get(i10);
            G g12 = cVar.f28690b;
            int i11 = cVar.f28686a;
            if (i11 == 1935828848) {
                g12.f0(12);
                if (g12.z() == 1936025959) {
                    g10 = g12;
                }
            } else if (i11 == 1936158820) {
                g12.f0(12);
                if (g12.z() == 1936025959) {
                    g11 = g12;
                }
            }
        }
        if (g10 == null || g11 == null) {
            return;
        }
        g10.f0(8);
        int iQ = R3.b.q(g10.z());
        g10.g0(4);
        if (iQ == 1) {
            g10.g0(4);
        }
        if (g10.z() != 1) {
            throw M.d("Entry count in sbgp != 1 (unsupported).");
        }
        g11.f0(8);
        int iQ2 = R3.b.q(g11.z());
        g11.g0(4);
        if (iQ2 == 1) {
            if (g11.S() == 0) {
                throw M.d("Variable length description in sgpd found (unsupported)");
            }
        } else if (iQ2 >= 2) {
            g11.g0(4);
        }
        if (g11.S() != 1) {
            throw M.d("Entry count in sgpd != 1 (unsupported).");
        }
        g11.g0(1);
        int iQ3 = g11.Q();
        int i12 = (iQ3 & 240) >> 4;
        int i13 = iQ3 & 15;
        boolean z10 = g11.Q() == 1;
        if (z10) {
            int iQ4 = g11.Q();
            byte[] bArr2 = new byte[16];
            g11.u(bArr2, 0, 16);
            if (iQ4 == 0) {
                int iQ5 = g11.Q();
                bArr = new byte[iQ5];
                g11.u(bArr, 0, iQ5);
            }
            yVar.f19878l = true;
            yVar.f19880n = new x(z10, str, iQ4, bArr2, i12, i13, bArr);
        }
    }

    private static void F(G g10, int i10, y yVar) throws M {
        g10.f0(i10 + 8);
        int iP = R3.b.p(g10.z());
        if ((iP & 1) != 0) {
            throw M.d("Overriding TrackEncryptionBox parameters is unsupported.");
        }
        boolean z10 = (iP & 2) != 0;
        int iU = g10.U();
        if (iU == 0) {
            Arrays.fill(yVar.f19879m, 0, yVar.f19872f, false);
            return;
        }
        if (iU == yVar.f19872f) {
            Arrays.fill(yVar.f19879m, 0, iU, z10);
            yVar.d(g10.a());
            yVar.a(g10);
        } else {
            throw M.a("Senc sample count " + iU + " is different from fragment sample count" + yVar.f19872f, null);
        }
    }

    private static void G(G g10, y yVar) throws M {
        F(g10, 0, yVar);
    }

    private static Pair H(G g10, long j10) throws M {
        long jX;
        long jX2;
        g10.f0(8);
        int iQ = R3.b.q(g10.z());
        g10.g0(4);
        long jS = g10.S();
        if (iQ == 0) {
            jX = g10.S();
            jX2 = g10.S();
        } else {
            jX = g10.X();
            jX2 = g10.X();
        }
        long j11 = j10 + jX2;
        long jO1 = b0.o1(jX, 1000000L, jS);
        g10.g0(2);
        int iY = g10.Y();
        int[] iArr = new int[iY];
        long[] jArr = new long[iY];
        long[] jArr2 = new long[iY];
        long[] jArr3 = new long[iY];
        long j12 = j11;
        long jO12 = jO1;
        int i10 = 0;
        while (i10 < iY) {
            int iZ = g10.z();
            if ((Integer.MIN_VALUE & iZ) != 0) {
                throw M.a("Unhandled indirect reference", null);
            }
            long jS2 = g10.S();
            iArr[i10] = iZ & Integer.MAX_VALUE;
            jArr[i10] = j12;
            jArr3[i10] = jO12;
            jX += jS2;
            long[] jArr4 = jArr3;
            jO12 = b0.o1(jX, 1000000L, jS);
            jArr2[i10] = jO12 - jArr4[i10];
            g10.g0(4);
            j12 += (long) iArr[i10];
            i10++;
            jArr3 = jArr4;
        }
        return Pair.create(Long.valueOf(jO1), new C11573g(iArr, jArr, jArr2, jArr3));
    }

    private static long I(G g10) {
        g10.f0(8);
        return R3.b.q(g10.z()) == 1 ? g10.X() : g10.S();
    }

    private static b J(G g10, SparseArray sparseArray, boolean z10) {
        g10.f0(8);
        int iP = R3.b.p(g10.z());
        b bVar = (b) (z10 ? sparseArray.valueAt(0) : sparseArray.get(g10.z()));
        if (bVar == null) {
            return null;
        }
        if ((iP & 1) != 0) {
            long jX = g10.X();
            y yVar = bVar.f19779b;
            yVar.f19869c = jX;
            yVar.f19870d = jX;
        }
        c cVar = bVar.f19782e;
        bVar.f19779b.f19867a = new c((iP & 2) != 0 ? g10.z() - 1 : cVar.f19718a, (iP & 8) != 0 ? g10.z() : cVar.f19719b, (iP & 16) != 0 ? g10.z() : cVar.f19720c, (iP & 32) != 0 ? g10.z() : cVar.f19721d);
        return bVar;
    }

    private static void K(e.b bVar, SparseArray sparseArray, boolean z10, int i10, byte[] bArr) throws M {
        b bVarJ = J(((e.c) ge.q.q(bVar.e(1952868452))).f28690b, sparseArray, z10);
        if (bVarJ == null) {
            return;
        }
        y yVar = bVarJ.f19779b;
        long j10 = yVar.f19883q;
        boolean z11 = yVar.f19884r;
        bVarJ.k();
        bVarJ.f19790m = true;
        e.c cVarE = bVar.e(1952867444);
        if (cVarE == null || (i10 & 2) != 0) {
            yVar.f19883q = j10;
            yVar.f19884r = z11;
        } else {
            yVar.f19883q = I(cVarE.f28690b);
            yVar.f19884r = true;
        }
        N(bVar, bVarJ, i10);
        x xVarB = bVarJ.f19781d.f19885a.b(((c) ge.q.q(yVar.f19867a)).f19718a);
        e.c cVarE2 = bVar.e(1935763834);
        if (cVarE2 != null) {
            D((x) ge.q.q(xVarB), cVarE2.f28690b, yVar);
        }
        e.c cVarE3 = bVar.e(1935763823);
        if (cVarE3 != null) {
            C(cVarE3.f28690b, yVar);
        }
        e.c cVarE4 = bVar.e(1936027235);
        if (cVarE4 != null) {
            G(cVarE4.f28690b, yVar);
        }
        E(bVar, xVarB != null ? xVarB.f19863b : null, yVar);
        int size = bVar.f28688c.size();
        for (int i11 = 0; i11 < size; i11++) {
            e.c cVar = (e.c) bVar.f28688c.get(i11);
            if (cVar.f28686a == 1970628964) {
                O(cVar.f28690b, yVar, bArr);
            }
        }
    }

    private static Pair L(G g10) {
        g10.f0(12);
        return Pair.create(Integer.valueOf(g10.z()), new c(g10.z() - 1, g10.z(), g10.z(), g10.z()));
    }

    private static int M(b bVar, int i10, int i11, G g10, int i12) throws M {
        boolean z10;
        int iZ;
        int i13;
        int iZ2;
        int i14;
        int iZ3;
        int i15;
        int iZ4;
        g10.f0(8);
        int iP = R3.b.p(g10.z());
        w wVar = bVar.f19781d.f19885a;
        y yVar = bVar.f19779b;
        c cVar = (c) b0.l(yVar.f19867a);
        yVar.f19874h[i10] = g10.U();
        long[] jArr = yVar.f19873g;
        long j10 = yVar.f19869c;
        jArr[i10] = j10;
        if ((iP & 1) != 0) {
            jArr[i10] = j10 + ((long) g10.z());
        }
        boolean z11 = (iP & 4) != 0;
        int iZ5 = cVar.f19721d;
        if (z11) {
            iZ5 = g10.z();
        }
        boolean z12 = (iP & 256) != 0;
        boolean z13 = (iP & 512) != 0;
        boolean z14 = (iP & 1024) != 0;
        boolean z15 = (iP & SemanticState.Modal) != 0;
        long j11 = r(wVar) ? ((long[]) b0.l(wVar.f19859j))[0] : 0L;
        int[] iArr = yVar.f19875i;
        long[] jArr2 = yVar.f19876j;
        boolean[] zArr = yVar.f19877k;
        boolean z16 = z15;
        boolean z17 = wVar.f19851b == 2 && (i11 & 1) != 0;
        int i16 = i12 + yVar.f19874h[i10];
        boolean z18 = z11;
        long j12 = wVar.f19852c;
        long j13 = yVar.f19883q;
        int i17 = i12;
        while (i17 < i16) {
            if (z12) {
                iZ = g10.z();
                z10 = z17;
            } else {
                z10 = z17;
                iZ = cVar.f19719b;
            }
            int iJ = j(iZ);
            if (z13) {
                iZ2 = g10.z();
                i13 = i16;
            } else {
                i13 = i16;
                iZ2 = cVar.f19720c;
            }
            int iJ2 = j(iZ2);
            if (z14) {
                i14 = iJ2;
                iZ3 = g10.z();
            } else if (i17 == 0 && z18) {
                i14 = iJ2;
                iZ3 = iZ5;
            } else {
                i14 = iJ2;
                iZ3 = cVar.f19721d;
            }
            if (z16) {
                i15 = iZ3;
                iZ4 = g10.z();
            } else {
                i15 = iZ3;
                iZ4 = 0;
            }
            int i18 = i17;
            long jO1 = b0.o1((((long) iZ4) + j13) - j11, 1000000L, j12);
            jArr2[i18] = jO1;
            if (!yVar.f19884r) {
                jArr2[i18] = jO1 + bVar.f19781d.f19893i;
            }
            iArr[i18] = i14;
            zArr[i18] = ((i15 >> 16) & 1) == 0 && (!z10 || i18 == 0);
            j13 += (long) iJ;
            i17 = i18 + 1;
            i16 = i13;
            z17 = z10;
        }
        int i19 = i16;
        yVar.f19883q = j13;
        return i19;
    }

    private static void N(e.b bVar, b bVar2, int i10) throws M {
        List list = bVar.f28688c;
        int size = list.size();
        int i11 = 0;
        int i12 = 0;
        for (int i13 = 0; i13 < size; i13++) {
            e.c cVar = (e.c) list.get(i13);
            if (cVar.f28686a == 1953658222) {
                G g10 = cVar.f28690b;
                g10.f0(12);
                int iU = g10.U();
                if (iU > 0) {
                    i12 += iU;
                    i11++;
                }
            }
        }
        bVar2.f19785h = 0;
        bVar2.f19784g = 0;
        bVar2.f19783f = 0;
        bVar2.f19779b.e(i11, i12);
        int i14 = 0;
        int iM = 0;
        for (int i15 = 0; i15 < size; i15++) {
            e.c cVar2 = (e.c) list.get(i15);
            if (cVar2.f28686a == 1953658222) {
                iM = M(bVar2, i14, i10, cVar2.f28690b, iM);
                i14++;
            }
        }
    }

    private static void O(G g10, y yVar, byte[] bArr) throws M {
        g10.f0(8);
        g10.u(bArr, 0, 16);
        if (Arrays.equals(bArr, f19732Q)) {
            F(g10, 16, yVar);
        }
    }

    private void P(long j10) throws M {
        while (!this.f19762n.isEmpty() && ((e.b) this.f19762n.peek()).f28687b == j10) {
            u((e.b) this.f19762n.pop());
        }
        l();
    }

    private boolean Q(x3.r rVar) throws M {
        if (this.f19771w == 0) {
            if (!rVar.g(this.f19761m.f(), 0, 8, true)) {
                return false;
            }
            this.f19771w = 8;
            this.f19761m.f0(0);
            this.f19770v = this.f19761m.S();
            this.f19769u = this.f19761m.z();
        }
        long j10 = this.f19770v;
        if (j10 == 1) {
            rVar.readFully(this.f19761m.f(), 8, 8);
            this.f19771w += 8;
            this.f19770v = this.f19761m.X();
        } else if (j10 == 0) {
            long length = rVar.getLength();
            if (length == -1 && !this.f19762n.isEmpty()) {
                length = ((e.b) this.f19762n.peek()).f28687b;
            }
            if (length != -1) {
                this.f19770v = (length - rVar.getPosition()) + ((long) this.f19771w);
            }
        }
        long j11 = this.f19770v;
        int i10 = this.f19771w;
        if (j11 < i10) {
            if (this.f19769u != 1718773093 || i10 != 8) {
                throw M.d("Atom size less than header length (unsupported).");
            }
            this.f19770v = i10;
        }
        if (this.f19748O != -1) {
            if (this.f19769u == 1936286840) {
                this.f19758j.b0((int) this.f19770v);
                System.arraycopy(this.f19761m.f(), 0, this.f19758j.f(), 0, 8);
                rVar.readFully(this.f19758j.f(), 8, (int) (this.f19770v - ((long) this.f19771w)));
                this.f19766r.a((C11573g) H(new e.c(1936286840, this.f19758j).f28690b, rVar.h()).second);
            } else {
                rVar.c((int) (this.f19770v - ((long) i10)), true);
            }
            l();
            return true;
        }
        long position = rVar.getPosition() - ((long) this.f19771w);
        int i11 = this.f19769u;
        if ((i11 == 1836019558 || i11 == 1835295092) && !this.f19746M) {
            this.f19743J.l(new N.b(this.f19735B, position));
            this.f19746M = true;
        }
        if (this.f19769u == 1836019558) {
            int size = this.f19753e.size();
            for (int i12 = 0; i12 < size; i12++) {
                y yVar = ((b) this.f19753e.valueAt(i12)).f19779b;
                yVar.f19868b = position;
                yVar.f19870d = position;
                yVar.f19869c = position;
            }
        }
        int i13 = this.f19769u;
        if (i13 == 1835295092) {
            this.f19737D = null;
            this.f19773y = position + this.f19770v;
            this.f19768t = 2;
            return true;
        }
        if (U(i13)) {
            long position2 = rVar.getPosition();
            long j12 = this.f19770v;
            long j13 = (position2 + j12) - 8;
            if (j12 != this.f19771w && this.f19769u == 1835365473) {
                s(rVar);
            }
            this.f19762n.push(new e.b(this.f19769u, j13));
            if (this.f19770v == this.f19771w) {
                P(j13);
            } else {
                l();
            }
        } else if (V(this.f19769u)) {
            if (this.f19771w != 8) {
                throw M.d("Leaf atom defines extended atom size (unsupported).");
            }
            if (this.f19770v > 2147483647L) {
                throw M.d("Leaf atom with length > 2147483647 (unsupported).");
            }
            G g10 = new G((int) this.f19770v);
            System.arraycopy(this.f19761m.f(), 0, g10.f(), 0, 8);
            this.f19772x = g10;
            this.f19768t = 1;
        } else {
            if (this.f19770v > 2147483647L) {
                throw M.d("Skipping atom with length > 2147483647 (unsupported).");
            }
            this.f19772x = null;
            this.f19768t = 1;
        }
        return true;
    }

    private void R(x3.r rVar) throws M {
        int i10 = (int) (this.f19770v - ((long) this.f19771w));
        G g10 = this.f19772x;
        if (g10 != null) {
            rVar.readFully(g10.f(), 8, i10);
            w(new e.c(this.f19769u, g10), rVar);
        } else {
            rVar.m(i10);
        }
        P(rVar.getPosition());
    }

    private void S(x3.r rVar) throws M {
        int size = this.f19753e.size();
        long j10 = Long.MAX_VALUE;
        b bVar = null;
        for (int i10 = 0; i10 < size; i10++) {
            y yVar = ((b) this.f19753e.valueAt(i10)).f19779b;
            if (yVar.f19882p) {
                long j11 = yVar.f19870d;
                if (j11 < j10) {
                    bVar = (b) this.f19753e.valueAt(i10);
                    j10 = j11;
                }
            }
        }
        if (bVar == null) {
            this.f19768t = 3;
            return;
        }
        int position = (int) (j10 - rVar.getPosition());
        if (position < 0) {
            throw M.a("Offset to encryption data was negative.", null);
        }
        rVar.m(position);
        bVar.f19779b.b(rVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:50:0x0113  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private boolean T(x3.r r17) throws T2.M {
        /*
            Method dump skipped, instruction units count: 569
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: R3.h.T(x3.r):boolean");
    }

    private static boolean U(int i10) {
        return i10 == 1836019574 || i10 == 1953653099 || i10 == 1835297121 || i10 == 1835626086 || i10 == 1937007212 || i10 == 1836019558 || i10 == 1953653094 || i10 == 1836475768 || i10 == 1701082227 || i10 == 1835365473;
    }

    private static boolean V(int i10) {
        return i10 == 1751411826 || i10 == 1835296868 || i10 == 1836476516 || i10 == 1936286840 || i10 == 1937011556 || i10 == 1937011827 || i10 == 1668576371 || i10 == 1937011555 || i10 == 1937011578 || i10 == 1937013298 || i10 == 1937007471 || i10 == 1668232756 || i10 == 1937011571 || i10 == 1952867444 || i10 == 1952868452 || i10 == 1953196132 || i10 == 1953654136 || i10 == 1953658222 || i10 == 1886614376 || i10 == 1935763834 || i10 == 1935763823 || i10 == 1936027235 || i10 == 1970628964 || i10 == 1935828848 || i10 == 1936158820 || i10 == 1701606260 || i10 == 1835362404 || i10 == 1701671783 || i10 == 1969517665 || i10 == 1801812339 || i10 == 1768715124;
    }

    public static /* synthetic */ InterfaceC11583q[] g() {
        return new InterfaceC11583q[]{new h(s.a.f24534a, 32)};
    }

    private boolean i(C3106y c3106y) {
        return Objects.equals(c3106y.f23510o, "video/avc") ? (this.f19750b & 64) != 0 : Objects.equals(c3106y.f23510o, "video/hevc") && (this.f19750b & 128) != 0;
    }

    private static int j(int i10) throws M {
        if (i10 >= 0) {
            return i10;
        }
        throw M.a("Unexpected negative value: " + i10, null);
    }

    public static int k(int i10) {
        int i11 = (i10 & 1) != 0 ? 64 : 0;
        return (i10 & 2) != 0 ? i11 | 128 : i11;
    }

    private void l() {
        this.f19768t = 0;
        this.f19771w = 0;
    }

    private c m(SparseArray sparseArray, int i10) {
        return sparseArray.size() == 1 ? (c) sparseArray.valueAt(0) : (c) ge.q.q((c) sparseArray.get(i10));
    }

    private static T2.r n(List list) {
        int size = list.size();
        ArrayList arrayList = null;
        for (int i10 = 0; i10 < size; i10++) {
            e.c cVar = (e.c) list.get(i10);
            if (cVar.f28686a == 1886614376) {
                if (arrayList == null) {
                    arrayList = new ArrayList();
                }
                byte[] bArrF = cVar.f28690b.f();
                UUID uuidF = s.f(bArrF);
                if (uuidF == null) {
                    AbstractC3524u.i("FragmentedMp4Extractor", "Skipped pssh atom (failed to extract uuid)");
                } else {
                    arrayList.add(new r.b(uuidF, "video/mp4", bArrF));
                }
            }
        }
        if (arrayList == null) {
            return null;
        }
        return new T2.r(arrayList);
    }

    private static b o(SparseArray sparseArray) {
        int size = sparseArray.size();
        b bVar = null;
        long j10 = Long.MAX_VALUE;
        for (int i10 = 0; i10 < size; i10++) {
            b bVar2 = (b) sparseArray.valueAt(i10);
            if ((bVar2.f19790m || bVar2.f19783f != bVar2.f19781d.f19886b) && (!bVar2.f19790m || bVar2.f19785h != bVar2.f19779b.f19871e)) {
                long jD = bVar2.d();
                if (jD < j10) {
                    bVar = bVar2;
                    j10 = jD;
                }
            }
        }
        return bVar;
    }

    private void q() {
        int i10;
        V[] vArr = new V[2];
        this.f19744K = vArr;
        V v10 = this.f19765q;
        int i11 = 0;
        if (v10 != null) {
            vArr[0] = v10;
            i10 = 1;
        } else {
            i10 = 0;
        }
        int i12 = 100;
        if ((this.f19750b & 4) != 0) {
            vArr[i10] = this.f19743J.d(100, 5);
            i12 = 101;
            i10++;
        }
        V[] vArr2 = (V[]) b0.d1(this.f19744K, i10);
        this.f19744K = vArr2;
        for (V v11 : vArr2) {
            v11.b(f19733R);
        }
        this.f19745L = new V[this.f19752d.size()];
        while (i11 < this.f19745L.length) {
            V vD = this.f19743J.d(i12, 3);
            vD.b((C3106y) this.f19752d.get(i11));
            this.f19745L[i11] = vD;
            i11++;
            i12++;
        }
    }

    private static boolean r(w wVar) {
        long[] jArr = wVar.f19858i;
        if (jArr != null && jArr.length == 1 && wVar.f19859j != null) {
            long j10 = jArr[0];
            if (j10 == 0 || b0.o1(j10, 1000000L, wVar.f19853d) + b0.o1(wVar.f19859j[0], 1000000L, wVar.f19852c) >= wVar.f19854e) {
                return true;
            }
        }
        return false;
    }

    private void s(x3.r rVar) {
        this.f19758j.b0(8);
        rVar.o(this.f19758j.f(), 0, 8);
        R3.b.g(this.f19758j);
        rVar.m(this.f19758j.g());
        rVar.f();
    }

    private void u(e.b bVar) throws M {
        int i10 = bVar.f28686a;
        if (i10 == 1836019574) {
            y(bVar);
        } else if (i10 == 1836019558) {
            x(bVar);
        } else {
            if (this.f19762n.isEmpty()) {
                return;
            }
            ((e.b) this.f19762n.peek()).b(bVar);
        }
    }

    private void v(G g10) {
        String str;
        String str2;
        long jO1;
        long jO12;
        long jS;
        long jA;
        if (this.f19744K.length == 0) {
            return;
        }
        g10.f0(8);
        int iQ = R3.b.q(g10.z());
        if (iQ == 0) {
            str = (String) ge.q.q(g10.K());
            str2 = (String) ge.q.q(g10.K());
            long jS2 = g10.S();
            jO1 = b0.o1(g10.S(), 1000000L, jS2);
            long j10 = this.f19736C;
            long j11 = j10 != -9223372036854775807L ? j10 + jO1 : -9223372036854775807L;
            jO12 = b0.o1(g10.S(), 1000L, jS2);
            jS = g10.S();
            jA = j11;
        } else {
            if (iQ != 1) {
                AbstractC3524u.i("FragmentedMp4Extractor", "Skipping unsupported emsg version: " + iQ);
                return;
            }
            long jS3 = g10.S();
            jA = b0.o1(g10.X(), 1000000L, jS3);
            long jO13 = b0.o1(g10.S(), 1000L, jS3);
            long jS4 = g10.S();
            str = (String) ge.q.q(g10.K());
            str2 = (String) ge.q.q(g10.K());
            jO12 = jO13;
            jS = jS4;
            jO1 = -9223372036854775807L;
        }
        String str3 = str;
        String str4 = str2;
        byte[] bArr = new byte[g10.a()];
        g10.u(bArr, 0, g10.a());
        G g11 = new G(this.f19760l.a(new I3.a(str3, str4, jO12, jS, bArr)));
        int iA = g11.a();
        for (V v10 : this.f19744K) {
            g11.f0(0);
            v10.f(g11, iA);
        }
        if (jA == -9223372036854775807L) {
            this.f19763o.addLast(new a(jO1, true, iA));
            this.f19774z += iA;
            return;
        }
        if (!this.f19763o.isEmpty()) {
            this.f19763o.addLast(new a(jA, false, iA));
            this.f19774z += iA;
            return;
        }
        P p10 = this.f19759k;
        if (p10 != null && !p10.g()) {
            this.f19763o.addLast(new a(jA, false, iA));
            this.f19774z += iA;
            return;
        }
        P p11 = this.f19759k;
        if (p11 != null) {
            jA = p11.a(jA);
        }
        long j12 = jA;
        for (V v11 : this.f19744K) {
            v11.a(j12, 1, iA, 0, null);
        }
    }

    private void w(e.c cVar, x3.r rVar) throws M {
        if (!this.f19762n.isEmpty()) {
            ((e.b) this.f19762n.peek()).c(cVar);
            return;
        }
        int i10 = cVar.f28686a;
        if (i10 != 1936286840) {
            if (i10 == 1701671783) {
                v(cVar.f28690b);
                return;
            }
            return;
        }
        Pair pairH = H(cVar.f28690b, rVar.getPosition());
        this.f19766r.a((C11573g) pairH.second);
        if (!this.f19746M) {
            this.f19736C = ((Long) pairH.first).longValue();
            this.f19743J.l((N) pairH.second);
            this.f19746M = true;
        } else {
            if ((this.f19750b & 256) == 0 || this.f19747N || this.f19766r.c() <= 1) {
                return;
            }
            this.f19748O = rVar.getPosition();
        }
    }

    private void x(e.b bVar) throws M {
        B(bVar, this.f19753e, this.f19751c != null, this.f19750b, this.f19757i);
        T2.r rVarN = n(bVar.f28688c);
        if (rVarN != null) {
            int size = this.f19753e.size();
            for (int i10 = 0; i10 < size; i10++) {
                ((b) this.f19753e.valueAt(i10)).n(rVarN);
            }
        }
        if (this.f19734A != -9223372036854775807L) {
            int size2 = this.f19753e.size();
            for (int i11 = 0; i11 < size2; i11++) {
                ((b) this.f19753e.valueAt(i11)).l(this.f19734A);
            }
            this.f19734A = -9223372036854775807L;
        }
    }

    private void y(e.b bVar) {
        long j10;
        boolean z10;
        int i10 = 0;
        ge.q.x(this.f19751c == null, "Unexpected moov box.");
        T2.r rVarN = n(bVar.f28688c);
        e.b bVar2 = (e.b) ge.q.q(bVar.d(1836475768));
        SparseArray sparseArray = new SparseArray();
        int size = bVar2.f28688c.size();
        long jA = -9223372036854775807L;
        for (int i11 = 0; i11 < size; i11++) {
            e.c cVar = (e.c) bVar2.f28688c.get(i11);
            int i12 = cVar.f28686a;
            if (i12 == 1953654136) {
                Pair pairL = L(cVar.f28690b);
                sparseArray.put(((Integer) pairL.first).intValue(), (c) pairL.second);
            } else if (i12 == 1835362404) {
                jA = A(cVar.f28690b);
            }
        }
        e.b bVarD = bVar.d(1835365473);
        K kI = null;
        K kU = bVarD != null ? R3.b.u(bVarD) : null;
        F f10 = new F();
        e.c cVarE = bVar.e(1969517665);
        if (cVarE != null) {
            kI = R3.b.I(cVarE);
            f10.e(kI);
        }
        K k10 = kI;
        K k11 = new K(R3.b.w(((e.c) ge.q.q(bVar.e(1836476516))).f28690b));
        if ((this.f19750b & 16) != 0) {
            j10 = jA;
            z10 = true;
        } else {
            j10 = jA;
            z10 = false;
        }
        List listH = R3.b.H(bVar, f10, j10, rVarN, z10, false, new ge.g() { // from class: R3.e
            @Override // ge.g
            public final Object apply(Object obj) {
                return this.f19729a.t((w) obj);
            }
        }, false);
        int size2 = listH.size();
        if (this.f19753e.size() != 0) {
            ge.q.w(this.f19753e.size() == size2);
            while (i10 < size2) {
                z zVar = (z) listH.get(i10);
                w wVar = zVar.f19885a;
                ((b) this.f19753e.get(wVar.f19850a)).j(zVar, m(sparseArray, wVar.f19850a));
                i10++;
            }
            return;
        }
        String strB = k.b(listH);
        while (i10 < size2) {
            z zVar2 = (z) listH.get(i10);
            w wVar2 = zVar2.f19885a;
            V vD = this.f19743J.d(i10, wVar2.f19851b);
            vD.e(wVar2.f19854e);
            C3106y.b bVarB = wVar2.f19856g.b();
            bVarB.W(strB);
            j.k(wVar2.f19851b, f10, bVarB);
            j.l(wVar2.f19851b, kU, bVarB, wVar2.f19856g.f23507l, k10, k11);
            this.f19753e.put(wVar2.f19850a, new b(vD, zVar2, m(sparseArray, wVar2.f19850a), bVarB.P()));
            this.f19735B = Math.max(this.f19735B, wVar2.f19854e);
            i10++;
            f10 = f10;
        }
        this.f19743J.t();
    }

    private void z(long j10) {
        while (!this.f19763o.isEmpty()) {
            a aVar = (a) this.f19763o.removeFirst();
            this.f19774z -= aVar.f19777c;
            long jA = aVar.f19775a;
            if (aVar.f19776b) {
                jA += j10;
            }
            P p10 = this.f19759k;
            if (p10 != null) {
                jA = p10.a(jA);
            }
            long j11 = jA;
            for (V v10 : this.f19744K) {
                v10.a(j11, 1, aVar.f19777c, this.f19774z, null);
            }
        }
    }

    @Override // x3.InterfaceC11583q
    public void a(long j10, long j11) {
        int size = this.f19753e.size();
        for (int i10 = 0; i10 < size; i10++) {
            ((b) this.f19753e.valueAt(i10)).k();
        }
        this.f19763o.clear();
        this.f19774z = 0;
        this.f19764p.b();
        this.f19734A = j11;
        this.f19762n.clear();
        l();
    }

    @Override // x3.InterfaceC11583q
    public void b(InterfaceC11584s interfaceC11584s) {
        this.f19743J = (this.f19750b & 32) == 0 ? new U3.t(interfaceC11584s, this.f19749a) : interfaceC11584s;
        l();
        q();
        w wVar = this.f19751c;
        if (wVar != null) {
            C3106y.b bVarB = wVar.f19856g.b();
            bVarB.W(k.a(this.f19751c.f19856g));
            this.f19753e.put(0, new b(this.f19743J.d(0, this.f19751c.f19851b), new z(this.f19751c, new long[0], new int[0], 0, new long[0], new int[0], new int[0], false, 0L, 0), new c(0, 0, 0, 0), bVarB.P()));
            this.f19743J.t();
        }
    }

    @Override // x3.InterfaceC11583q
    public int c(x3.r rVar, x3.M m10) throws M {
        while (true) {
            int i10 = this.f19768t;
            if (i10 != 0) {
                if (i10 == 1) {
                    R(rVar);
                } else if (i10 == 2) {
                    S(rVar);
                } else if (T(rVar)) {
                    return 0;
                }
            } else if (!Q(rVar)) {
                long j10 = this.f19748O;
                if (j10 == -1) {
                    this.f19764p.d();
                    return -1;
                }
                m10.f102406a = j10;
                this.f19748O = -1L;
                this.f19743J.l(this.f19766r.b());
                this.f19747N = true;
                return 1;
            }
        }
    }

    @Override // x3.InterfaceC11583q
    public boolean f(x3.r rVar) {
        S sB = v.b(rVar);
        this.f19767s = sB != null ? AbstractC7794y.L(sB) : AbstractC7794y.K();
        return sB == null;
    }

    @Override // x3.InterfaceC11583q
    /* JADX INFO: renamed from: p, reason: merged with bridge method [inline-methods] */
    public AbstractC7794y e() {
        return this.f19767s;
    }

    public h(s.a aVar, int i10, P p10, w wVar, List list, V v10) {
        this.f19749a = aVar;
        this.f19750b = i10;
        this.f19759k = p10;
        this.f19751c = wVar;
        this.f19752d = Collections.unmodifiableList(list);
        this.f19765q = v10;
        this.f19760l = new I3.c();
        this.f19761m = new G(16);
        this.f19754f = new G(X2.h.f28696a);
        this.f19755g = new G(6);
        this.f19756h = new G();
        byte[] bArr = new byte[16];
        this.f19757i = bArr;
        this.f19758j = new G(bArr);
        this.f19762n = new ArrayDeque();
        this.f19763o = new ArrayDeque();
        this.f19753e = new SparseArray();
        this.f19767s = AbstractC7794y.K();
        this.f19735B = -9223372036854775807L;
        this.f19734A = -9223372036854775807L;
        this.f19736C = -9223372036854775807L;
        this.f19743J = InterfaceC11584s.f102587T;
        this.f19744K = new V[0];
        this.f19745L = new V[0];
        this.f19764p = new X2.k(new k.b() { // from class: R3.g
            @Override // X2.k.b
            public final void a(long j10, G g10) {
                AbstractC11572f.a(j10, g10, this.f19730a.f19745L);
            }
        });
        this.f19766r = new C11574h();
        this.f19748O = -1L;
    }

    @Override // x3.InterfaceC11583q
    public void release() {
    }

    protected w t(w wVar) {
        return wVar;
    }
}
