package com.fingerprintjs.android.fpjs_pro_internal;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class S1 {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private static int f47867i = 0;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private static int f47868j = 1;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final X f47869a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final I1 f47870b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Y1 f47871c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final InterfaceC5162t0 f47872d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final InterfaceC5108e2 f47873e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final Z f47874f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final InterfaceC5160s1 f47875g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final N1 f47876h;

    public S1(X x10, I1 i12, Y1 y12, InterfaceC5162t0 interfaceC5162t0, InterfaceC5108e2 interfaceC5108e2, Z z10, InterfaceC5160s1 interfaceC5160s1, N1 n12) {
        this.f47869a = x10;
        this.f47870b = i12;
        this.f47871c = y12;
        this.f47872d = interfaceC5162t0;
        this.f47873e = interfaceC5108e2;
        this.f47874f = z10;
        this.f47875g = interfaceC5160s1;
        this.f47876h = n12;
    }

    private static /* synthetic */ Object e(Object[] objArr) {
        r rVar = new r(((S1) objArr[0]).f47874f.vD14832N6715());
        int i10 = f47868j;
        int i11 = (i10 & 59) + (i10 | 59);
        f47867i = i11 % 128;
        if (i11 % 2 != 0) {
            int i12 = 50 / 0;
        }
        return rVar;
    }

    public static /* synthetic */ Object g(int i10, int i11, int i12, Object[] objArr, int i13, int i14, int i15) {
        int i16 = i13 | i14;
        int i17 = ~i14;
        int i18 = ~i10;
        int i19 = ~(i17 | i18);
        int i20 = ~i13;
        int i21 = i19 | (~(i20 | i10));
        int i22 = ~(i18 | i13);
        int i23 = i21 | i22;
        int i24 = (~(i10 | i20 | i14)) | i22;
        int i25 = i13 + i14 + i15 + (1881146393 * i11) + ((-1035018111) * i12);
        int i26 = i25 * i25;
        int i27 = ((i13 * (-1924067824)) - 304087040) + ((-1924067824) * i14) + (i16 * (-674303503)) + ((-674303503) * i23) + (674303503 * i24) + (1696595968 * i15) + (1612709888 * i11) + ((-182452224) * i12) + ((-1611137024) * i26);
        int i28 = (i13 * (-928100048)) + 945860906 + (i14 * (-928100048)) + (i16 * (-189)) + (i23 * (-189)) + (i24 * 189) + (i15 * (-928100237)) + (i11 * (-1331189957)) + (i12 * 1329932787) + (i26 * 1550319616);
        int i29 = i27 + (i28 * i28 * 1690828800);
        if (i29 == 1) {
            C5158s c5158s = new C5158s(((S1) objArr[0]).f47873e.component9());
            f47868j = (f47867i + 119) % 128;
            return c5158s;
        }
        if (i29 == 2) {
            return h(objArr);
        }
        if (i29 == 3) {
            aa aaVar = new aa(((S1) objArr[0]).f47870b.vD14832N6715());
            int i30 = f47867i;
            f47868j = (((i30 | 83) << 1) - (i30 ^ 83)) % 128;
            return aaVar;
        }
        if (i29 == 4) {
            return k(objArr);
        }
        if (i29 != 5) {
            return e(objArr);
        }
        ac acVar = new ac(((S1) objArr[0]).f47870b.D8871());
        int i31 = f47868j;
        f47867i = ((i31 & 17) + (i31 | 17)) % 128;
        return acVar;
    }

    private static /* synthetic */ Object h(Object[] objArr) {
        C5164u c5164u = new C5164u(((S1) objArr[0]).f47875g.component5());
        int i10 = f47868j + 77;
        f47867i = i10 % 128;
        if (i10 % 2 != 0) {
            int i11 = 74 / 0;
        }
        return c5164u;
    }

    private static /* synthetic */ Object k(Object[] objArr) {
        C5161t c5161t = new C5161t(((S1) objArr[0]).f47876h.vD14832N6715());
        int i10 = f47868j + 37;
        f47867i = i10 % 128;
        if (i10 % 2 == 0) {
            return c5161t;
        }
        throw null;
    }

    public final C5179z a() {
        C5179z c5179z = new C5179z(this.f47869a.D8871());
        int i10 = f47868j;
        int i11 = (i10 ^ 115) + ((i10 & 115) << 1);
        f47867i = i11 % 128;
        if (i11 % 2 == 0) {
            return c5179z;
        }
        throw null;
    }

    public final C5167v b() {
        C5167v c5167v = new C5167v(this.f47872d.setPivotYN16904());
        int i10 = f47867i;
        f47868j = (((i10 | 83) << 1) - (i10 ^ 83)) % 128;
        return c5167v;
    }

    public final C5145o c() {
        C5145o c5145o = new C5145o(this.f47869a.vD14832N6715());
        int i10 = f47867i;
        f47868j = (((i10 | 3) << 1) - (i10 ^ 3)) % 128;
        return c5145o;
    }

    public final C5170w d() {
        C5170w c5170w = new C5170w(this.f47876h.setPivotYN16904());
        f47868j = (f47867i + 81) % 128;
        return c5170w;
    }

    public final C5153q f() {
        C5153q c5153q = new C5153q(this.f47873e.component5());
        int i10 = f47868j;
        int i11 = (i10 & 79) + (i10 | 79);
        f47867i = i11 % 128;
        if (i11 % 2 == 0) {
            return c5153q;
        }
        throw null;
    }

    public final C5149p i() {
        C5149p c5149p = new C5149p(this.f47869a.component5());
        int i10 = f47868j;
        int i11 = (i10 & 95) + (i10 | 95);
        f47867i = i11 % 128;
        if (i11 % 2 == 0) {
            return c5149p;
        }
        throw null;
    }

    public final C5176y j() {
        C5176y c5176y = new C5176y(this.f47871c.D8871());
        int i10 = f47867i;
        int i11 = ((i10 | 69) << 1) - (i10 ^ 69);
        f47868j = i11 % 128;
        if (i11 % 2 != 0) {
            return c5176y;
        }
        throw null;
    }
}
