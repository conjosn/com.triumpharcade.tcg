package x1;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
final class J {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final o0 f102272a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private int f102273b = -1;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private float f102274c;

    public J(o0 o0Var) {
        this.f102272a = o0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final float a(int r6, boolean r7, boolean r8, boolean r9) {
        /*
            r5 = this;
            r0 = 1
            r1 = 0
            if (r7 == 0) goto L1f
            x1.o0 r2 = r5.f102272a
            android.text.Layout r2 = r2.i()
            int r2 = x1.L.a(r2, r6, r7)
            x1.o0 r3 = r5.f102272a
            int r3 = r3.w(r2)
            x1.o0 r4 = r5.f102272a
            int r2 = r4.p(r2)
            if (r6 == r3) goto L21
            if (r6 != r2) goto L1f
            goto L21
        L1f:
            r2 = r1
            goto L22
        L21:
            r2 = r0
        L22:
            int r3 = r6 * 4
            if (r9 == 0) goto L2a
            if (r2 == 0) goto L2f
            r0 = r1
            goto L2f
        L2a:
            if (r2 == 0) goto L2e
            r0 = 2
            goto L2f
        L2e:
            r0 = 3
        L2f:
            int r3 = r3 + r0
            int r0 = r5.f102273b
            if (r0 != r3) goto L37
            float r6 = r5.f102274c
            return r6
        L37:
            if (r9 == 0) goto L40
            x1.o0 r9 = r5.f102272a
            float r6 = r9.B(r6, r7)
            goto L46
        L40:
            x1.o0 r9 = r5.f102272a
            float r6 = r9.E(r6, r7)
        L46:
            if (r8 == 0) goto L4c
            r5.f102273b = r3
            r5.f102274c = r6
        L4c:
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: x1.J.a(int, boolean, boolean, boolean):float");
    }

    public final float b(int i10) {
        return a(i10, false, false, true);
    }

    public final float c(int i10) {
        return a(i10, true, true, true);
    }

    public final float d(int i10) {
        return a(i10, false, false, false);
    }

    public final float e(int i10) {
        return a(i10, true, true, false);
    }
}
