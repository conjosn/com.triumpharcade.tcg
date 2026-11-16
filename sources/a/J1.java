package A;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import x.AbstractC11519t;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class J1 implements D1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final x.r f51a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final AbstractC11519t f52b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final int f53c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final int f54d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final F f55e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final int f56f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private int[] f57g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private float[] f58h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private AbstractC1710t f59i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private AbstractC1710t f60j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private AbstractC1710t f61k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private AbstractC1710t f62l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private float[] f63m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private float[] f64n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private C1718x f65o;

    public /* synthetic */ J1(x.r rVar, AbstractC11519t abstractC11519t, int i10, int i11, F f10, int i12, DefaultConstructorMarker defaultConstructorMarker) {
        this(rVar, abstractC11519t, i10, i11, f10, i12);
    }

    private final int h(int i10) {
        int iB = x.r.b(this.f51a, i10, 0, 0, 6, null);
        return iB < -1 ? -(iB + 2) : iB;
    }

    private final float i(int i10) {
        return j(h(i10), i10, false);
    }

    private final float j(int i10, int i11, boolean z10) {
        F fB;
        float f10;
        x.r rVar = this.f51a;
        if (i10 >= rVar.f102102b - 1) {
            f10 = i11;
        } else {
            int iE = rVar.e(i10);
            int iE2 = this.f51a.e(i10 + 1);
            if (i11 == iE) {
                f10 = iE;
            } else {
                int i12 = iE2 - iE;
                I1 i13 = (I1) this.f52b.b(iE);
                if (i13 == null || (fB = i13.b()) == null) {
                    fB = this.f55e;
                }
                float f11 = i12;
                float fA = fB.a((i11 - iE) / f11);
                if (z10) {
                    return fA;
                }
                f10 = (f11 * fA) + iE;
            }
        }
        return f10 / 1000;
    }

    private final void k(AbstractC1710t abstractC1710t, AbstractC1710t abstractC1710t2, AbstractC1710t abstractC1710t3) {
        float[] fArr;
        boolean z10 = this.f65o != B1.f14c;
        if (this.f59i == null) {
            this.f59i = AbstractC1712u.g(abstractC1710t);
            this.f60j = AbstractC1712u.g(abstractC1710t3);
            int i10 = this.f51a.f102102b;
            float[] fArr2 = new float[i10];
            for (int i11 = 0; i11 < i10; i11++) {
                fArr2[i11] = this.f51a.e(i11) / 1000;
            }
            this.f58h = fArr2;
            int i12 = this.f51a.f102102b;
            int[] iArr = new int[i12];
            for (int i13 = 0; i13 < i12; i13++) {
                I1 i14 = (I1) this.f52b.b(this.f51a.e(i13));
                int iA = i14 != null ? i14.a() : this.f56f;
                if (!AbstractC1716w.c(iA, AbstractC1716w.f479a.a())) {
                    z10 = true;
                }
                iArr[i13] = iA;
            }
            this.f57g = iArr;
        }
        if (z10) {
            if (this.f65o != B1.f14c && Intrinsics.areEqual(this.f61k, abstractC1710t) && Intrinsics.areEqual(this.f62l, abstractC1710t2)) {
                return;
            }
            this.f61k = abstractC1710t;
            this.f62l = abstractC1710t2;
            int iB = (abstractC1710t.b() % 2) + abstractC1710t.b();
            this.f63m = new float[iB];
            this.f64n = new float[iB];
            int i15 = this.f51a.f102102b;
            float[][] fArr3 = new float[i15][];
            for (int i16 = 0; i16 < i15; i16++) {
                int iE = this.f51a.e(i16);
                I1 i17 = (I1) this.f52b.b(iE);
                if (iE == 0 && i17 == null) {
                    fArr = new float[iB];
                    for (int i18 = 0; i18 < iB; i18++) {
                        fArr[i18] = abstractC1710t.a(i18);
                    }
                } else if (iE == c() && i17 == null) {
                    fArr = new float[iB];
                    for (int i19 = 0; i19 < iB; i19++) {
                        fArr[i19] = abstractC1710t2.a(i19);
                    }
                } else {
                    Intrinsics.checkNotNull(i17);
                    AbstractC1710t abstractC1710tC = i17.c();
                    float[] fArr4 = new float[iB];
                    for (int i20 = 0; i20 < iB; i20++) {
                        fArr4[i20] = abstractC1710tC.a(i20);
                    }
                    fArr = fArr4;
                }
                fArr3[i16] = fArr;
            }
            this.f65o = new C1718x(this.f57g, this.f58h, fArr3);
        }
    }

    @Override // A.D1
    public int c() {
        return this.f53c;
    }

    @Override // A.A1
    public AbstractC1710t d(long j10, AbstractC1710t abstractC1710t, AbstractC1710t abstractC1710t2, AbstractC1710t abstractC1710t3) {
        long jE = B1.e(this, j10 / 1000000);
        if (jE < 0) {
            return abstractC1710t3;
        }
        k(abstractC1710t, abstractC1710t2, abstractC1710t3);
        AbstractC1710t abstractC1710t4 = this.f60j;
        Intrinsics.checkNotNull(abstractC1710t4);
        int i10 = 0;
        if (this.f65o != B1.f14c) {
            float fI = i((int) jE);
            float[] fArr = this.f64n;
            this.f65o.b(fI, fArr);
            int length = fArr.length;
            while (i10 < length) {
                abstractC1710t4.e(i10, fArr[i10]);
                i10++;
            }
        } else {
            AbstractC1710t abstractC1710tG = B1.g(this, jE - 1, abstractC1710t, abstractC1710t2, abstractC1710t3);
            AbstractC1710t abstractC1710tG2 = B1.g(this, jE, abstractC1710t, abstractC1710t2, abstractC1710t3);
            int iB = abstractC1710tG.b();
            while (i10 < iB) {
                abstractC1710t4.e(i10, (abstractC1710tG.a(i10) - abstractC1710tG2.a(i10)) * 1000.0f);
                i10++;
            }
        }
        return abstractC1710t4;
    }

    @Override // A.A1
    public AbstractC1710t e(long j10, AbstractC1710t abstractC1710t, AbstractC1710t abstractC1710t2, AbstractC1710t abstractC1710t3) {
        AbstractC1710t abstractC1710tC;
        AbstractC1710t abstractC1710tC2;
        int iE = (int) B1.e(this, j10 / 1000000);
        I1 i12 = (I1) this.f52b.b(iE);
        if (i12 != null) {
            return i12.c();
        }
        if (iE >= c()) {
            return abstractC1710t2;
        }
        if (iE <= 0) {
            return abstractC1710t;
        }
        k(abstractC1710t, abstractC1710t2, abstractC1710t3);
        AbstractC1710t abstractC1710t4 = this.f59i;
        Intrinsics.checkNotNull(abstractC1710t4);
        int i10 = 0;
        if (this.f65o != B1.f14c) {
            float fI = i(iE);
            float[] fArr = this.f63m;
            this.f65o.a(fI, fArr);
            int length = fArr.length;
            while (i10 < length) {
                abstractC1710t4.e(i10, fArr[i10]);
                i10++;
            }
            return abstractC1710t4;
        }
        int iH = h(iE);
        float fJ = j(iH, iE, true);
        I1 i13 = (I1) this.f52b.b(this.f51a.e(iH));
        if (i13 != null && (abstractC1710tC2 = i13.c()) != null) {
            abstractC1710t = abstractC1710tC2;
        }
        I1 i14 = (I1) this.f52b.b(this.f51a.e(iH + 1));
        if (i14 != null && (abstractC1710tC = i14.c()) != null) {
            abstractC1710t2 = abstractC1710tC;
        }
        int iB = abstractC1710t4.b();
        while (i10 < iB) {
            abstractC1710t4.e(i10, (abstractC1710t.a(i10) * (1 - fJ)) + (abstractC1710t2.a(i10) * fJ));
            i10++;
        }
        return abstractC1710t4;
    }

    @Override // A.D1
    public int f() {
        return this.f54d;
    }

    private J1(x.r rVar, AbstractC11519t abstractC11519t, int i10, int i11, F f10, int i12) {
        this.f51a = rVar;
        this.f52b = abstractC11519t;
        this.f53c = i10;
        this.f54d = i11;
        this.f55e = f10;
        this.f56f = i12;
        this.f57g = B1.f12a;
        this.f58h = B1.f13b;
        this.f63m = B1.f13b;
        this.f64n = B1.f13b;
        this.f65o = B1.f14c;
    }
}
