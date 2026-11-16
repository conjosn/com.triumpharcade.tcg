package rf;

import java.util.Arrays;

/* JADX INFO: renamed from: rf.f, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
class C10526f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private C10534n f95845a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final C10533m f95846b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final a f95847c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final a f95848d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private b[] f95849e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private int f95850f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private boolean f95851g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private int[] f95852h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private int f95853i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    C10526f f95854j;

    /* JADX INFO: renamed from: rf.f$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final b[] f95855a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final int[] f95856b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final int[] f95857c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        int f95858d;

        a(int i10) {
            this.f95857c = new int[i10];
            this.f95856b = new int[i10];
            this.f95855a = new b[i10];
        }

        int a(int i10) {
            int i11 = this.f95858d;
            this.f95858d = i11 + 1;
            this.f95857c[i10] = i11;
            this.f95855a[i11] = null;
            this.f95856b[i11] = i10;
            return i11;
        }

        void b() {
            this.f95858d = 0;
        }

        boolean c(int i10) {
            int i11 = this.f95857c[i10];
            return i11 < this.f95858d && this.f95856b[i11] == i10;
        }

        boolean d() {
            return this.f95858d == 0;
        }

        public String toString() {
            StringBuilder sb2 = new StringBuilder();
            sb2.append('{');
            for (int i10 = 0; i10 < this.f95858d; i10++) {
                if (i10 != 0) {
                    sb2.append(", ");
                }
                sb2.append(this.f95856b[i10]);
            }
            sb2.append('}');
            return sb2.toString();
        }
    }

    /* JADX INFO: renamed from: rf.f$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int[] f95859a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        C10525e f95860b;

        b(int i10) {
            this.f95859a = new int[i10];
        }
    }

    C10526f(C10534n c10534n) {
        this.f95849e = new b[10];
        C10533m c10533m = c10534n.f95903b;
        this.f95846b = c10533m;
        this.f95845a = c10534n;
        this.f95847c = new a(c10533m.e());
        this.f95848d = new a(c10533m.e());
        int i10 = c10533m.f95901d;
        this.f95852h = new int[i10 < 2 ? 2 : i10];
    }

    private b a(a aVar, int i10, int i11, int[] iArr, int i12, b bVar) {
        b bVarB;
        int[] iArr2;
        if (i10 != 0 && !aVar.c(i10)) {
            int iA = aVar.a(i10);
            C10525e c10525e = this.f95846b.f95898a[i10];
            switch (c10525e.f95841a) {
                case 1:
                case 2:
                    return a(aVar, c10525e.f95843c, i11, iArr, i12, a(aVar, c10525e.f95842b, i11, iArr, i12, bVar));
                case 3:
                    int i13 = c10525e.f95843c;
                    if (i13 >= this.f95853i) {
                        return a(aVar, c10525e.f95842b, i11, iArr, i12, bVar);
                    }
                    int i14 = iArr[i13];
                    iArr[i13] = i11;
                    a(aVar, c10525e.f95842b, i11, iArr, i12, null);
                    iArr[c10525e.f95843c] = i14;
                    return bVar;
                case 4:
                    return (c10525e.f95843c & (~i12)) == 0 ? a(aVar, c10525e.f95842b, i11, iArr, i12, bVar) : bVar;
                case 5:
                    break;
                case 6:
                case 8:
                case 9:
                case 10:
                case 11:
                    if (bVar == null) {
                        bVarB = b(c10525e);
                    } else {
                        bVar.f95860b = c10525e;
                        bVarB = bVar;
                    }
                    int i15 = this.f95853i;
                    if (i15 > 0 && (iArr2 = bVarB.f95859a) != iArr) {
                        System.arraycopy(iArr, 0, iArr2, 0, i15);
                    }
                    aVar.f95855a[iA] = bVarB;
                    return null;
                case 7:
                    return a(aVar, c10525e.f95842b, i11, iArr, i12, bVar);
                default:
                    throw new IllegalStateException("unhandled");
            }
        }
        return bVar;
    }

    private b b(C10525e c10525e) {
        b bVar;
        int i10 = this.f95850f;
        if (i10 > 0) {
            int i11 = i10 - 1;
            this.f95850f = i11;
            bVar = this.f95849e[i11];
        } else {
            bVar = new b(this.f95852h.length);
        }
        bVar.f95860b = c10525e;
        return bVar;
    }

    private void c(a aVar) {
        d(aVar, 0);
    }

    private void d(a aVar, int i10) {
        int i11 = this.f95850f + (aVar.f95858d - i10);
        b[] bVarArr = this.f95849e;
        if (bVarArr.length < i11) {
            this.f95849e = (b[]) Arrays.copyOf(bVarArr, Math.max(bVarArr.length * 2, i11));
        }
        while (i10 < aVar.f95858d) {
            b bVar = aVar.f95855a[i10];
            if (bVar != null) {
                b[] bVarArr2 = this.f95849e;
                int i12 = this.f95850f;
                bVarArr2[i12] = bVar;
                this.f95850f = i12 + 1;
            }
            i10++;
        }
        aVar.b();
    }

    private void e(b bVar) {
        b[] bVarArr = this.f95849e;
        if (bVarArr.length <= this.f95850f) {
            this.f95849e = (b[]) Arrays.copyOf(bVarArr, bVarArr.length * 2);
        }
        b[] bVarArr2 = this.f95849e;
        int i10 = this.f95850f;
        bVarArr2[i10] = bVar;
        this.f95850f = i10 + 1;
    }

    private void g(int i10) {
        for (int i11 = 0; i11 < this.f95850f; i11++) {
            this.f95849e[i11].f95859a = new int[i10];
        }
        this.f95852h = new int[i10];
    }

    private void i(int i10) {
        for (int i11 = 0; i11 < this.f95850f; i11++) {
            Arrays.fill(this.f95849e[i11].f95859a, 0, i10, 0);
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0045  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0082  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0092  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x009a A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private void j(rf.C10526f.a r14, rf.C10526f.a r15, int r16, int r17, int r18, int r19, int r20, boolean r21) {
        /*
            r13 = this;
            r7 = r16
            r8 = r18
            rf.n r1 = r13.f95845a
            boolean r9 = r1.f95906e
            r10 = 0
            r11 = r10
        La:
            int r1 = r14.f95858d
            if (r11 >= r1) goto L9e
            rf.f$b[] r1 = r14.f95855a
            r6 = r1[r11]
            if (r6 != 0) goto L18
        L14:
            r12 = r20
            goto L9a
        L18:
            if (r9 == 0) goto L30
            boolean r1 = r13.f95851g
            if (r1 == 0) goto L30
            int r1 = r13.f95853i
            if (r1 <= 0) goto L30
            int[] r1 = r13.f95852h
            r1 = r1[r10]
            int[] r2 = r6.f95859a
            r2 = r2[r10]
            if (r1 >= r2) goto L30
            r13.e(r6)
            goto L14
        L30:
            rf.e r1 = r6.f95860b
            int r2 = r1.f95841a
            r3 = 1
            switch(r2) {
                case 6: goto L55;
                case 7: goto L38;
                case 8: goto L50;
                case 9: goto L49;
                case 10: goto L46;
                case 11: goto L40;
                default: goto L38;
            }
        L38:
            java.lang.IllegalStateException r1 = new java.lang.IllegalStateException
            java.lang.String r2 = "bad inst"
            r1.<init>(r2)
            throw r1
        L40:
            r2 = 10
            if (r8 == r2) goto L45
            goto L46
        L45:
            r3 = r10
        L46:
            r12 = r20
            goto L80
        L49:
            int[] r2 = r1.f95844d
            r2 = r2[r10]
            if (r8 != r2) goto L45
            goto L46
        L50:
            boolean r3 = r1.c(r8)
            goto L46
        L55:
            r2 = 2
            r12 = r20
            if (r12 != r2) goto L5d
            if (r21 != 0) goto L5d
            goto L7f
        L5d:
            int r2 = r13.f95853i
            if (r2 <= 0) goto L76
            if (r9 == 0) goto L6d
            boolean r4 = r13.f95851g
            if (r4 == 0) goto L6d
            int[] r4 = r13.f95852h
            r4 = r4[r3]
            if (r4 >= r7) goto L76
        L6d:
            int[] r4 = r6.f95859a
            r4[r3] = r7
            int[] r5 = r13.f95852h
            java.lang.System.arraycopy(r4, r10, r5, r10, r2)
        L76:
            if (r9 != 0) goto L7d
            int r2 = r11 + 1
            r13.d(r14, r2)
        L7d:
            r13.f95851g = r3
        L7f:
            r3 = r10
        L80:
            if (r3 == 0) goto L90
            int r2 = r1.f95842b
            int[] r4 = r6.f95859a
            r0 = r13
            r1 = r15
            r3 = r17
            r5 = r19
            rf.f$b r6 = r0.a(r1, r2, r3, r4, r5, r6)
        L90:
            if (r6 == 0) goto L9a
            r13.e(r6)
            rf.f$b[] r1 = r14.f95855a
            r2 = 0
            r1[r11] = r2
        L9a:
            int r11 = r11 + 1
            goto La
        L9e:
            r14.b()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: rf.C10526f.j(rf.f$a, rf.f$a, int, int, int, int, int, boolean):void");
    }

    void f(int i10) {
        this.f95853i = i10;
        if (i10 > this.f95852h.length) {
            g(i10);
        } else {
            i(i10);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x005c, code lost:
    
        r2 = r8;
     */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00a6  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00d4  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00d9  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00f1  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00fc  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    boolean h(rf.AbstractC10527g r20, int r21, int r22) {
        /*
            Method dump skipped, instruction units count: 266
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: rf.C10526f.h(rf.g, int, int):boolean");
    }

    int[] k() {
        int i10 = this.f95853i;
        return i10 == 0 ? s.f96092a : Arrays.copyOf(this.f95852h, i10);
    }

    C10526f(C10526f c10526f) {
        this.f95849e = new b[10];
        this.f95845a = c10526f.f95845a;
        this.f95846b = c10526f.f95846b;
        this.f95847c = c10526f.f95847c;
        this.f95848d = c10526f.f95848d;
        this.f95849e = c10526f.f95849e;
        this.f95850f = c10526f.f95850f;
        this.f95851g = c10526f.f95851g;
        this.f95852h = c10526f.f95852h;
        this.f95853i = c10526f.f95853i;
    }
}
