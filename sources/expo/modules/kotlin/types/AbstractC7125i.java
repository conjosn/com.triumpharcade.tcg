package expo.modules.kotlin.types;

import android.graphics.Color;
import com.facebook.imageutils.JfifUtil;
import com.google.android.gms.dynamite.descriptors.com.google.android.gms.measurement.dynamite.ModuleDescriptor;
import expo.modules.kotlin.types.AbstractC7123g;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.Locale;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.CharsKt;
import kotlin.text.MatchResult;
import kotlin.text.Regex;
import kotlin.text.StringsKt;

/* JADX INFO: renamed from: expo.modules.kotlin.types.i, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC7125i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final Map f63084a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final Regex f63085b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final Regex f63086c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final Regex f63087d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static final Regex f63088e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static final Regex f63089f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private static final Regex f63090g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private static final Regex f63091h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private static final Regex f63092i;

    static {
        Integer numValueOf = Integer.valueOf(JfifUtil.MARKER_FIRST_BYTE);
        Map mapL = kotlin.collections.I.l(kotlin.t.a("aliceblue", new Integer[]{240, 248, numValueOf, numValueOf}), kotlin.t.a("antiquewhite", new Integer[]{250, 235, Integer.valueOf(JfifUtil.MARKER_RST7), numValueOf}), kotlin.t.a("aqua", new Integer[]{0, numValueOf, numValueOf, numValueOf}), kotlin.t.a("aquamarine", new Integer[]{127, numValueOf, 212, numValueOf}), kotlin.t.a("azure", new Integer[]{240, numValueOf, numValueOf, numValueOf}), kotlin.t.a("beige", new Integer[]{245, 245, 220, numValueOf}), kotlin.t.a("bisque", new Integer[]{numValueOf, 228, 196, numValueOf}), kotlin.t.a("black", new Integer[]{0, 0, 0, numValueOf}), kotlin.t.a("blanchedalmond", new Integer[]{numValueOf, 235, 205, numValueOf}), kotlin.t.a("blue", new Integer[]{0, 0, numValueOf, numValueOf}), kotlin.t.a("blueviolet", new Integer[]{138, 43, 226, numValueOf}), kotlin.t.a("brown", new Integer[]{165, 42, 42, numValueOf}), kotlin.t.a("burlywood", new Integer[]{222, 184, 135, numValueOf}), kotlin.t.a("cadetblue", new Integer[]{95, 158, 160, numValueOf}), kotlin.t.a("chartreuse", new Integer[]{127, numValueOf, 0, numValueOf}), kotlin.t.a("chocolate", new Integer[]{210, 105, 30, numValueOf}), kotlin.t.a("coral", new Integer[]{numValueOf, 127, 80, numValueOf}), kotlin.t.a("cornflowerblue", new Integer[]{100, 149, 237, numValueOf}), kotlin.t.a("cornsilk", new Integer[]{numValueOf, 248, 220, numValueOf}), kotlin.t.a("crimson", new Integer[]{220, 20, 60, numValueOf}), kotlin.t.a("cyan", new Integer[]{0, numValueOf, numValueOf, numValueOf}), kotlin.t.a("darkblue", new Integer[]{0, 0, 139, numValueOf}), kotlin.t.a("darkcyan", new Integer[]{0, 139, 139, numValueOf}), kotlin.t.a("darkgoldenrod", new Integer[]{184, 134, 11, numValueOf}), kotlin.t.a("darkgray", new Integer[]{169, 169, 169, numValueOf}), kotlin.t.a("darkgreen", new Integer[]{0, 100, 0, numValueOf}), kotlin.t.a("darkgrey", new Integer[]{169, 169, 169, numValueOf}), kotlin.t.a("darkkhaki", new Integer[]{189, 183, 107, numValueOf}), kotlin.t.a("darkmagenta", new Integer[]{139, 0, 139, numValueOf}), kotlin.t.a("darkolivegreen", new Integer[]{85, 107, 47, numValueOf}), kotlin.t.a("darkorange", new Integer[]{numValueOf, 140, 0, numValueOf}), kotlin.t.a("darkorchid", new Integer[]{153, 50, 204, numValueOf}), kotlin.t.a("darkred", new Integer[]{139, 0, 0, numValueOf}), kotlin.t.a("darksalmon", new Integer[]{233, 150, 122, numValueOf}), kotlin.t.a("darkseagreen", new Integer[]{143, 188, 143, numValueOf}), kotlin.t.a("darkslateblue", new Integer[]{72, 61, 139, numValueOf}), kotlin.t.a("darkslategray", new Integer[]{47, 79, 79, numValueOf}), kotlin.t.a("darkslategrey", new Integer[]{47, 79, 79, numValueOf}), kotlin.t.a("darkturquoise", new Integer[]{0, 206, 209, numValueOf}), kotlin.t.a("darkviolet", new Integer[]{148, 0, 211, numValueOf}), kotlin.t.a("deeppink", new Integer[]{numValueOf, 20, 147, numValueOf}), kotlin.t.a("deepskyblue", new Integer[]{0, 191, numValueOf, numValueOf}), kotlin.t.a("dimgray", new Integer[]{105, 105, 105, numValueOf}), kotlin.t.a("dimgrey", new Integer[]{105, 105, 105, numValueOf}), kotlin.t.a("dodgerblue", new Integer[]{30, 144, numValueOf, numValueOf}), kotlin.t.a("firebrick", new Integer[]{178, 34, 34, numValueOf}), kotlin.t.a("floralwhite", new Integer[]{numValueOf, 250, 240, numValueOf}), kotlin.t.a("forestgreen", new Integer[]{34, 139, 34, numValueOf}), kotlin.t.a("fuchsia", new Integer[]{numValueOf, 0, numValueOf, numValueOf}), kotlin.t.a("gainsboro", new Integer[]{220, 220, 220, numValueOf}), kotlin.t.a("ghostwhite", new Integer[]{248, 248, numValueOf, numValueOf}), kotlin.t.a("gold", new Integer[]{numValueOf, Integer.valueOf(JfifUtil.MARKER_RST7), 0, numValueOf}), kotlin.t.a("goldenrod", new Integer[]{Integer.valueOf(JfifUtil.MARKER_SOS), 165, 32, numValueOf}), kotlin.t.a("gray", new Integer[]{128, 128, 128, numValueOf}), kotlin.t.a("green", new Integer[]{0, 128, 0, numValueOf}), kotlin.t.a("greenyellow", new Integer[]{173, numValueOf, 47, numValueOf}), kotlin.t.a("grey", new Integer[]{128, 128, 128, numValueOf}), kotlin.t.a("honeydew", new Integer[]{240, numValueOf, 240, numValueOf}), kotlin.t.a("hotpink", new Integer[]{numValueOf, 105, 180, numValueOf}), kotlin.t.a("indianred", new Integer[]{205, 92, 92, numValueOf}), kotlin.t.a("indigo", new Integer[]{75, 0, 130, numValueOf}), kotlin.t.a("ivory", new Integer[]{numValueOf, numValueOf, 240, numValueOf}), kotlin.t.a("khaki", new Integer[]{240, 230, 140, numValueOf}), kotlin.t.a("lavender", new Integer[]{230, 230, 250, numValueOf}), kotlin.t.a("lavenderblush", new Integer[]{numValueOf, 240, 245, numValueOf}), kotlin.t.a("lawngreen", new Integer[]{124, 252, 0, numValueOf}), kotlin.t.a("lemonchiffon", new Integer[]{numValueOf, 250, 205, numValueOf}), kotlin.t.a("lightblue", new Integer[]{173, Integer.valueOf(JfifUtil.MARKER_SOI), 230, numValueOf}), kotlin.t.a("lightcoral", new Integer[]{240, 128, 128, numValueOf}), kotlin.t.a("lightcyan", new Integer[]{224, numValueOf, numValueOf, numValueOf}), kotlin.t.a("lightgoldenrodyellow", new Integer[]{250, 250, 210, numValueOf}), kotlin.t.a("lightgray", new Integer[]{211, 211, 211, numValueOf}), kotlin.t.a("lightgreen", new Integer[]{144, 238, 144, numValueOf}), kotlin.t.a("lightgrey", new Integer[]{211, 211, 211, numValueOf}), kotlin.t.a("lightpink", new Integer[]{numValueOf, 182, 193, numValueOf}), kotlin.t.a("lightsalmon", new Integer[]{numValueOf, 160, 122, numValueOf}), kotlin.t.a("lightseagreen", new Integer[]{32, 178, 170, numValueOf}), kotlin.t.a("lightskyblue", new Integer[]{135, 206, 250, numValueOf}), kotlin.t.a("lightslategray", new Integer[]{119, 136, 153, numValueOf}), kotlin.t.a("lightslategrey", new Integer[]{119, 136, 153, numValueOf}), kotlin.t.a("lightsteelblue", new Integer[]{176, 196, 222, numValueOf}), kotlin.t.a("lightyellow", new Integer[]{numValueOf, numValueOf, 224, numValueOf}), kotlin.t.a("lime", new Integer[]{0, numValueOf, 0, numValueOf}), kotlin.t.a("limegreen", new Integer[]{50, 205, 50, numValueOf}), kotlin.t.a("linen", new Integer[]{250, 240, 230, numValueOf}), kotlin.t.a("magenta", new Integer[]{numValueOf, 0, numValueOf, numValueOf}), kotlin.t.a("maroon", new Integer[]{128, 0, 0, numValueOf}), kotlin.t.a("mediumaquamarine", new Integer[]{102, 205, 170, numValueOf}), kotlin.t.a("mediumblue", new Integer[]{0, 0, 205, numValueOf}), kotlin.t.a("mediumorchid", new Integer[]{186, 85, 211, numValueOf}), kotlin.t.a("mediumpurple", new Integer[]{147, 112, 219, numValueOf}), kotlin.t.a("mediumseagreen", new Integer[]{60, 179, 113, numValueOf}), kotlin.t.a("mediumslateblue", new Integer[]{123, 104, 238, numValueOf}), kotlin.t.a("mediumspringgreen", new Integer[]{0, 250, 154, numValueOf}), kotlin.t.a("mediumturquoise", new Integer[]{72, 209, 204, numValueOf}), kotlin.t.a("mediumvioletred", new Integer[]{199, 21, 133, numValueOf}), kotlin.t.a("midnightblue", new Integer[]{25, 25, 112, numValueOf}), kotlin.t.a("mintcream", new Integer[]{245, numValueOf, 250, numValueOf}), kotlin.t.a("mistyrose", new Integer[]{numValueOf, 228, Integer.valueOf(JfifUtil.MARKER_APP1), numValueOf}), kotlin.t.a("moccasin", new Integer[]{numValueOf, 228, 181, numValueOf}), kotlin.t.a("navajowhite", new Integer[]{numValueOf, 222, 173, numValueOf}), kotlin.t.a("navy", new Integer[]{0, 0, 128, numValueOf}), kotlin.t.a("oldlace", new Integer[]{253, 245, 230, numValueOf}), kotlin.t.a("olive", new Integer[]{128, 128, 0, numValueOf}), kotlin.t.a("olivedrab", new Integer[]{107, 142, 35, numValueOf}), kotlin.t.a("orange", new Integer[]{numValueOf, 165, 0, numValueOf}), kotlin.t.a("orangered", new Integer[]{numValueOf, 69, 0, numValueOf}), kotlin.t.a("orchid", new Integer[]{Integer.valueOf(JfifUtil.MARKER_SOS), 112, 214, numValueOf}), kotlin.t.a("palegoldenrod", new Integer[]{238, 232, 170, numValueOf}), kotlin.t.a("palegreen", new Integer[]{152, 251, 152, numValueOf}), kotlin.t.a("paleturquoise", new Integer[]{175, 238, 238, numValueOf}), kotlin.t.a("palevioletred", new Integer[]{219, 112, 147, numValueOf}), kotlin.t.a("papayawhip", new Integer[]{numValueOf, 239, 213, numValueOf}), kotlin.t.a("peachpuff", new Integer[]{numValueOf, Integer.valueOf(JfifUtil.MARKER_SOS), Integer.valueOf(ModuleDescriptor.MODULE_VERSION), numValueOf}), kotlin.t.a("peru", new Integer[]{205, 133, 63, numValueOf}), kotlin.t.a("pink", new Integer[]{numValueOf, Integer.valueOf(JfifUtil.MARKER_SOFn), 203, numValueOf}), kotlin.t.a("plum", new Integer[]{221, 160, 221, numValueOf}), kotlin.t.a("powderblue", new Integer[]{176, 224, 230, numValueOf}), kotlin.t.a("purple", new Integer[]{128, 0, 128, numValueOf}), kotlin.t.a("rebeccapurple", new Integer[]{102, 51, 153, numValueOf}), kotlin.t.a("red", new Integer[]{numValueOf, 0, 0, numValueOf}), kotlin.t.a("rosybrown", new Integer[]{188, 143, 143, numValueOf}), kotlin.t.a("royalblue", new Integer[]{65, 105, Integer.valueOf(JfifUtil.MARKER_APP1), numValueOf}), kotlin.t.a("saddlebrown", new Integer[]{139, 69, 19, numValueOf}), kotlin.t.a("salmon", new Integer[]{250, 128, 114, numValueOf}), kotlin.t.a("sandybrown", new Integer[]{244, 164, 96, numValueOf}), kotlin.t.a("seagreen", new Integer[]{46, 139, 87, numValueOf}), kotlin.t.a("seashell", new Integer[]{numValueOf, 245, 238, numValueOf}), kotlin.t.a("sienna", new Integer[]{160, 82, 45, numValueOf}), kotlin.t.a("silver", new Integer[]{Integer.valueOf(JfifUtil.MARKER_SOFn), Integer.valueOf(JfifUtil.MARKER_SOFn), Integer.valueOf(JfifUtil.MARKER_SOFn), numValueOf}), kotlin.t.a("skyblue", new Integer[]{135, 206, 235, numValueOf}), kotlin.t.a("slateblue", new Integer[]{106, 90, 205, numValueOf}), kotlin.t.a("slategray", new Integer[]{112, 128, 144, numValueOf}), kotlin.t.a("slategrey", new Integer[]{112, 128, 144, numValueOf}), kotlin.t.a("snow", new Integer[]{numValueOf, 250, 250, numValueOf}), kotlin.t.a("springgreen", new Integer[]{0, numValueOf, 127, numValueOf}), kotlin.t.a("steelblue", new Integer[]{70, 130, 180, numValueOf}), kotlin.t.a("tan", new Integer[]{210, 180, 140, numValueOf}), kotlin.t.a("teal", new Integer[]{0, 128, 128, numValueOf}), kotlin.t.a("thistle", new Integer[]{Integer.valueOf(JfifUtil.MARKER_SOI), 191, Integer.valueOf(JfifUtil.MARKER_SOI), numValueOf}), kotlin.t.a("tomato", new Integer[]{numValueOf, 99, 71, numValueOf}), kotlin.t.a("transparent", new Integer[]{0, 0, 0, 0}), kotlin.t.a("turquoise", new Integer[]{64, 224, Integer.valueOf(JfifUtil.MARKER_RST0), numValueOf}), kotlin.t.a("violet", new Integer[]{238, 130, 238, numValueOf}), kotlin.t.a("wheat", new Integer[]{245, 222, 179, numValueOf}), kotlin.t.a("white", new Integer[]{numValueOf, numValueOf, numValueOf, numValueOf}), kotlin.t.a("whitesmoke", new Integer[]{245, 245, 245, numValueOf}), kotlin.t.a("yellow", new Integer[]{numValueOf, numValueOf, 0, numValueOf}), kotlin.t.a("yellowgreen", new Integer[]{154, 205, 50, numValueOf}));
        LinkedHashMap linkedHashMap = new LinkedHashMap(kotlin.collections.I.e(mapL.size()));
        for (Map.Entry entry : mapL.entrySet()) {
            Object key = entry.getKey();
            Integer[] numArr = (Integer[]) entry.getValue();
            ArrayList arrayList = new ArrayList(numArr.length);
            for (Integer num : numArr) {
                arrayList.add(Float.valueOf(num.intValue() / 255.0f));
            }
            linkedHashMap.put(key, arrayList);
        }
        f63084a = linkedHashMap;
        kotlin.text.l lVar = kotlin.text.l.f75585c;
        f63085b = new Regex("rgba?\\(\\s*([-+]?\\d*\\.?\\d+%?)\\s*,\\s*([-+]?\\d*\\.?\\d+%?)\\s*,\\s*([-+]?\\d*\\.?\\d+%?)\\s*(?:,\\s*([-+]?\\d*\\.?\\d+%?)\\s*)?\\)", lVar);
        f63086c = new Regex("rgba?\\(\\s*([-+]?\\d*\\.?\\d+%?)\\s+([-+]?\\d*\\.?\\d+%?)\\s+([-+]?\\d*\\.?\\d+%?)\\s*(?:/\\s*([-+]?\\d*\\.?\\d+%?)\\s*)?\\)", lVar);
        f63087d = new Regex("hsla?\\(\\s*([-+]?\\d*\\.?\\d+)\\s*,\\s*([-+]?\\d*\\.?\\d+)%\\s*,\\s*([-+]?\\d*\\.?\\d+)%\\s*(?:,\\s*([-+]?\\d*\\.?\\d+%?)\\s*)?\\)", lVar);
        f63088e = new Regex("hsla?\\(\\s*([-+]?\\d*\\.?\\d+)\\s+([-+]?\\d*\\.?\\d+)%\\s+([-+]?\\d*\\.?\\d+)%\\s*(?:/\\s*([-+]?\\d*\\.?\\d+%?)\\s*)?\\)", lVar);
        f63089f = new Regex("hwb\\(\\s*([-+]?\\d*\\.?\\d+)\\s+([-+]?\\d*\\.?\\d+)%\\s+([-+]?\\d*\\.?\\d+)%\\s*(?:/\\s*([-+]?\\d*\\.?\\d+%?)\\s*)?\\)", lVar);
        f63090g = new Regex("^#([0-9a-fA-F])([0-9a-fA-F])([0-9a-fA-F])$");
        f63091h = new Regex("^#([0-9a-fA-F])([0-9a-fA-F])([0-9a-fA-F])([0-9a-fA-F])$");
        f63092i = new Regex("^#([0-9a-fA-F]{8})$");
    }

    private static final Color d(float f10, float f11, float f12, float f13) {
        float fE;
        float fE2;
        float f14 = (((f10 % 360.0f) + 360.0f) % 360.0f) / 360.0f;
        if (f11 == 0.0f) {
            fE2 = f12;
            fE = fE2;
        } else {
            float f15 = f12 < 0.5f ? (f11 + 1.0f) * f12 : (f12 + f11) - (f11 * f12);
            float f16 = (f12 * 2.0f) - f15;
            float fE3 = e(f16, f15, f14 + 0.33333334f);
            fE = e(f16, f15, f14);
            fE2 = e(f16, f15, f14 - 0.33333334f);
            f12 = fE3;
        }
        return AbstractC7123g.f63075a.g(kotlin.ranges.g.o(f12, 0.0f, 1.0f), kotlin.ranges.g.o(fE, 0.0f, 1.0f), kotlin.ranges.g.o(fE2, 0.0f, 1.0f), f13);
    }

    private static final float e(float f10, float f11, float f12) {
        float f13;
        if (f12 < 0.0f) {
            f12 += 1.0f;
        } else if (f12 > 1.0f) {
            f12 -= 1.0f;
        }
        if (f12 < 0.16666667f) {
            f13 = (f11 - f10) * 6.0f * f12;
        } else {
            if (f12 < 0.5f) {
                return f11;
            }
            if (f12 >= 0.6666667f) {
                return f10;
            }
            f13 = (f11 - f10) * (0.6666667f - f12) * 6.0f;
        }
        return f10 + f13;
    }

    private static final Color f(float f10, float f11, float f12, float f13) {
        float fO = kotlin.ranges.g.o(f11, 0.0f, 1.0f);
        float fO2 = kotlin.ranges.g.o(f12, 0.0f, 1.0f);
        float f14 = fO + fO2;
        if (f14 > 1.0f) {
            fO /= f14;
        }
        if (f14 > 1.0f) {
            fO2 /= f14;
        }
        Color colorD = d(f10, 1.0f, 0.5f, 1.0f);
        AbstractC7123g.b bVar = AbstractC7123g.f63075a;
        float f15 = (1.0f - fO) - fO2;
        return bVar.g(kotlin.ranges.g.o((bVar.e(colorD) * f15) + fO, 0.0f, 1.0f), kotlin.ranges.g.o((bVar.c(colorD) * f15) + fO, 0.0f, 1.0f), kotlin.ranges.g.o((bVar.b(colorD) * f15) + fO, 0.0f, 1.0f), f13);
    }

    private static final float g(String str) {
        if (str == null) {
            return 1.0f;
        }
        return kotlin.ranges.g.o(StringsKt.F(str, "%", false, 2, null) ? Float.parseFloat(StringsKt.y1(str, 1)) / 100.0f : Float.parseFloat(str), 0.0f, 1.0f);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Color h(String str) {
        String lowerCase = StringsKt.s1(str).toString().toLowerCase(Locale.ROOT);
        Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
        MatchResult matchResultH = f63085b.h(lowerCase);
        if (matchResultH == null) {
            matchResultH = f63086c.h(lowerCase);
        }
        if (matchResultH != null) {
            float fJ = j(matchResultH.getGroupValues().get(1));
            float fJ2 = j(matchResultH.getGroupValues().get(2));
            float fJ3 = j(matchResultH.getGroupValues().get(3));
            String str2 = matchResultH.getGroupValues().get(4);
            return AbstractC7123g.f63075a.g(fJ, fJ2, fJ3, g(str2.length() != 0 ? str2 : null));
        }
        MatchResult matchResultH2 = f63087d.h(lowerCase);
        if (matchResultH2 == null) {
            matchResultH2 = f63088e.h(lowerCase);
        }
        if (matchResultH2 != null) {
            float f10 = Float.parseFloat(matchResultH2.getGroupValues().get(1));
            float f11 = Float.parseFloat(matchResultH2.getGroupValues().get(2)) / 100.0f;
            float f12 = Float.parseFloat(matchResultH2.getGroupValues().get(3)) / 100.0f;
            String str3 = matchResultH2.getGroupValues().get(4);
            return d(f10, kotlin.ranges.g.o(f11, 0.0f, 1.0f), kotlin.ranges.g.o(f12, 0.0f, 1.0f), g(str3.length() != 0 ? str3 : null));
        }
        MatchResult matchResultH3 = f63089f.h(lowerCase);
        if (matchResultH3 == null) {
            return null;
        }
        float f13 = Float.parseFloat(matchResultH3.getGroupValues().get(1));
        float f14 = Float.parseFloat(matchResultH3.getGroupValues().get(2)) / 100.0f;
        float f15 = Float.parseFloat(matchResultH3.getGroupValues().get(3)) / 100.0f;
        String str4 = matchResultH3.getGroupValues().get(4);
        return f(f13, f14, f15, g(str4.length() != 0 ? str4 : null));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Color i(String str) {
        if (f63090g.h(str) != null) {
            return AbstractC7123g.f63075a.g(Integer.parseInt(StringsKt.L(r0.getGroupValues().get(1), 2), CharsKt.checkRadix(16)) / 255.0f, Integer.parseInt(StringsKt.L(r0.getGroupValues().get(2), 2), CharsKt.checkRadix(16)) / 255.0f, Integer.parseInt(StringsKt.L(r0.getGroupValues().get(3), 2), CharsKt.checkRadix(16)) / 255.0f, 1.0f);
        }
        if (f63091h.h(str) != null) {
            return AbstractC7123g.f63075a.g(Integer.parseInt(StringsKt.L(r0.getGroupValues().get(1), 2), CharsKt.checkRadix(16)) / 255.0f, Integer.parseInt(StringsKt.L(r0.getGroupValues().get(2), 2), CharsKt.checkRadix(16)) / 255.0f, Integer.parseInt(StringsKt.L(r0.getGroupValues().get(3), 2), CharsKt.checkRadix(16)) / 255.0f, Integer.parseInt(StringsKt.L(r0.getGroupValues().get(4), 2), CharsKt.checkRadix(16)) / 255.0f);
        }
        MatchResult matchResultH = f63092i.h(str);
        if (matchResultH == null) {
            return null;
        }
        long j10 = Long.parseLong(matchResultH.getGroupValues().get(1), CharsKt.checkRadix(16));
        return AbstractC7123g.f63075a.g(((int) ((j10 >> 24) & 255)) / 255.0f, ((int) ((j10 >> 16) & 255)) / 255.0f, ((int) ((j10 >> 8) & 255)) / 255.0f, ((int) (j10 & 255)) / 255.0f);
    }

    private static final float j(String str) {
        float f10;
        float f11;
        if (StringsKt.F(str, "%", false, 2, null)) {
            f10 = Float.parseFloat(StringsKt.y1(str, 1));
            f11 = 100.0f;
        } else {
            f10 = Float.parseFloat(str);
            f11 = 255.0f;
        }
        return kotlin.ranges.g.o(f10 / f11, 0.0f, 1.0f);
    }
}
