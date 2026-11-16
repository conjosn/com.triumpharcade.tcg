package h4;

import android.os.Bundle;
import android.os.SystemClock;

/* JADX INFO: renamed from: h4.p, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class C7662p {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private static final String f67776g = W2.b0.I0(0);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private static final String f67777h = W2.b0.I0(1);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private static final String f67778i = W2.b0.I0(2);

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private static final String f67779j = W2.b0.I0(3);

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private static final String f67780k = W2.b0.I0(4);

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private static final String f67781l = W2.b0.I0(5);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f67782a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f67783b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f67784c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final int f67785d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final C7666q f67786e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final d3 f67787f;

    private C7662p(int i10, long j10, C7666q c7666q, d3 d3Var, Object obj, int i11) {
        this.f67782a = i10;
        this.f67783b = j10;
        this.f67786e = c7666q;
        this.f67787f = d3Var;
        this.f67784c = obj;
        this.f67785d = i11;
    }

    public static C7662p a(int i10) {
        return b(new d3(i10, "no error message provided", Bundle.EMPTY));
    }

    public static C7662p b(d3 d3Var) {
        return new C7662p(d3Var.f67603a, SystemClock.elapsedRealtime(), null, d3Var, null, 4);
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0045, code lost:
    
        if (r2 != 4) goto L19;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public android.os.Bundle c() {
        /*
            r5 = this;
            android.os.Bundle r0 = new android.os.Bundle
            r0.<init>()
            java.lang.String r1 = h4.C7662p.f67776g
            int r2 = r5.f67782a
            r0.putInt(r1, r2)
            java.lang.String r1 = h4.C7662p.f67777h
            long r2 = r5.f67783b
            r0.putLong(r1, r2)
            h4.q r1 = r5.f67786e
            if (r1 == 0) goto L20
            java.lang.String r2 = h4.C7662p.f67778i
            android.os.Bundle r1 = r1.b()
            r0.putBundle(r2, r1)
        L20:
            h4.d3 r1 = r5.f67787f
            if (r1 == 0) goto L2d
            java.lang.String r2 = h4.C7662p.f67781l
            android.os.Bundle r1 = r1.b()
            r0.putBundle(r2, r1)
        L2d:
            java.lang.String r1 = h4.C7662p.f67780k
            int r2 = r5.f67785d
            r0.putInt(r1, r2)
            java.lang.Object r1 = r5.f67784c
            if (r1 != 0) goto L39
            goto L47
        L39:
            int r2 = r5.f67785d
            r3 = 1
            if (r2 == r3) goto L6c
            r3 = 2
            if (r2 == r3) goto L60
            r1 = 3
            if (r2 == r1) goto L48
            r1 = 4
            if (r2 == r1) goto L6c
        L47:
            return r0
        L48:
            java.lang.String r1 = h4.C7662p.f67779j
            T2.k r2 = new T2.k
            java.lang.Object r3 = r5.f67784c
            he.y r3 = (he.AbstractC7794y) r3
            h4.o r4 = new h4.o
            r4.<init>()
            he.y r3 = W2.AbstractC3511g.i(r3, r4)
            r2.<init>(r3)
            T1.h.a(r0, r1, r2)
            return r0
        L60:
            java.lang.String r2 = h4.C7662p.f67779j
            T2.D r1 = (T2.D) r1
            android.os.Bundle r1 = r1.e()
            r0.putBundle(r2, r1)
            return r0
        L6c:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r0.<init>()
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: h4.C7662p.c():android.os.Bundle");
    }
}
