package com.fingerprintjs.android.fpjs_pro_internal;

import com.datadog.reactnative.ProxyAuthenticator;
import com.fingerprintjs.android.fpjs_pro_internal.P28427;

/* JADX INFO: renamed from: com.fingerprintjs.android.fpjs_pro_internal.m, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC5137m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final String f48628a = P28427.C4994n6.f47540g.vD14832N6715();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final String f48629b = P28427.C5057v5.f47733g.vD14832N6715();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final String f48630c = P28427.K5.f46802g.vD14832N6715();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final String f48631d = P28427.C5058v6.f47736g.vD14832N6715();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static final String f48632e = P28427.C4954i6.f47416g.vD14832N6715();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static final String f48633f = P28427.C4979m.f47495g.vD14832N6715();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private static final String f48634g = P28427.C4942h2.f47376g.vD14832N6715();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private static final String f48635h = P28427.A3.f46556g.vD14832N6715();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private static final String f48636i = P28427.H1.f46718g.vD14832N6715();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private static final String f48637j = P28427.Z.f47144g.vD14832N6715();

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private static final String f48638k = P28427.C5088z5.f47829g.vD14832N6715();

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private static final String f48639l = P28427.C4902c2.f47226g.vD14832N6715();

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private static final String f48640m = P28427.C5044u0.f47694g.vD14832N6715();

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private static final String f48641n = P28427.C4963k.f47445g.vD14832N6715();

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private static final String f48642o = P28427.K1.f46790g.vD14832N6715();

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private static int f48643p = 0;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private static int f48644q = 1;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private static int f48645r = 0;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private static int f48646s = 1;

    static {
        int i10 = f48646s + 63;
        f48645r = i10 % 128;
        if (i10 % 2 != 0) {
            int i11 = 34 / 0;
        }
    }

    private static /* synthetic */ Object a(Object[] objArr) {
        int i10 = f48643p;
        int i11 = (i10 & 5) + (i10 | 5);
        f48644q = i11 % 128;
        if (i11 % 2 != 0) {
            return f48637j;
        }
        throw null;
    }

    public static final String b() {
        int i10 = f48644q;
        int i11 = (((i10 | 109) << 1) - (i10 ^ 109)) % 128;
        f48643p = i11;
        String str = f48629b;
        f48644q = ((i11 ^ 121) + ((i11 & 121) << 1)) % 128;
        return str;
    }

    public static final String c() {
        f48644q = (f48643p + 121) % 128;
        String str = f48641n;
        int iComponent9 = yY18494.component9();
        int i10 = ~(((-750860785) & iComponent9) | ((-750860785) ^ iComponent9));
        int i11 = -(-(((138412304 & i10) | (138412304 ^ i10)) * (-814)));
        int i12 = (251181221 ^ i11) + ((i11 & 251181221) << 1);
        int i13 = ~iComponent9;
        int i14 = ~((i13 & (-409780500)) | ((-409780500) ^ i13));
        int i15 = (i14 & (-1022228980)) | (i14 ^ (-1022228980));
        int i16 = (i12 - (~(-(-(((i10 & i15) | (i15 ^ i10)) * ProxyAuthenticator.PROXY_AUTHORIZATION_REQUIRED_STATUS_CODE))))) - 1;
        int i17 = ~((750860784 & iComponent9) | (750860784 ^ iComponent9));
        int i18 = ((~((iComponent9 & 409780499) | (409780499 ^ iComponent9))) | (i17 & (-1022228980)) | ((-1022228980) ^ i17)) * ProxyAuthenticator.PROXY_AUTHORIZATION_REQUIRED_STATUS_CODE;
        int i19 = (i16 & i18) + (i18 | i16);
        int iComponent92 = yY18494.component9();
        int i20 = ~iComponent92;
        int i21 = (i20 & 811780299) | (811780299 ^ i20);
        int i22 = -(-((~((i21 & (-987191033)) | (i21 ^ (-987191033)))) * 130));
        int i23 = ((-470412523) & i22) + (i22 | (-470412523));
        int i24 = ((i23 | 1083537216) << 1) - (1083537216 ^ i23);
        int i25 = ~((iComponent92 & (-177542705)) | ((-177542705) ^ iComponent92));
        int i26 = ((i25 & 2131971) | (2131971 ^ i25)) * 130;
        if (i19 > ((i24 | i26) << 1) - (i26 ^ i24)) {
            return str;
        }
        throw null;
    }

    public static final String d() {
        int i10 = f48644q;
        int i11 = ((i10 & 117) + (i10 | 117)) % 128;
        f48643p = i11;
        String str = f48640m;
        int i12 = (i11 ^ 23) + ((i11 & 23) << 1);
        f48644q = i12 % 128;
        if (i12 % 2 != 0) {
            return str;
        }
        throw null;
    }

    public static final String e() {
        int i10 = f48643p;
        int i11 = i10 + 37;
        f48644q = i11 % 128;
        if (i11 % 2 == 0) {
            throw null;
        }
        String str = f48635h;
        int i12 = ((i10 | 111) << 1) - (i10 ^ 111);
        f48644q = i12 % 128;
        if (i12 % 2 != 0) {
            return str;
        }
        throw null;
    }

    public static /* synthetic */ Object f(int i10, int i11, int i12, Object[] objArr, int i13, int i14, int i15) {
        int i16 = ~((~i12) | i14);
        int i17 = ~i15;
        int i18 = i16 | (~(i17 | i14));
        int i19 = ~i14;
        int i20 = ~(i19 | i17);
        int i21 = ~(i19 | i12);
        int i22 = (~(i17 | i12)) | i20 | i21;
        int i23 = (~(i15 | i19)) | i21;
        int i24 = i12 + i14 + i13 + (1039959776 * i11) + ((-2046201414) * i10);
        int i25 = i24 * i24;
        int i26 = ((357140864 * i12) - 8388608) + ((-1785926397) * i14) + ((-2146011519) * i18) + (i22 * 2146011519) + (2146011519 * i23) + ((-1788870656) * i13) + ((-201326592) * i11) + ((-406847488) * i10) + (529399808 * i25);
        int i27 = ((i12 * 868240256) - 1765242424) + (i14 * 868238279) + (i18 * (-659)) + (i22 * 659) + (i23 * 659) + (i13 * 868239597) + (i11 * 817356128) + (i10 * 406493490) + (i25 * 645267456);
        switch (i26 + (i27 * i27 * 681705472)) {
            case 1:
                return n(objArr);
            case 2:
                int i28 = f48643p;
                String str = f48633f;
                f48644q = (i28 + 119) % 128;
                return str;
            case 3:
                return a(objArr);
            case 4:
                return g(objArr);
            case 5:
                int i29 = f48644q;
                int i30 = ((i29 & 93) + (i29 | 93)) % 128;
                f48643p = i30;
                String str2 = f48639l;
                f48644q = (i30 + 93) % 128;
                return str2;
            case 6:
                return h(objArr);
            default:
                return l(objArr);
        }
    }

    private static /* synthetic */ Object g(Object[] objArr) {
        int i10 = f48644q + 41;
        f48643p = i10 % 128;
        if (i10 % 2 == 0) {
            return f48632e;
        }
        int i11 = 76 / 0;
        return f48632e;
    }

    private static /* synthetic */ Object h(Object[] objArr) {
        int i10 = f48643p;
        int i11 = ((i10 & 39) + (i10 | 39)) % 128;
        f48644q = i11;
        String str = f48631d;
        int i12 = i11 + 89;
        f48643p = i12 % 128;
        if (i12 % 2 == 0) {
            return str;
        }
        throw null;
    }

    public static final String i() {
        int i10 = f48643p;
        String str = f48642o;
        int i11 = i10 + 99;
        f48644q = i11 % 128;
        if (i11 % 2 == 0) {
            int i12 = 84 / 0;
        }
        return str;
    }

    public static final /* synthetic */ String j() {
        int i10 = f48644q + 27;
        f48643p = i10 % 128;
        if (i10 % 2 == 0) {
            return f48638k;
        }
        throw null;
    }

    public static final String k() {
        int i10 = f48643p;
        int i11 = ((i10 ^ 69) + ((i10 & 69) << 1)) % 128;
        f48644q = i11;
        String str = f48634g;
        f48643p = ((i11 & 79) + (i11 | 79)) % 128;
        return str;
    }

    private static /* synthetic */ Object l(Object[] objArr) {
        yY18494.component9();
        yY18494.component9();
        String str = f48628a;
        int i10 = f48644q;
        int i11 = ((i10 | 17) << 1) - (i10 ^ 17);
        f48643p = i11 % 128;
        if (i11 % 2 == 0) {
            return str;
        }
        throw null;
    }

    public static final String m() {
        int i10 = f48644q;
        int i11 = ((i10 & 71) + (i10 | 71)) % 128;
        f48643p = i11;
        String str = f48636i;
        f48644q = ((i11 & 11) + (i11 | 11)) % 128;
        return str;
    }

    private static /* synthetic */ Object n(Object[] objArr) {
        int i10 = f48643p;
        int i11 = (((i10 | 63) << 1) - (i10 ^ 63)) % 128;
        f48644q = i11;
        String str = f48630c;
        int i12 = (i11 ^ 99) + ((i11 & 99) << 1);
        f48643p = i12 % 128;
        if (i12 % 2 == 0) {
            return str;
        }
        throw null;
    }
}
