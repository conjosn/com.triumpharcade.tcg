package com.horcrux.svg;

import com.datadog.reactnative.DefaultConfiguration;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
class N {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static ArrayList f57409d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static int f57410e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static L f57411f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private static L f57412g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private static L f57413h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private static L f57414i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private static boolean f57415j;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    O f57416a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    L f57417b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    double f57418c;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f57419a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        static final /* synthetic */ int[] f57420b;

        static {
            int[] iArr = new int[EnumC6628g.values().length];
            f57420b = iArr;
            try {
                iArr[EnumC6628g.kCGPathElementAddCurveToPoint.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f57420b[EnumC6628g.kCGPathElementAddQuadCurveToPoint.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f57420b[EnumC6628g.kCGPathElementMoveToPoint.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f57420b[EnumC6628g.kCGPathElementAddLineToPoint.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f57420b[EnumC6628g.kCGPathElementCloseSubpath.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            int[] iArr2 = new int[O.values().length];
            f57419a = iArr2;
            try {
                iArr2[O.kStartMarker.ordinal()] = 1;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f57419a[O.kMidMarker.ordinal()] = 2;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f57419a[O.kEndMarker.ordinal()] = 3;
            } catch (NoSuchFieldError unused8) {
            }
        }
    }

    private N(O o10, L l10, double d10) {
        this.f57416a = o10;
        this.f57417b = l10;
        this.f57418c = d10;
    }

    private static double a(double d10, double d11) {
        if (Math.abs(d10 - d11) > 180.0d) {
            d10 += 360.0d;
        }
        return (d10 + d11) / 2.0d;
    }

    private static void b(S s10, L l10, L l11, L l12) {
        s10.f57443a = k(l11, l10);
        s10.f57444b = k(l12, l11);
        if (i(s10.f57443a)) {
            s10.f57443a = s10.f57444b;
        } else if (i(s10.f57444b)) {
            s10.f57444b = s10.f57443a;
        }
    }

    private static double c(O o10) {
        double dJ = j(f(f57413h));
        double dJ2 = j(f(f57414i));
        int i10 = a.f57419a[o10.ordinal()];
        return i10 != 1 ? i10 != 2 ? i10 != 3 ? DefaultConfiguration.longTaskThresholdMs : dJ : a(dJ, dJ2) : f57415j ? dJ2 + 180.0d : dJ2;
    }

    private static S d(H h10) {
        S s10 = new S();
        L[] lArr = h10.f57377b;
        int i10 = a.f57420b[h10.f57376a.ordinal()];
        if (i10 == 1) {
            s10.f57445c = lArr[2];
            s10.f57443a = k(lArr[0], f57411f);
            s10.f57444b = k(lArr[2], lArr[1]);
            if (i(s10.f57443a)) {
                b(s10, lArr[0], lArr[1], lArr[2]);
                return s10;
            }
            if (i(s10.f57444b)) {
                b(s10, f57411f, lArr[0], lArr[1]);
            }
        } else {
            if (i10 == 2) {
                L l10 = lArr[1];
                s10.f57445c = l10;
                b(s10, f57411f, lArr[0], l10);
                return s10;
            }
            if (i10 == 3 || i10 == 4) {
                L l11 = lArr[0];
                s10.f57445c = l11;
                s10.f57443a = k(l11, f57411f);
                s10.f57444b = k(s10.f57445c, f57411f);
                return s10;
            }
            if (i10 == 5) {
                L l12 = f57412g;
                s10.f57445c = l12;
                s10.f57443a = k(l12, f57411f);
                s10.f57444b = k(s10.f57445c, f57411f);
                return s10;
            }
        }
        return s10;
    }

    private static void e() {
        O o10 = O.kEndMarker;
        f57409d.add(new N(o10, f57411f, c(o10)));
    }

    private static double f(L l10) {
        return Math.atan2(l10.f57407b, l10.f57406a);
    }

    private static void g(H h10) {
        S sD = d(h10);
        f57414i = sD.f57443a;
        int i10 = f57410e;
        if (i10 > 0) {
            O o10 = i10 == 1 ? O.kStartMarker : O.kMidMarker;
            f57409d.add(new N(o10, f57411f, c(o10)));
        }
        f57413h = sD.f57444b;
        f57411f = sD.f57445c;
        EnumC6628g enumC6628g = h10.f57376a;
        if (enumC6628g == EnumC6628g.kCGPathElementMoveToPoint) {
            f57412g = h10.f57377b[0];
        } else if (enumC6628g == EnumC6628g.kCGPathElementCloseSubpath) {
            f57412g = new L(DefaultConfiguration.longTaskThresholdMs, DefaultConfiguration.longTaskThresholdMs);
        }
        f57410e++;
    }

    static ArrayList h(ArrayList arrayList) {
        f57409d = new ArrayList();
        f57410e = 0;
        f57411f = new L(DefaultConfiguration.longTaskThresholdMs, DefaultConfiguration.longTaskThresholdMs);
        f57412g = new L(DefaultConfiguration.longTaskThresholdMs, DefaultConfiguration.longTaskThresholdMs);
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            g((H) it.next());
        }
        e();
        return f57409d;
    }

    private static boolean i(L l10) {
        return l10.f57406a == DefaultConfiguration.longTaskThresholdMs && l10.f57407b == DefaultConfiguration.longTaskThresholdMs;
    }

    private static double j(double d10) {
        return d10 * 57.29577951308232d;
    }

    private static L k(L l10, L l11) {
        return new L(l11.f57406a - l10.f57406a, l11.f57407b - l10.f57407b);
    }
}
