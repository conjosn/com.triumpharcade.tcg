package p3;

import T2.D;
import T2.W;
import android.net.Uri;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class f0 extends T2.W {

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private static final Object f89033r = new Object();

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private static final T2.D f89034s = new D.c().c("SinglePeriodTimeline").h(Uri.EMPTY).a();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final long f89035e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final long f89036f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final long f89037g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final long f89038h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final long f89039i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final long f89040j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final long f89041k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private final boolean f89042l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private final boolean f89043m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private final boolean f89044n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private final Object f89045o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private final T2.D f89046p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private final D.g f89047q;

    public f0(long j10, boolean z10, boolean z11, boolean z12, Object obj, T2.D d10) {
        this(j10, j10, 0L, 0L, z10, z11, z12, obj, d10);
    }

    @Override // T2.W
    public int c(Object obj) {
        return f89033r.equals(obj) ? 0 : -1;
    }

    @Override // T2.W
    public W.b h(int i10, W.b bVar, boolean z10) {
        ge.q.o(i10, 1);
        return bVar.t(null, z10 ? f89033r : null, 0, this.f89038h, -this.f89040j);
    }

    @Override // T2.W
    public int j() {
        return 1;
    }

    @Override // T2.W
    public Object n(int i10) {
        ge.q.o(i10, 1);
        return f89033r;
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x002d A[PHI: r1
      0x002d: PHI (r1v2 long) = (r1v1 long), (r1v1 long), (r1v1 long), (r1v6 long) binds: [B:3:0x000c, B:5:0x0010, B:7:0x0016, B:12:0x002a] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // T2.W
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public T2.W.d p(int r25, T2.W.d r26, long r27) {
        /*
            r24 = this;
            r0 = r24
            r1 = 1
            r2 = r25
            ge.q.o(r2, r1)
            long r1 = r0.f89041k
            boolean r14 = r0.f89043m
            if (r14 == 0) goto L2d
            boolean r3 = r0.f89044n
            if (r3 != 0) goto L2d
            r3 = 0
            int r3 = (r27 > r3 ? 1 : (r27 == r3 ? 0 : -1))
            if (r3 == 0) goto L2d
            long r3 = r0.f89039i
            r5 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            int r7 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            if (r7 != 0) goto L26
        L23:
            r16 = r5
            goto L2f
        L26:
            long r1 = r1 + r27
            int r3 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            if (r3 <= 0) goto L2d
            goto L23
        L2d:
            r16 = r1
        L2f:
            java.lang.Object r4 = T2.W.d.f23140q
            T2.D r5 = r0.f89046p
            java.lang.Object r6 = r0.f89045o
            long r7 = r0.f89035e
            long r9 = r0.f89036f
            long r11 = r0.f89037g
            boolean r13 = r0.f89042l
            T2.D$g r15 = r0.f89047q
            long r1 = r0.f89039i
            r21 = 0
            r18 = r1
            long r1 = r0.f89040j
            r20 = 0
            r3 = r26
            r22 = r1
            T2.W$d r1 = r3.g(r4, r5, r6, r7, r9, r11, r13, r14, r15, r16, r18, r20, r21, r22)
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: p3.f0.p(int, T2.W$d, long):T2.W$d");
    }

    @Override // T2.W
    public int q() {
        return 1;
    }

    public f0(long j10, long j11, long j12, long j13, boolean z10, boolean z11, boolean z12, Object obj, T2.D d10) {
        this(-9223372036854775807L, -9223372036854775807L, -9223372036854775807L, j10, j11, j12, j13, z10, z11, false, obj, d10, z12 ? d10.f22802d : null);
    }

    public f0(long j10, long j11, long j12, long j13, long j14, long j15, long j16, boolean z10, boolean z11, boolean z12, Object obj, T2.D d10, D.g gVar) {
        this.f89035e = j10;
        this.f89036f = j11;
        this.f89037g = j12;
        this.f89038h = j13;
        this.f89039i = j14;
        this.f89040j = j15;
        this.f89041k = j16;
        this.f89042l = z10;
        this.f89043m = z11;
        this.f89044n = z12;
        this.f89045o = obj;
        this.f89046p = (T2.D) ge.q.q(d10);
        this.f89047q = gVar;
    }
}
