package com.horcrux.svg;

import com.datadog.reactnative.DefaultConfiguration;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.bridge.ReadableType;

/* JADX INFO: renamed from: com.horcrux.svg.x, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
class C6645x {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    static final C6645x f57696p = new C6645x();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final double f57697a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    final String f57698b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    final e0 f57699c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    final ReadableMap f57700d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    g0 f57701e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    int f57702f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    final String f57703g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    final String f57704h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    final f0 f57705i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    final h0 f57706j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final i0 f57707k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    final double f57708l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    final double f57709m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    final double f57710n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    final boolean f57711o;

    /* JADX INFO: renamed from: com.horcrux.svg.x$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private static final g0[] f57712a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private static final int[] f57713b;

        static {
            g0 g0Var = g0.w100;
            g0 g0Var2 = g0.w200;
            g0 g0Var3 = g0.w300;
            g0 g0Var4 = g0.Normal;
            g0 g0Var5 = g0.w500;
            g0 g0Var6 = g0.w600;
            g0 g0Var7 = g0.Bold;
            g0 g0Var8 = g0.w800;
            g0 g0Var9 = g0.w900;
            f57712a = new g0[]{g0Var, g0Var, g0Var2, g0Var3, g0Var4, g0Var5, g0Var6, g0Var7, g0Var8, g0Var9, g0Var9};
            f57713b = new int[]{400, 700, 100, 200, 300, 400, 500, 600, 700, 800, 900};
        }

        private static int a(int i10) {
            if (i10 < 350) {
                return 400;
            }
            if (i10 < 550) {
                return 700;
            }
            if (i10 < 900) {
                return 900;
            }
            return i10;
        }

        static int b(g0 g0Var, C6645x c6645x) {
            return g0Var == g0.Bolder ? a(c6645x.f57702f) : g0Var == g0.Lighter ? c(c6645x.f57702f) : f57713b[g0Var.ordinal()];
        }

        private static int c(int i10) {
            if (i10 < 100) {
                return i10;
            }
            if (i10 < 550) {
                return 100;
            }
            return i10 < 750 ? 400 : 700;
        }

        static g0 d(int i10) {
            return f57712a[Math.round(i10 / 100.0f)];
        }
    }

    private C6645x() {
        this.f57700d = null;
        this.f57698b = "";
        this.f57699c = e0.normal;
        this.f57701e = g0.Normal;
        this.f57702f = 400;
        this.f57703g = "";
        this.f57704h = "";
        this.f57705i = f0.normal;
        this.f57706j = h0.start;
        this.f57707k = i0.None;
        this.f57711o = false;
        this.f57708l = DefaultConfiguration.longTaskThresholdMs;
        this.f57697a = 12.0d;
        this.f57709m = DefaultConfiguration.longTaskThresholdMs;
        this.f57710n = DefaultConfiguration.longTaskThresholdMs;
    }

    private void a(C6645x c6645x, double d10) {
        long jRound = Math.round(d10);
        if (jRound < 1 || jRound > 1000) {
            b(c6645x);
            return;
        }
        int i10 = (int) jRound;
        this.f57702f = i10;
        this.f57701e = a.d(i10);
    }

    private void b(C6645x c6645x) {
        this.f57702f = c6645x.f57702f;
        this.f57701e = c6645x.f57701e;
    }

    private double c(ReadableMap readableMap, String str, double d10, double d11, double d12) {
        return readableMap.getType(str) == ReadableType.Number ? readableMap.getDouble(str) * d10 : M.b(readableMap.getString(str), d12, d10, d11);
    }

    C6645x(ReadableMap readableMap, C6645x c6645x, double d10) {
        String string;
        String string2;
        f0 f0VarValueOf;
        h0 h0VarValueOf;
        i0 i0VarC;
        double dC;
        double dC2;
        double d11 = c6645x.f57697a;
        if (readableMap.hasKey("fontSize")) {
            this.f57697a = c(readableMap, "fontSize", 1.0d, d11, d11);
        } else {
            this.f57697a = d11;
        }
        if (readableMap.hasKey("fontWeight")) {
            if (readableMap.getType("fontWeight") == ReadableType.Number) {
                a(c6645x, readableMap.getDouble("fontWeight"));
            } else {
                String string3 = readableMap.getString("fontWeight");
                if (g0.d(string3)) {
                    int iB = a.b(g0.c(string3), c6645x);
                    this.f57702f = iB;
                    this.f57701e = a.d(iB);
                } else if (string3 != null) {
                    a(c6645x, Double.parseDouble(string3));
                } else {
                    b(c6645x);
                }
            }
        } else {
            b(c6645x);
        }
        this.f57700d = readableMap.hasKey("fontData") ? readableMap.getMap("fontData") : c6645x.f57700d;
        this.f57698b = readableMap.hasKey("fontFamily") ? readableMap.getString("fontFamily") : c6645x.f57698b;
        this.f57699c = readableMap.hasKey("fontStyle") ? e0.valueOf(readableMap.getString("fontStyle")) : c6645x.f57699c;
        if (readableMap.hasKey("fontFeatureSettings")) {
            string = readableMap.getString("fontFeatureSettings");
        } else {
            string = c6645x.f57703g;
        }
        this.f57703g = string;
        if (readableMap.hasKey("fontVariationSettings")) {
            string2 = readableMap.getString("fontVariationSettings");
        } else {
            string2 = c6645x.f57704h;
        }
        this.f57704h = string2;
        if (readableMap.hasKey("fontVariantLigatures")) {
            f0VarValueOf = f0.valueOf(readableMap.getString("fontVariantLigatures"));
        } else {
            f0VarValueOf = c6645x.f57705i;
        }
        this.f57705i = f0VarValueOf;
        if (readableMap.hasKey("textAnchor")) {
            h0VarValueOf = h0.valueOf(readableMap.getString("textAnchor"));
        } else {
            h0VarValueOf = c6645x.f57706j;
        }
        this.f57706j = h0VarValueOf;
        if (readableMap.hasKey("textDecoration")) {
            i0VarC = i0.c(readableMap.getString("textDecoration"));
        } else {
            i0VarC = c6645x.f57707k;
        }
        this.f57707k = i0VarC;
        boolean zHasKey = readableMap.hasKey("kerning");
        this.f57711o = zHasKey || c6645x.f57711o;
        this.f57708l = zHasKey ? c(readableMap, "kerning", d10, this.f57697a, DefaultConfiguration.longTaskThresholdMs) : c6645x.f57708l;
        if (readableMap.hasKey("wordSpacing")) {
            dC = c(readableMap, "wordSpacing", d10, this.f57697a, DefaultConfiguration.longTaskThresholdMs);
        } else {
            dC = c6645x.f57709m;
        }
        this.f57709m = dC;
        if (readableMap.hasKey("letterSpacing")) {
            dC2 = c(readableMap, "letterSpacing", d10, this.f57697a, DefaultConfiguration.longTaskThresholdMs);
        } else {
            dC2 = c6645x.f57710n;
        }
        this.f57710n = dC2;
    }
}
