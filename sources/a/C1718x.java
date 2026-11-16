package A;

import kotlin.collections.ArraysKt;

/* JADX INFO: renamed from: A.x, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class C1718x {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final a[][] f486a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final boolean f487b = true;

    /* JADX INFO: renamed from: A.x$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final float f488a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final float f489b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final float f490c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final float f491d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private final float f492e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private final float f493f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private float f494g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        private float f495h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        private float f496i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        private final float[] f497j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        private final float f498k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        private final float f499l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        private final float f500m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public final float f501n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public final float f502o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public final boolean f503p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public final float f504q;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public final float f505r;

        public a(int i10, float f10, float f11, float f12, float f13, float f14, float f15) {
            this.f488a = f10;
            this.f489b = f11;
            this.f490c = f12;
            this.f491d = f13;
            this.f492e = f14;
            this.f493f = f15;
            float f16 = f14 - f12;
            float f17 = f15 - f13;
            boolean z10 = true;
            boolean z11 = i10 == 1 || (i10 == 4 ? f17 > 0.0f : !(i10 != 5 || f17 >= 0.0f));
            float f18 = z11 ? -1.0f : 1.0f;
            this.f500m = f18;
            float f19 = 1 / (f11 - f10);
            this.f498k = f19;
            this.f497j = new float[101];
            boolean z12 = i10 == 3;
            if (z12 || Math.abs(f16) < 0.001f || Math.abs(f17) < 0.001f) {
                float fHypot = (float) Math.hypot(f17, f16);
                this.f494g = fHypot;
                this.f499l = fHypot * f19;
                this.f504q = f16 * f19;
                this.f505r = f17 * f19;
                this.f501n = Float.NaN;
                this.f502o = Float.NaN;
            } else {
                this.f501n = f16 * f18;
                this.f502o = f17 * (-f18);
                this.f504q = z11 ? f14 : f12;
                this.f505r = z11 ? f13 : f15;
                c(f12, f13, f14, f15);
                this.f499l = this.f494g * f19;
                z10 = z12;
            }
            this.f503p = z10;
        }

        private final float j(float f10) {
            if (f10 <= 0.0f) {
                return 0.0f;
            }
            if (f10 >= 1.0f) {
                return 1.0f;
            }
            float f11 = f10 * 100;
            int i10 = (int) f11;
            float f12 = f11 - i10;
            float[] fArr = this.f497j;
            float f13 = fArr[i10];
            return f13 + (f12 * (fArr[i10 + 1] - f13));
        }

        public final void c(float f10, float f11, float f12, float f13) {
            float f14;
            float f15;
            float fHypot;
            float f16 = f12 - f10;
            float f17 = f11 - f13;
            float[] fArr = AbstractC1720y.f509a;
            int length = fArr.length - 1;
            float f18 = length;
            float[] fArr2 = this.f497j;
            if (1 <= length) {
                float f19 = f17;
                int i10 = 1;
                fHypot = 0.0f;
                float f20 = 0.0f;
                while (true) {
                    f15 = 0.0f;
                    double d10 = (float) (((((double) i10) * 90.0d) / ((double) length)) * 0.017453292519943295d);
                    float fSin = ((float) Math.sin(d10)) * f16;
                    float fCos = ((float) Math.cos(d10)) * f17;
                    f14 = f18;
                    fHypot += (float) Math.hypot(fSin - f20, fCos - f19);
                    fArr[i10] = fHypot;
                    if (i10 == length) {
                        break;
                    }
                    i10++;
                    f19 = fCos;
                    f18 = f14;
                    f20 = fSin;
                }
            } else {
                f14 = f18;
                f15 = 0.0f;
                fHypot = 0.0f;
            }
            this.f494g = fHypot;
            if (1 <= length) {
                int i11 = 1;
                while (true) {
                    fArr[i11] = fArr[i11] / fHypot;
                    if (i11 == length) {
                        break;
                    } else {
                        i11++;
                    }
                }
            }
            int length2 = fArr2.length;
            for (int i12 = 0; i12 < length2; i12++) {
                float f21 = i12 / 100.0f;
                int iH = ArraysKt.h(fArr, f21, 0, 0, 6, null);
                if (iH >= 0) {
                    fArr2[i12] = iH / f14;
                } else if (iH == -1) {
                    fArr2[i12] = f15;
                } else {
                    int i13 = -iH;
                    int i14 = i13 - 2;
                    float f22 = i14;
                    float f23 = fArr[i14];
                    fArr2[i12] = (f22 + ((f21 - f23) / (fArr[i13 - 1] - f23))) / f14;
                }
            }
        }

        public final float d() {
            float f10 = this.f501n * this.f496i;
            return f10 * this.f500m * (this.f499l / ((float) Math.hypot(f10, (-this.f502o) * this.f495h)));
        }

        public final float e() {
            float f10 = this.f501n * this.f496i;
            float f11 = (-this.f502o) * this.f495h;
            return f11 * this.f500m * (this.f499l / ((float) Math.hypot(f10, f11)));
        }

        public final float f(float f10) {
            float f11 = (f10 - this.f488a) * this.f498k;
            float f12 = this.f490c;
            return f12 + (f11 * (this.f492e - f12));
        }

        public final float g(float f10) {
            float f11 = (f10 - this.f488a) * this.f498k;
            float f12 = this.f491d;
            return f12 + (f11 * (this.f493f - f12));
        }

        public final float h() {
            return this.f488a;
        }

        public final float i() {
            return this.f489b;
        }

        public final void k(float f10) {
            double dJ = j((this.f500m == -1.0f ? this.f489b - f10 : f10 - this.f488a) * this.f498k) * 1.5707964f;
            this.f495h = (float) Math.sin(dJ);
            this.f496i = (float) Math.cos(dJ);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0028 A[PHI: r10
      0x0028: PHI (r10v1 int) = (r10v0 int), (r10v3 int), (r10v4 int) binds: [B:5:0x0018, B:10:0x0021, B:12:0x0024] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0031  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public C1718x(int[] r22, float[] r23, float[][] r24) {
        /*
            r21 = this;
            r0 = r21
            r1 = r23
            r0.<init>()
            r2 = 1
            r0.f487b = r2
            int r3 = r1.length
            int r3 = r3 - r2
            A.x$a[][] r4 = new A.C1718x.a[r3][]
            r5 = 0
            r7 = r2
            r8 = r7
            r6 = r5
        L12:
            if (r6 >= r3) goto L69
            r9 = r22[r6]
            r10 = 3
            r11 = 2
            if (r9 == 0) goto L28
            if (r9 == r2) goto L31
            if (r9 == r11) goto L2f
            if (r9 == r10) goto L2a
            r10 = 4
            if (r9 == r10) goto L28
            r10 = 5
            if (r9 == r10) goto L28
            r13 = r8
            goto L33
        L28:
            r13 = r10
            goto L33
        L2a:
            if (r7 != r2) goto L31
            goto L2f
        L2d:
            r13 = r7
            goto L33
        L2f:
            r7 = r11
            goto L2d
        L31:
            r7 = r2
            goto L2d
        L33:
            r8 = r24[r6]
            int r9 = r6 + 1
            r10 = r24[r9]
            r14 = r1[r6]
            r15 = r1[r9]
            int r12 = r8.length
            int r12 = r12 / r11
            int r2 = r8.length
            int r2 = r2 % r11
            int r2 = r2 + r12
            A.x$a[] r11 = new A.C1718x.a[r2]
            r12 = r5
        L45:
            if (r12 >= r2) goto L63
            int r16 = r12 * 2
            r17 = r12
            A.x$a r12 = new A.x$a
            r18 = r16
            r16 = r8[r18]
            int r19 = r18 + 1
            r20 = r17
            r17 = r8[r19]
            r18 = r10[r18]
            r19 = r10[r19]
            r12.<init>(r13, r14, r15, r16, r17, r18, r19)
            r11[r20] = r12
            int r12 = r20 + 1
            goto L45
        L63:
            r4[r6] = r11
            r6 = r9
            r8 = r13
            r2 = 1
            goto L12
        L69:
            r0.f486a = r4
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: A.C1718x.<init>(int[], float[], float[][]):void");
    }

    public final void a(float f10, float[] fArr) {
        a[][] aVarArr = this.f486a;
        int length = aVarArr.length - 1;
        int i10 = 0;
        float fH = aVarArr[0][0].h();
        float fI = aVarArr[length][0].i();
        int length2 = fArr.length;
        if (!this.f487b) {
            f10 = Math.min(Math.max(f10, fH), fI);
        } else if (f10 < fH || f10 > fI) {
            if (f10 > fI) {
                fH = fI;
            } else {
                length = 0;
            }
            float f11 = f10 - fH;
            int i11 = 0;
            while (i10 < length2 - 1) {
                a aVar = aVarArr[length][i11];
                if (aVar.f503p) {
                    fArr[i10] = aVar.f(fH) + (aVar.f504q * f11);
                    fArr[i10 + 1] = aVar.g(fH) + (aVar.f505r * f11);
                } else {
                    aVar.k(fH);
                    fArr[i10] = aVar.f504q + (aVar.f501n * aVar.f495h) + (aVar.d() * f11);
                    fArr[i10 + 1] = aVar.f505r + (aVar.f502o * aVar.f496i) + (aVar.e() * f11);
                }
                i10 += 2;
                i11++;
            }
            return;
        }
        boolean z10 = false;
        for (a[] aVarArr2 : aVarArr) {
            int i12 = 0;
            int i13 = 0;
            while (i12 < length2 - 1) {
                a aVar2 = aVarArr2[i13];
                if (f10 <= aVar2.i()) {
                    if (aVar2.f503p) {
                        fArr[i12] = aVar2.f(f10);
                        fArr[i12 + 1] = aVar2.g(f10);
                    } else {
                        aVar2.k(f10);
                        fArr[i12] = aVar2.f504q + (aVar2.f501n * aVar2.f495h);
                        fArr[i12 + 1] = aVar2.f505r + (aVar2.f502o * aVar2.f496i);
                    }
                    z10 = true;
                }
                i12 += 2;
                i13++;
            }
            if (z10) {
                return;
            }
        }
    }

    public final void b(float f10, float[] fArr) {
        a[][] aVarArr = this.f486a;
        float fH = aVarArr[0][0].h();
        float fI = aVarArr[aVarArr.length - 1][0].i();
        if (f10 < fH) {
            f10 = fH;
        }
        if (f10 <= fI) {
            fI = f10;
        }
        int length = fArr.length;
        boolean z10 = false;
        for (a[] aVarArr2 : aVarArr) {
            int i10 = 0;
            int i11 = 0;
            while (i10 < length - 1) {
                a aVar = aVarArr2[i11];
                if (fI <= aVar.i()) {
                    if (aVar.f503p) {
                        fArr[i10] = aVar.f504q;
                        fArr[i10 + 1] = aVar.f505r;
                    } else {
                        aVar.k(fI);
                        fArr[i10] = aVar.d();
                        fArr[i10 + 1] = aVar.e();
                    }
                    z10 = true;
                }
                i10 += 2;
                i11++;
            }
            if (z10) {
                return;
            }
        }
    }
}
