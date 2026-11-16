package androidx.media3.exoplayer.hls;

import T2.C3106y;
import T2.K;
import T2.r;
import W2.G;
import W2.P;
import W2.S;
import Y2.p;
import Y2.q;
import android.net.Uri;
import androidx.media3.exoplayer.hls.c;
import c3.H1;
import ge.AbstractC7461c;
import he.AbstractC7794y;
import i3.f;
import java.io.EOFException;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.math.BigInteger;
import java.util.List;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicInteger;
import q3.n;
import t3.f;
import x3.C11577k;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
final class f extends n {

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    private static final AtomicInteger f37106O = new AtomicInteger();

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    private final boolean f37107A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    private final boolean f37108B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    private final H1 f37109C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    private final long f37110D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    private h3.g f37111E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    private m f37112F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    private int f37113G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    private boolean f37114H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    private volatile boolean f37115I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    private boolean f37116J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    private AbstractC7794y f37117K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    private boolean f37118L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    private long f37119M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    private boolean f37120N;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final int f37121k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final int f37122l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final Uri f37123m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final boolean f37124n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final int f37125o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private final Y2.i f37126p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private final q f37127q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private final h3.g f37128r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private final boolean f37129s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private final boolean f37130t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private final P f37131u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private final h3.f f37132v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private final List f37133w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private final r f37134x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private final L3.h f37135y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    private final G f37136z;

    private f(h3.f fVar, Y2.i iVar, q qVar, C3106y c3106y, boolean z10, Y2.i iVar2, q qVar2, boolean z11, Uri uri, List list, int i10, Object obj, long j10, long j11, long j12, int i11, boolean z12, int i12, boolean z13, boolean z14, P p10, long j13, r rVar, h3.g gVar, L3.h hVar, G g10, boolean z15, boolean z16, H1 h12) {
        super(iVar, qVar, c3106y, i10, obj, j10, j11, j12);
        this.f37107A = z10;
        this.f37125o = i11;
        this.f37119M = z12 ? j11 - j10 : -9223372036854775807L;
        this.f37122l = i12;
        this.f37127q = qVar2;
        this.f37126p = iVar2;
        this.f37114H = qVar2 != null;
        this.f37108B = z11;
        this.f37123m = uri;
        this.f37129s = z14;
        this.f37131u = p10;
        this.f37110D = j13;
        this.f37130t = z13;
        this.f37132v = fVar;
        this.f37133w = list;
        this.f37134x = rVar;
        this.f37128r = gVar;
        this.f37135y = hVar;
        this.f37136z = g10;
        this.f37120N = z15;
        this.f37124n = z16;
        this.f37109C = h12;
        this.f37117K = AbstractC7794y.K();
        this.f37121k = f37106O.getAndIncrement();
    }

    private static Y2.i j(Y2.i iVar, byte[] bArr, byte[] bArr2) {
        if (bArr == null) {
            return iVar;
        }
        ge.q.q(bArr2);
        return new a(iVar, bArr, bArr2);
    }

    public static f l(h3.f fVar, Y2.i iVar, C3106y c3106y, long j10, i3.f fVar2, c.e eVar, Uri uri, List list, int i10, Object obj, boolean z10, h3.k kVar, long j11, f fVar3, byte[] bArr, byte[] bArr2, boolean z11, boolean z12, H1 h12, f.a aVar) {
        boolean z13;
        Y2.i iVarJ;
        q qVarA;
        boolean z14;
        Uri uri2;
        L3.h hVar;
        G g10;
        h3.g gVar;
        f.g gVar2 = eVar.f37100a;
        q qVarA2 = new q.b().i(S.g(fVar2.f68856a, gVar2.f68819a)).h(gVar2.f68827i).g(gVar2.f68828j).b(eVar.f37103d ? 8 : 0).a();
        boolean z15 = bArr != null;
        Y2.i iVarJ2 = j(iVar, bArr, z15 ? n((String) ge.q.q(gVar2.f68826h)) : null);
        f.C1049f c1049f = gVar2.f68820b;
        if (c1049f != null) {
            boolean z16 = bArr2 != null;
            byte[] bArrN = z16 ? n((String) ge.q.q(c1049f.f68826h)) : null;
            z13 = true;
            qVarA = new q.b().i(S.g(fVar2.f68856a, c1049f.f68819a)).h(c1049f.f68827i).g(c1049f.f68828j).a();
            iVarJ = j(iVar, bArr2, bArrN);
            z14 = z16;
        } else {
            z13 = true;
            iVarJ = null;
            qVarA = null;
            z14 = false;
        }
        long j12 = j10 + gVar2.f68823e;
        long j13 = j12 + gVar2.f68821c;
        int i11 = fVar2.f68754j + gVar2.f68822d;
        if (fVar3 != null) {
            q qVar = fVar3.f37127q;
            boolean z17 = (qVarA == qVar || (qVarA != null && qVar != null && qVarA.f29604a.equals(qVar.f29604a) && qVarA.f29610g == fVar3.f37127q.f29610g)) ? z13 : false;
            uri2 = uri;
            boolean z18 = (uri2.equals(fVar3.f37123m) && fVar3.f37116J) ? z13 : false;
            hVar = fVar3.f37135y;
            g10 = fVar3.f37136z;
            gVar = (z17 && z18 && !fVar3.f37118L && fVar3.f37122l == i11) ? fVar3.f37111E : null;
        } else {
            uri2 = uri;
            hVar = new L3.h();
            g10 = new G(10);
            gVar = null;
        }
        return new f(fVar, iVarJ2, qVarA2, c3106y, z15, iVarJ, qVarA, z14, uri2, list, i10, obj, j12, j13, eVar.f37101b, eVar.f37102c, !eVar.f37103d, i11, gVar2.f68829k, z10, kVar.a(i11), j11, gVar2.f68824f, gVar, hVar, g10, z11, z12, h12);
    }

    private void m(Y2.i iVar, q qVar, boolean z10, boolean z11) {
        q qVarE;
        long position;
        if (z10) {
            z = this.f37113G != 0;
            qVarE = qVar;
        } else {
            qVarE = qVar.e(this.f37113G);
        }
        try {
            C11577k c11577kW = w(iVar, qVarE, z11);
            if (z) {
                c11577kW.m(this.f37113G);
            }
            while (!this.f37115I && this.f37111E.a(c11577kW)) {
                try {
                    try {
                    } catch (EOFException e10) {
                        if ((this.f90101d.f23501f & 16384) == 0) {
                            throw e10;
                        }
                        this.f37111E.c();
                        position = c11577kW.getPosition();
                    }
                } catch (Throwable th2) {
                    this.f37113G = (int) (c11577kW.getPosition() - qVar.f29610g);
                    throw th2;
                }
            }
            position = c11577kW.getPosition();
            this.f37113G = (int) (position - qVar.f29610g);
        } finally {
            p.a(iVar);
        }
    }

    private static byte[] n(String str) {
        if (AbstractC7461c.f(str).startsWith("0x")) {
            str = str.substring(2);
        }
        byte[] byteArray = new BigInteger(str, 16).toByteArray();
        byte[] bArr = new byte[16];
        int length = byteArray.length > 16 ? byteArray.length - 16 : 0;
        System.arraycopy(byteArray, length, bArr, (16 - byteArray.length) + length, byteArray.length - length);
        return bArr;
    }

    private void t() {
        m(this.f90106i, this.f90099b, this.f37107A, true);
    }

    private void u() {
        if (this.f37114H) {
            ge.q.q(this.f37126p);
            ge.q.q(this.f37127q);
            m(this.f37126p, this.f37127q, this.f37108B, false);
            this.f37113G = 0;
            this.f37114H = false;
        }
    }

    private long v(x3.r rVar) throws Throwable {
        L3.m mVar;
        rVar.f();
        try {
            this.f37136z.b0(10);
            rVar.o(this.f37136z.f(), 0, 10);
            if (this.f37136z.T() != 4801587) {
                return -9223372036854775807L;
            }
            this.f37136z.g0(3);
            int iP = this.f37136z.P();
            int i10 = iP + 10;
            if (i10 > this.f37136z.b()) {
                byte[] bArrF = this.f37136z.f();
                this.f37136z.b0(i10);
                System.arraycopy(bArrF, 0, this.f37136z.f(), 0, 10);
            }
            rVar.o(this.f37136z.f(), 10, iP);
            K kE = this.f37135y.e(this.f37136z.f(), iP);
            if (kE == null || (mVar = (L3.m) kE.h(L3.m.class, new ge.r() { // from class: androidx.media3.exoplayer.hls.e
                @Override // ge.r
                public final boolean apply(Object obj) {
                    return ((L3.m) obj).f12259b.equals("com.apple.streaming.transportStreamTimestamp");
                }
            })) == null) {
                return -9223372036854775807L;
            }
            System.arraycopy(mVar.f12260c, 0, this.f37136z.f(), 0, 8);
            this.f37136z.f0(0);
            this.f37136z.e0(8);
            return this.f37136z.J() & 8589934591L;
        } catch (EOFException unused) {
            return -9223372036854775807L;
        }
    }

    private C11577k w(Y2.i iVar, q qVar, boolean z10) throws Throwable {
        h3.g gVarE;
        long jB = iVar.b(qVar);
        if (z10) {
            try {
                this.f37131u.j(this.f37129s, this.f90104g, this.f37110D);
            } catch (InterruptedException unused) {
                throw new InterruptedIOException();
            } catch (TimeoutException e10) {
                throw new IOException(e10);
            }
        }
        C11577k c11577k = new C11577k(iVar, qVar.f29610g, jB);
        if (this.f37111E == null) {
            long jV = v(c11577k);
            c11577k.f();
            h3.g gVar = this.f37128r;
            if (gVar != null) {
                gVarE = gVar.f();
            } else {
                gVarE = this.f37132v.e(qVar.f29604a, this.f90101d, this.f37133w, this.f37131u, iVar.e(), c11577k, this.f37109C);
                c11577k = c11577k;
            }
            this.f37111E = gVarE;
            if (gVarE.e()) {
                this.f37112F.r0(jV != -9223372036854775807L ? this.f37131u.b(jV) : this.f90104g);
            } else {
                this.f37112F.r0(0L);
            }
            this.f37112F.d0();
            this.f37111E.b(this.f37112F);
        }
        this.f37112F.o0(this.f37134x);
        return c11577k;
    }

    public static boolean z(f fVar, long j10, Uri uri, boolean z10, c.e eVar, long j11) {
        if (fVar == null) {
            return false;
        }
        if (uri.equals(fVar.f37123m) && fVar.f37116J) {
            return false;
        }
        return !z10 || j11 + eVar.f37100a.f68823e < j10;
    }

    @Override // t3.m.e
    public void a() {
        h3.g gVar;
        ge.q.q(this.f37112F);
        if (this.f37111E == null && (gVar = this.f37128r) != null && gVar.d()) {
            this.f37111E = this.f37128r;
            this.f37114H = false;
        }
        u();
        if (this.f37115I) {
            return;
        }
        if (!this.f37130t) {
            t();
        }
        this.f37116J = !this.f37115I;
    }

    @Override // t3.m.e
    public void c() {
        this.f37115I = true;
    }

    @Override // q3.n
    public boolean h() {
        return this.f37116J;
    }

    public void k() {
        this.f37120N = false;
    }

    public int o(int i10) {
        ge.q.w(!this.f37120N);
        if (i10 >= this.f37117K.size()) {
            return 0;
        }
        return ((Integer) this.f37117K.get(i10)).intValue();
    }

    public long p() {
        long j10 = this.f37119M;
        if (j10 != -9223372036854775807L) {
            return this.f90104g + j10;
        }
        return -9223372036854775807L;
    }

    public void q(m mVar, AbstractC7794y abstractC7794y) {
        this.f37112F = mVar;
        this.f37117K = abstractC7794y;
    }

    public void r() {
        this.f37118L = true;
    }

    public boolean s() {
        return this.f37119M != -9223372036854775807L;
    }

    public void x(long j10) {
        this.f37119M = j10;
    }

    public boolean y() {
        return this.f37120N;
    }
}
