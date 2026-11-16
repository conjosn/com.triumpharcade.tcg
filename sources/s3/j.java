package S3;

import S3.i;
import T2.C3106y;
import T2.M;
import W2.G;
import com.facebook.imageutils.JfifUtil;
import ge.q;
import he.AbstractC7794y;
import java.util.ArrayList;
import java.util.Arrays;
import x3.Y;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
final class j extends i {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private a f21313n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private int f21314o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private boolean f21315p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private Y.c f21316q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private Y.a f21317r;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Y.c f21318a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Y.a f21319b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final byte[] f21320c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Y.b[] f21321d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final int f21322e;

        public a(Y.c cVar, Y.a aVar, byte[] bArr, Y.b[] bVarArr, int i10) {
            this.f21318a = cVar;
            this.f21319b = aVar;
            this.f21320c = bArr;
            this.f21321d = bVarArr;
            this.f21322e = i10;
        }
    }

    j() {
    }

    static void n(G g10, long j10) {
        if (g10.b() < g10.j() + 4) {
            g10.c0(Arrays.copyOf(g10.f(), g10.j() + 4));
        } else {
            g10.e0(g10.j() + 4);
        }
        byte[] bArrF = g10.f();
        bArrF[g10.j() - 4] = (byte) (j10 & 255);
        bArrF[g10.j() - 3] = (byte) ((j10 >>> 8) & 255);
        bArrF[g10.j() - 2] = (byte) ((j10 >>> 16) & 255);
        bArrF[g10.j() - 1] = (byte) ((j10 >>> 24) & 255);
    }

    private static int o(byte b10, a aVar) {
        return !aVar.f21321d[p(b10, aVar.f21322e, 1)].f102446a ? aVar.f21318a.f102456g : aVar.f21318a.f102457h;
    }

    static int p(byte b10, int i10, int i11) {
        return (b10 >> i11) & (JfifUtil.MARKER_FIRST_BYTE >>> (8 - i10));
    }

    public static boolean r(G g10) {
        try {
            return Y.o(1, g10, true);
        } catch (M unused) {
            return false;
        }
    }

    @Override // S3.i
    protected void e(long j10) {
        super.e(j10);
        this.f21315p = j10 != 0;
        Y.c cVar = this.f21316q;
        this.f21314o = cVar != null ? cVar.f102456g : 0;
    }

    @Override // S3.i
    protected long f(G g10) {
        if ((g10.f()[0] & 1) == 1) {
            return -1L;
        }
        int iO = o(g10.f()[0], (a) q.q(this.f21313n));
        long j10 = this.f21315p ? (this.f21314o + iO) / 4 : 0;
        n(g10, j10);
        this.f21315p = true;
        this.f21314o = iO;
        return j10;
    }

    @Override // S3.i
    protected boolean h(G g10, long j10, i.b bVar) throws M {
        if (this.f21313n != null) {
            q.q(bVar.f21311a);
            return false;
        }
        a aVarQ = q(g10);
        this.f21313n = aVarQ;
        if (aVarQ == null) {
            return true;
        }
        Y.c cVar = aVarQ.f21318a;
        ArrayList arrayList = new ArrayList();
        arrayList.add(cVar.f102459j);
        arrayList.add(aVarQ.f21320c);
        bVar.f21311a = new C3106y.b().W("audio/ogg").y0("audio/vorbis").S(cVar.f102454e).t0(cVar.f102453d).T(cVar.f102451b).z0(cVar.f102452c).k0(arrayList).r0(Y.d(AbstractC7794y.F(aVarQ.f21319b.f102444b))).P();
        return true;
    }

    @Override // S3.i
    protected void l(boolean z10) {
        super.l(z10);
        if (z10) {
            this.f21313n = null;
            this.f21316q = null;
            this.f21317r = null;
        }
        this.f21314o = 0;
        this.f21315p = false;
    }

    a q(G g10) throws M {
        Y.c cVar = this.f21316q;
        if (cVar == null) {
            this.f21316q = Y.l(g10);
            return null;
        }
        Y.a aVar = this.f21317r;
        if (aVar == null) {
            this.f21317r = Y.j(g10);
            return null;
        }
        byte[] bArr = new byte[g10.j()];
        System.arraycopy(g10.f(), 0, bArr, 0, g10.j());
        return new a(cVar, aVar, bArr, Y.m(g10, cVar.f102451b), Y.b(r4.length - 1));
    }
}
