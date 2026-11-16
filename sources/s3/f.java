package S3;

import T2.M;
import W2.G;
import com.facebook.imageutils.JfifUtil;
import x3.AbstractC11585t;
import x3.r;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f21284a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f21285b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f21286c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f21287d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f21288e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public long f21289f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f21290g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f21291h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f21292i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final int[] f21293j = new int[JfifUtil.MARKER_FIRST_BYTE];

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final G f21294k = new G(JfifUtil.MARKER_FIRST_BYTE);

    f() {
    }

    public boolean a(r rVar, boolean z10) throws M {
        b();
        this.f21294k.b0(27);
        if (!AbstractC11585t.c(rVar, this.f21294k.f(), 0, 27, z10) || this.f21294k.S() != 1332176723) {
            return false;
        }
        int iQ = this.f21294k.Q();
        this.f21284a = iQ;
        if (iQ != 0) {
            if (z10) {
                return false;
            }
            throw M.d("unsupported bit stream revision");
        }
        this.f21285b = this.f21294k.Q();
        this.f21286c = this.f21294k.E();
        this.f21287d = this.f21294k.G();
        this.f21288e = this.f21294k.G();
        this.f21289f = this.f21294k.G();
        int iQ2 = this.f21294k.Q();
        this.f21290g = iQ2;
        this.f21291h = iQ2 + 27;
        this.f21294k.b0(iQ2);
        if (!AbstractC11585t.c(rVar, this.f21294k.f(), 0, this.f21290g, z10)) {
            return false;
        }
        for (int i10 = 0; i10 < this.f21290g; i10++) {
            this.f21293j[i10] = this.f21294k.Q();
            this.f21292i += this.f21293j[i10];
        }
        return true;
    }

    public void b() {
        this.f21284a = 0;
        this.f21285b = 0;
        this.f21286c = 0L;
        this.f21287d = 0L;
        this.f21288e = 0L;
        this.f21289f = 0L;
        this.f21290g = 0;
        this.f21291h = 0;
        this.f21292i = 0;
    }

    public boolean c(r rVar) {
        return d(rVar, -1L);
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0051, code lost:
    
        if (r10 == (-1)) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0059, code lost:
    
        if (r9.getPosition() >= r10) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0060, code lost:
    
        if (r9.a(1) == (-1)) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0063, code lost:
    
        return false;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public boolean d(x3.r r9, long r10) {
        /*
            r8 = this;
            long r0 = r9.getPosition()
            long r2 = r9.h()
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r1 = 0
            r2 = 1
            if (r0 != 0) goto L10
            r0 = r2
            goto L11
        L10:
            r0 = r1
        L11:
            ge.q.d(r0)
            W2.G r0 = r8.f21294k
            r3 = 4
            r0.b0(r3)
        L1a:
            r4 = -1
            int r0 = (r10 > r4 ? 1 : (r10 == r4 ? 0 : -1))
            if (r0 == 0) goto L2b
            long r4 = r9.getPosition()
            r6 = 4
            long r4 = r4 + r6
            int r4 = (r4 > r10 ? 1 : (r4 == r10 ? 0 : -1))
            if (r4 >= 0) goto L51
        L2b:
            W2.G r4 = r8.f21294k
            byte[] r4 = r4.f()
            boolean r4 = x3.AbstractC11585t.c(r9, r4, r1, r3, r2)
            if (r4 == 0) goto L51
            W2.G r0 = r8.f21294k
            r0.f0(r1)
            W2.G r0 = r8.f21294k
            long r4 = r0.S()
            r6 = 1332176723(0x4f676753, double:6.58182753E-315)
            int r0 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            if (r0 != 0) goto L4d
            r9.f()
            return r2
        L4d:
            r9.m(r2)
            goto L1a
        L51:
            if (r0 == 0) goto L5b
            long r3 = r9.getPosition()
            int r3 = (r3 > r10 ? 1 : (r3 == r10 ? 0 : -1))
            if (r3 >= 0) goto L63
        L5b:
            int r3 = r9.a(r2)
            r4 = -1
            if (r3 == r4) goto L63
            goto L51
        L63:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: S3.f.d(x3.r, long):boolean");
    }
}
