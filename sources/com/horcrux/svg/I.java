package com.horcrux.svg;

import android.graphics.Path;
import android.graphics.RectF;
import io.ably.lib.util.Log;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
abstract class I {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    static float f57378a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static int f57379b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static int f57380c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static String f57381d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static Path f57382e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    static ArrayList f57383f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private static float f57384g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private static float f57385h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private static float f57386i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private static float f57387j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private static float f57388k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private static float f57389l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private static boolean f57390m;

    private static void A(float f10, float f11, float f12, float f13) {
        float f14 = (f57384g * 2.0f) - f57386i;
        float f15 = (f57385h * 2.0f) - f57387j;
        f57386i = f10;
        f57387j = f11;
        e(f14, f15, f10, f11, f12, f13);
    }

    private static void B(float f10, float f11) {
        C(f10 + f57384g, f11 + f57385h);
    }

    private static void C(float f10, float f11) {
        u((f57384g * 2.0f) - f57386i, (f57385h * 2.0f) - f57387j, f10, f11);
    }

    private static void a(float f10, float f11, float f12, boolean z10, boolean z11, float f13, float f14) {
        b(f10, f11, f12, z10, z11, f13 + f57384g, f14 + f57385h);
    }

    private static void b(float f10, float f11, float f12, boolean z10, boolean z11, float f13, float f14) {
        float f15;
        float f16;
        float f17;
        float f18;
        float f19 = f57384g;
        float f20 = f57385h;
        float fAbs = Math.abs(f11 == 0.0f ? f10 == 0.0f ? f14 - f20 : f10 : f11);
        float fAbs2 = Math.abs(f10 == 0.0f ? f13 - f19 : f10);
        if (fAbs2 == 0.0f || fAbs == 0.0f || (f13 == f19 && f14 == f20)) {
            l(f13, f14);
            return;
        }
        float radians = (float) Math.toRadians(f12);
        double d10 = radians;
        float fCos = (float) Math.cos(d10);
        float fSin = (float) Math.sin(d10);
        float f21 = f13 - f19;
        float f22 = f14 - f20;
        float f23 = ((fCos * f21) / 2.0f) + ((fSin * f22) / 2.0f);
        float f24 = -fSin;
        float f25 = ((f24 * f21) / 2.0f) + ((fCos * f22) / 2.0f);
        float f26 = fAbs2 * fAbs2;
        float f27 = f26 * fAbs * fAbs;
        float f28 = (f27 - ((f26 * f25) * f25)) - (((fAbs * fAbs) * f23) * f23);
        if (f28 < 0.0f) {
            float f29 = 1.0f - (f28 / f27);
            f15 = 0.0f;
            float fSqrt = (float) Math.sqrt(f29);
            fAbs2 *= fSqrt;
            f18 = fAbs * fSqrt;
            f17 = f21 / 2.0f;
            f16 = f22 / 2.0f;
        } else {
            f15 = 0.0f;
            float fSqrt2 = (float) Math.sqrt(f28 / (r16 + r18));
            if (z10 == z11) {
                fSqrt2 = -fSqrt2;
            }
            float f30 = (((-fSqrt2) * f25) * fAbs2) / fAbs;
            float f31 = ((fSqrt2 * f23) * fAbs) / fAbs2;
            f16 = (f22 / 2.0f) + (f30 * fSin) + (f31 * fCos);
            f17 = ((fCos * f30) - (fSin * f31)) + (f21 / 2.0f);
            f18 = fAbs;
        }
        float f32 = fCos / fAbs2;
        float f33 = fSin / fAbs2;
        float f34 = f24 / f18;
        float f35 = fCos / f18;
        float f36 = -f17;
        float f37 = -f16;
        float f38 = f17;
        float fAtan2 = (float) Math.atan2((f34 * f36) + (f35 * f37), (f36 * f32) + (f33 * f37));
        float f39 = f21 - f38;
        float f40 = f22 - f16;
        float fAtan22 = (float) Math.atan2((f34 * f39) + (f35 * f40), (f32 * f39) + (f33 * f40));
        float f41 = f38 + f19;
        float f42 = f16 + f20;
        float f43 = f21 + f19;
        float f44 = f22 + f20;
        w();
        f57386i = f43;
        f57384g = f43;
        f57387j = f44;
        f57385h = f44;
        if (fAbs2 != f18 || radians != f15) {
            c(f41, f42, fAbs2, f18, fAtan2, fAtan22, z11, radians);
            return;
        }
        float degrees = (float) Math.toDegrees(fAtan2);
        float fAbs3 = Math.abs((degrees - ((float) Math.toDegrees(fAtan22))) % 360.0f);
        if (!z10 ? fAbs3 > 180.0f : fAbs3 < 180.0f) {
            fAbs3 = 360.0f - fAbs3;
        }
        if (!z11) {
            fAbs3 = -fAbs3;
        }
        float f45 = f57378a;
        f57382e.arcTo(new RectF((f41 - fAbs2) * f45, (f42 - fAbs2) * f45, (f41 + fAbs2) * f45, (f42 + fAbs2) * f45), degrees, fAbs3);
        f57383f.add(new H(EnumC6628g.kCGPathElementAddCurveToPoint, new L[]{new L(f43, f44)}));
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0067 A[LOOP:0: B:12:0x0065->B:13:0x0067, LOOP_END] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private static void c(float r23, float r24, float r25, float r26, float r27, float r28, boolean r29, float r30) {
        /*
            Method dump skipped, instruction units count: 275
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.horcrux.svg.I.c(float, float, float, float, float, float, boolean, float):void");
    }

    private static void d() {
        if (f57390m) {
            f57384g = f57388k;
            f57385h = f57389l;
            f57390m = false;
            f57382e.close();
            f57383f.add(new H(EnumC6628g.kCGPathElementCloseSubpath, new L[]{new L(f57384g, f57385h)}));
        }
    }

    private static void e(float f10, float f11, float f12, float f13, float f14, float f15) {
        w();
        f57384g = f14;
        f57385h = f15;
        Path path = f57382e;
        float f16 = f57378a;
        path.cubicTo(f10 * f16, f11 * f16, f12 * f16, f13 * f16, f14 * f16, f16 * f15);
        f57383f.add(new H(EnumC6628g.kCGPathElementAddCurveToPoint, new L[]{new L(f10, f11), new L(f12, f13), new L(f14, f15)}));
    }

    private static void f(float f10, float f11, float f12, float f13, float f14, float f15) {
        float f16 = f57384g;
        float f17 = f57385h;
        g(f10 + f16, f11 + f17, f12 + f16, f13 + f17, f14 + f16, f15 + f17);
    }

    private static void g(float f10, float f11, float f12, float f13, float f14, float f15) {
        f57386i = f12;
        f57387j = f13;
        e(f10, f11, f12, f13, f14, f15);
    }

    private static boolean h(char c10) {
        return Character.isUpperCase(c10);
    }

    private static boolean i(char c10) {
        switch (c10) {
            case 'A':
            case 'C':
            case 'H':
            case 'L':
            case 'M':
            case 'Q':
            case 'S':
            case 'T':
            case com.swmansion.gesturehandler.BuildConfig.REACT_NATIVE_MINOR_VERSION /* 86 */:
            case 'Z':
            case 'a':
            case Log.NONE /* 99 */:
            case 'h':
            case 'l':
            case 'm':
            case 'q':
            case 's':
            case 't':
            case 'v':
            case 'z':
                return true;
            default:
                return false;
        }
    }

    private static boolean j(char c10) {
        return (c10 >= '0' && c10 <= '9') || c10 == '.' || c10 == '-' || c10 == '+';
    }

    private static void k(float f10, float f11) {
        l(f10 + f57384g, f11 + f57385h);
    }

    private static void l(float f10, float f11) {
        w();
        f57384g = f10;
        f57386i = f10;
        f57385h = f11;
        f57387j = f11;
        Path path = f57382e;
        float f12 = f57378a;
        path.lineTo(f10 * f12, f12 * f11);
        f57383f.add(new H(EnumC6628g.kCGPathElementAddLineToPoint, new L[]{new L(f10, f11)}));
    }

    private static void m(float f10, float f11) {
        n(f10 + f57384g, f11 + f57385h);
    }

    private static void n(float f10, float f11) {
        f57384g = f10;
        f57386i = f10;
        f57388k = f10;
        f57385h = f11;
        f57387j = f11;
        f57389l = f11;
        Path path = f57382e;
        float f12 = f57378a;
        path.moveTo(f10 * f12, f12 * f11);
        f57383f.add(new H(EnumC6628g.kCGPathElementMoveToPoint, new L[]{new L(f10, f11)}));
    }

    static Path o(String str) {
        f57383f = new ArrayList();
        Path path = new Path();
        f57382e = path;
        if (str == null) {
            return path;
        }
        f57380c = str.length();
        f57381d = str;
        f57379b = 0;
        f57384g = 0.0f;
        f57385h = 0.0f;
        f57386i = 0.0f;
        f57387j = 0.0f;
        f57388k = 0.0f;
        f57389l = 0.0f;
        f57390m = false;
        char c10 = ' ';
        while (f57379b < f57380c) {
            y();
            int i10 = f57379b;
            if (i10 >= f57380c) {
                return f57382e;
            }
            boolean z10 = true;
            boolean z11 = c10 != ' ';
            char cCharAt = f57381d.charAt(i10);
            if (!z11 && cCharAt != 'M' && cCharAt != 'm') {
                throw new IllegalArgumentException(String.format("Unexpected character '%c' (i=%d, s=%s)", Character.valueOf(cCharAt), Integer.valueOf(f57379b), f57381d));
            }
            if (i(cCharAt)) {
                f57379b++;
                z10 = false;
                c10 = cCharAt;
            } else {
                if (!j(cCharAt) || !z11) {
                    throw new IllegalArgumentException(String.format("Unexpected character '%c' (i=%d, s=%s)", Character.valueOf(cCharAt), Integer.valueOf(f57379b), f57381d));
                }
                if (c10 == 'Z' || c10 == 'z') {
                    throw new IllegalArgumentException(String.format("Unexpected number after 'z' (s=%s)", f57381d));
                }
                if (c10 == 'M' || c10 == 'm') {
                    c10 = h(c10) ? 'L' : 'l';
                } else {
                    z10 = false;
                }
            }
            boolean zH = h(c10);
            switch (c10) {
                case 'A':
                    b(q(), q(), q(), p(), p(), q(), q());
                    break;
                case 'C':
                    g(q(), q(), q(), q(), q(), q());
                    break;
                case 'H':
                    l(q(), f57385h);
                    break;
                case 'L':
                    l(q(), q());
                    break;
                case 'M':
                    n(q(), q());
                    break;
                case 'Q':
                    u(q(), q(), q(), q());
                    break;
                case 'S':
                    A(q(), q(), q(), q());
                    break;
                case 'T':
                    C(q(), q());
                    break;
                case com.swmansion.gesturehandler.BuildConfig.REACT_NATIVE_MINOR_VERSION /* 86 */:
                    l(f57384g, q());
                    break;
                case 'Z':
                case 'z':
                    d();
                    break;
                case 'a':
                    a(q(), q(), q(), p(), p(), q(), q());
                    break;
                case Log.NONE /* 99 */:
                    f(q(), q(), q(), q(), q(), q());
                    break;
                case 'h':
                    k(q(), 0.0f);
                    break;
                case 'l':
                    k(q(), q());
                    break;
                case 'm':
                    m(q(), q());
                    break;
                case 'q':
                    t(q(), q(), q(), q());
                    break;
                case 's':
                    z(q(), q(), q(), q());
                    break;
                case 't':
                    B(q(), q());
                    break;
                case 'v':
                    k(0.0f, q());
                    break;
                default:
                    throw new IllegalArgumentException(String.format("Unexpected comand '%c' (s=%s)", Character.valueOf(c10), f57381d));
            }
            if (z10) {
                c10 = zH ? 'M' : 'm';
            }
        }
        return f57382e;
    }

    private static boolean p() {
        y();
        char cCharAt = f57381d.charAt(f57379b);
        if (cCharAt != '0' && cCharAt != '1') {
            throw new Error(String.format("Unexpected flag '%c' (i=%d, s=%s)", Character.valueOf(cCharAt), Integer.valueOf(f57379b), f57381d));
        }
        int i10 = f57379b + 1;
        f57379b = i10;
        if (i10 < f57380c && f57381d.charAt(i10) == ',') {
            f57379b++;
        }
        y();
        return cCharAt == '1';
    }

    private static float q() {
        if (f57379b == f57380c) {
            throw new Error(String.format("Unexpected end (s=%s)", f57381d));
        }
        float fS = s();
        y();
        r();
        return fS;
    }

    private static void r() {
        int i10 = f57379b;
        if (i10 >= f57380c || f57381d.charAt(i10) != ',') {
            return;
        }
        f57379b++;
    }

    private static float s() {
        char cCharAt;
        y();
        int i10 = f57379b;
        if (i10 == f57380c) {
            throw new Error(String.format("Unexpected end (s=%s)", f57381d));
        }
        char cCharAt2 = f57381d.charAt(i10);
        if (cCharAt2 == '-' || cCharAt2 == '+') {
            int i11 = f57379b + 1;
            f57379b = i11;
            cCharAt2 = f57381d.charAt(i11);
        }
        if (cCharAt2 >= '0' && cCharAt2 <= '9') {
            x();
            int i12 = f57379b;
            if (i12 < f57380c) {
                cCharAt2 = f57381d.charAt(i12);
            }
        } else if (cCharAt2 != '.') {
            throw new IllegalArgumentException(String.format("Invalid number formating character '%c' (i=%d, s=%s)", Character.valueOf(cCharAt2), Integer.valueOf(f57379b), f57381d));
        }
        if (cCharAt2 == '.') {
            f57379b++;
            x();
            int i13 = f57379b;
            if (i13 < f57380c) {
                cCharAt2 = f57381d.charAt(i13);
            }
        }
        if (cCharAt2 == 'e' || cCharAt2 == 'E') {
            int i14 = f57379b;
            if (i14 + 1 < f57380c && (cCharAt = f57381d.charAt(i14 + 1)) != 'm' && cCharAt != 'x') {
                int i15 = f57379b + 1;
                f57379b = i15;
                char cCharAt3 = f57381d.charAt(i15);
                if (cCharAt3 == '+' || cCharAt3 == '-') {
                    f57379b++;
                    x();
                } else {
                    if (cCharAt3 < '0' || cCharAt3 > '9') {
                        throw new IllegalArgumentException(String.format("Invalid number formating character '%c' (i=%d, s=%s)", Character.valueOf(cCharAt3), Integer.valueOf(f57379b), f57381d));
                    }
                    x();
                }
            }
        }
        String strSubstring = f57381d.substring(i10, f57379b);
        float f10 = Float.parseFloat(strSubstring);
        if (Float.isInfinite(f10) || Float.isNaN(f10)) {
            throw new IllegalArgumentException(String.format("Invalid number '%s' (start=%d, i=%d, s=%s)", strSubstring, Integer.valueOf(i10), Integer.valueOf(f57379b), f57381d));
        }
        return f10;
    }

    private static void t(float f10, float f11, float f12, float f13) {
        float f14 = f57384g;
        float f15 = f57385h;
        u(f10 + f14, f11 + f15, f12 + f14, f13 + f15);
    }

    private static void u(float f10, float f11, float f12, float f13) {
        f57386i = f10;
        f57387j = f11;
        float f14 = f10 * 2.0f;
        float f15 = f11 * 2.0f;
        e((f57384g + f14) / 3.0f, (f57385h + f15) / 3.0f, (f12 + f14) / 3.0f, (f13 + f15) / 3.0f, f12, f13);
    }

    private static double v(double d10) {
        return Math.round(d10 * r0) / Math.pow(10.0d, 4.0d);
    }

    private static void w() {
        if (f57390m) {
            return;
        }
        f57388k = f57384g;
        f57389l = f57385h;
        f57390m = true;
    }

    private static void x() {
        while (true) {
            int i10 = f57379b;
            if (i10 >= f57380c || !Character.isDigit(f57381d.charAt(i10))) {
                return;
            } else {
                f57379b++;
            }
        }
    }

    private static void y() {
        while (true) {
            int i10 = f57379b;
            if (i10 >= f57380c || !Character.isWhitespace(f57381d.charAt(i10))) {
                return;
            } else {
                f57379b++;
            }
        }
    }

    private static void z(float f10, float f11, float f12, float f13) {
        float f14 = f57384g;
        float f15 = f57385h;
        A(f10 + f14, f11 + f15, f12 + f14, f13 + f15);
    }
}
