package Fn;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class Q implements Z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final InterfaceC2085j f6922a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final C2083h f6923b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private V f6924c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private int f6925d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private boolean f6926e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private long f6927f;

    public Q(InterfaceC2085j upstream) {
        Intrinsics.checkNotNullParameter(upstream, "upstream");
        this.f6922a = upstream;
        C2083h c2083hJ = upstream.j();
        this.f6923b = c2083hJ;
        V v10 = c2083hJ.f6987a;
        this.f6924c = v10;
        this.f6925d = v10 != null ? v10.f6940b : -1;
    }

    @Override // Fn.Z, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.f6926e = true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0020, code lost:
    
        if (r3 == r4.f6940b) goto L15;
     */
    @Override // Fn.Z
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public long read(Fn.C2083h r9, long r10) {
        /*
            r8 = this;
            java.lang.String r0 = "sink"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r9, r0)
            r0 = 0
            int r2 = (r10 > r0 ? 1 : (r10 == r0 ? 0 : -1))
            if (r2 < 0) goto L74
            boolean r3 = r8.f6926e
            if (r3 != 0) goto L6c
            Fn.V r3 = r8.f6924c
            if (r3 == 0) goto L2b
            Fn.h r4 = r8.f6923b
            Fn.V r4 = r4.f6987a
            if (r3 != r4) goto L23
            int r3 = r8.f6925d
            kotlin.jvm.internal.Intrinsics.checkNotNull(r4)
            int r4 = r4.f6940b
            if (r3 != r4) goto L23
            goto L2b
        L23:
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            java.lang.String r10 = "Peek source is invalid because upstream source was used"
            r9.<init>(r10)
            throw r9
        L2b:
            if (r2 != 0) goto L2e
            return r0
        L2e:
            Fn.j r0 = r8.f6922a
            long r1 = r8.f6927f
            r3 = 1
            long r1 = r1 + r3
            boolean r0 = r0.h0(r1)
            if (r0 != 0) goto L3e
            r9 = -1
            return r9
        L3e:
            Fn.V r0 = r8.f6924c
            if (r0 != 0) goto L51
            Fn.h r0 = r8.f6923b
            Fn.V r0 = r0.f6987a
            if (r0 == 0) goto L51
            r8.f6924c = r0
            kotlin.jvm.internal.Intrinsics.checkNotNull(r0)
            int r0 = r0.f6940b
            r8.f6925d = r0
        L51:
            Fn.h r0 = r8.f6923b
            long r0 = r0.size()
            long r2 = r8.f6927f
            long r0 = r0 - r2
            long r6 = java.lang.Math.min(r10, r0)
            Fn.h r2 = r8.f6923b
            long r4 = r8.f6927f
            r3 = r9
            r2.f1(r3, r4, r6)
            long r9 = r8.f6927f
            long r9 = r9 + r6
            r8.f6927f = r9
            return r6
        L6c:
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            java.lang.String r10 = "closed"
            r9.<init>(r10)
            throw r9
        L74:
            java.lang.StringBuilder r9 = new java.lang.StringBuilder
            r9.<init>()
            java.lang.String r0 = "byteCount < 0: "
            r9.append(r0)
            r9.append(r10)
            java.lang.String r9 = r9.toString()
            java.lang.IllegalArgumentException r10 = new java.lang.IllegalArgumentException
            java.lang.String r9 = r9.toString()
            r10.<init>(r9)
            throw r10
        */
        throw new UnsupportedOperationException("Method not decompiled: Fn.Q.read(Fn.h, long):long");
    }

    @Override // Fn.Z
    public a0 timeout() {
        return this.f6922a.timeout();
    }
}
