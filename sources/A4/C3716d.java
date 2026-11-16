package a4;

import U3.i;
import U3.k;
import U3.m;
import U3.s;
import W2.AbstractC3514j;
import W2.AbstractC3524u;
import W2.InterfaceC3516l;
import W2.b0;
import W2.k0;
import android.text.Layout;
import app.rive.runtime.kotlin.fonts.Fonts;
import com.datadog.reactnative.DefaultConfiguration;
import expo.modules.notifications.notifications.presentation.builders.ExpoNotificationBuilder;
import ge.AbstractC7461c;
import ge.q;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.util.ArrayDeque;
import java.util.HashMap;
import java.util.Map;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
import org.xmlpull.v1.XmlPullParserFactory;

/* JADX INFO: renamed from: a4.d, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class C3716d implements s {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final Pattern f31259b = Pattern.compile("^([0-9][0-9]+):([0-9][0-9]):([0-9][0-9])(?:(\\.[0-9]+)|:([0-9][0-9])(?:\\.([0-9]+))?)?$");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final Pattern f31260c = Pattern.compile("^([0-9]+(?:\\.[0-9]+)?)(h|m|s|ms|f|t)$");

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final Pattern f31261d = Pattern.compile("^(([0-9]*.)?[0-9]+)(px|em|%)$");

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    static final Pattern f31262e = Pattern.compile("^([-+]?\\d+\\.?\\d*?)%$");

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    static final Pattern f31263f = Pattern.compile("^([-+]?\\d+\\.?\\d*?)% ([-+]?\\d+\\.?\\d*?)%$");

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private static final Pattern f31264g = Pattern.compile("^([-+]?\\d+\\.?\\d*?)px ([-+]?\\d+\\.?\\d*?)px$");

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private static final Pattern f31265h = Pattern.compile("^(\\d+) (\\d+)$");

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private static final a f31266i = new a(30.0f, 1, 1);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final XmlPullParserFactory f31267a;

    /* JADX INFO: renamed from: a4.d$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final float f31268a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final int f31269b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final int f31270c;

        a(float f10, int i10, int i11) {
            this.f31268a = f10;
            this.f31269b = i10;
            this.f31270c = i11;
        }
    }

    /* JADX INFO: renamed from: a4.d$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final int f31271a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final int f31272b;

        b(int i10, int i11) {
            this.f31271a = i10;
            this.f31272b = i11;
        }
    }

    public C3716d() {
        try {
            XmlPullParserFactory xmlPullParserFactoryNewInstance = XmlPullParserFactory.newInstance();
            this.f31267a = xmlPullParserFactoryNewInstance;
            xmlPullParserFactoryNewInstance.setNamespaceAware(true);
        } catch (XmlPullParserException e10) {
            throw new RuntimeException("Couldn't create XmlPullParserFactory instance", e10);
        }
    }

    private static C3719g d(C3719g c3719g) {
        return c3719g == null ? new C3719g() : c3719g;
    }

    private static boolean e(String str) {
        return str.equals("tt") || str.equals("head") || str.equals(ExpoNotificationBuilder.EXTRAS_BODY_KEY) || str.equals("div") || str.equals("p") || str.equals("span") || str.equals("br") || str.equals("style") || str.equals("styling") || str.equals("layout") || str.equals("region") || str.equals("metadata") || str.equals("image") || str.equals("data") || str.equals("information");
    }

    private static Layout.Alignment f(String str) {
        String strF = AbstractC7461c.f(str);
        strF.getClass();
        switch (strF) {
            case "center":
                return Layout.Alignment.ALIGN_CENTER;
            case "end":
            case "right":
                return Layout.Alignment.ALIGN_OPPOSITE;
            case "left":
            case "start":
                return Layout.Alignment.ALIGN_NORMAL;
            default:
                return null;
        }
    }

    private static int g(XmlPullParser xmlPullParser, int i10) {
        String attributeValue = xmlPullParser.getAttributeValue("http://www.w3.org/ns/ttml#parameter", "cellResolution");
        if (attributeValue == null) {
            return i10;
        }
        Matcher matcher = f31265h.matcher(attributeValue);
        if (!matcher.matches()) {
            AbstractC3524u.i("TtmlParser", "Ignoring malformed cell resolution: " + attributeValue);
            return i10;
        }
        boolean z10 = true;
        try {
            int i11 = Integer.parseInt((String) q.q(matcher.group(1)));
            int i12 = Integer.parseInt((String) q.q(matcher.group(2)));
            if (i11 == 0 || i12 == 0) {
                z10 = false;
            }
            q.i(z10, "Invalid cell resolution %s %s", i11, i12);
            return i12;
        } catch (NumberFormatException unused) {
            AbstractC3524u.i("TtmlParser", "Ignoring malformed cell resolution: " + attributeValue);
            return i10;
        }
    }

    private static void h(String str, C3719g c3719g) throws m {
        Matcher matcher;
        String str2;
        String[] strArrX1 = b0.x1(str, "\\s+");
        if (strArrX1.length == 1) {
            matcher = f31261d.matcher(str);
        } else {
            if (strArrX1.length != 2) {
                throw new m("Invalid number of entries for fontSize: " + strArrX1.length + ".");
            }
            matcher = f31261d.matcher(strArrX1[1]);
            AbstractC3524u.i("TtmlParser", "Multiple values in fontSize attribute. Picking the second value for vertical font size and ignoring the first.");
        }
        if (!matcher.matches()) {
            throw new m("Invalid expression for fontSize: '" + str + "'.");
        }
        str2 = (String) q.q(matcher.group(3));
        str2.getClass();
        switch (str2) {
            case "%":
                c3719g.C(3);
                break;
            case "em":
                c3719g.C(2);
                break;
            case "px":
                c3719g.C(1);
                break;
            default:
                throw new m("Invalid unit for fontSize: '" + str2 + "'.");
        }
        c3719g.B(Float.parseFloat((String) q.q(matcher.group(1))));
    }

    private static a i(XmlPullParser xmlPullParser) {
        float f10;
        String attributeValue = xmlPullParser.getAttributeValue("http://www.w3.org/ns/ttml#parameter", "frameRate");
        int i10 = attributeValue != null ? Integer.parseInt(attributeValue) : 30;
        String attributeValue2 = xmlPullParser.getAttributeValue("http://www.w3.org/ns/ttml#parameter", "frameRateMultiplier");
        if (attributeValue2 != null) {
            q.e(b0.x1(attributeValue2, " ").length == 2, "frameRateMultiplier doesn't have 2 parts");
            f10 = Integer.parseInt(r2[0]) / Integer.parseInt(r2[1]);
        } else {
            f10 = 1.0f;
        }
        a aVar = f31266i;
        int i11 = aVar.f31269b;
        String attributeValue3 = xmlPullParser.getAttributeValue("http://www.w3.org/ns/ttml#parameter", "subFrameRate");
        if (attributeValue3 != null) {
            i11 = Integer.parseInt(attributeValue3);
        }
        int i12 = aVar.f31270c;
        String attributeValue4 = xmlPullParser.getAttributeValue("http://www.w3.org/ns/ttml#parameter", "tickRate");
        if (attributeValue4 != null) {
            i12 = Integer.parseInt(attributeValue4);
        }
        return new a(i10 * f10, i11, i12);
    }

    private static Map j(XmlPullParser xmlPullParser, Map map, int i10, b bVar, Map map2, Map map3) throws XmlPullParserException, IOException {
        do {
            xmlPullParser.next();
            if (k0.f(xmlPullParser, "style")) {
                String strA = k0.a(xmlPullParser, "style");
                C3719g c3719gO = o(xmlPullParser, new C3719g());
                if (strA != null) {
                    for (String str : p(strA)) {
                        c3719gO.a((C3719g) map.get(str));
                    }
                }
                String strH = c3719gO.h();
                if (strH != null) {
                    map.put(strH, c3719gO);
                }
            } else if (k0.f(xmlPullParser, "region")) {
                C3717e c3717eM = m(xmlPullParser, i10, bVar, map);
                if (c3717eM != null) {
                    map2.put(c3717eM.f31273a, c3717eM);
                }
            } else if (k0.f(xmlPullParser, "metadata")) {
                k(xmlPullParser, map3);
            }
        } while (!k0.d(xmlPullParser, "head"));
        return map;
    }

    private static void k(XmlPullParser xmlPullParser, Map map) throws XmlPullParserException, IOException {
        String strA;
        do {
            xmlPullParser.next();
            if (k0.f(xmlPullParser, "image") && (strA = k0.a(xmlPullParser, "id")) != null) {
                map.put(strA, xmlPullParser.nextText());
            }
        } while (!k0.d(xmlPullParser, "metadata"));
    }

    private static C3715c l(XmlPullParser xmlPullParser, C3715c c3715c, Map map, a aVar) throws m {
        String attributeValue;
        XmlPullParser xmlPullParser2 = xmlPullParser;
        int attributeCount = xmlPullParser2.getAttributeCount();
        String strSubstring = null;
        C3719g c3719gO = o(xmlPullParser2, null);
        long jQ = -9223372036854775807L;
        long jQ2 = -9223372036854775807L;
        long jQ3 = -9223372036854775807L;
        String[] strArr = null;
        String str = "";
        int i10 = 0;
        while (i10 < attributeCount) {
            String attributeName = xmlPullParser2.getAttributeName(i10);
            int i11 = attributeCount;
            attributeValue = xmlPullParser2.getAttributeValue(i10);
            attributeName.getClass();
            switch (attributeName) {
                case "region":
                    if (map.containsKey(attributeValue)) {
                        str = attributeValue;
                        continue;
                    }
                    i10++;
                    xmlPullParser2 = xmlPullParser;
                    attributeCount = i11;
                    break;
                case "dur":
                    jQ3 = q(attributeValue, aVar);
                    break;
                case "end":
                    jQ2 = q(attributeValue, aVar);
                    break;
                case "begin":
                    jQ = q(attributeValue, aVar);
                    break;
                case "style":
                    String[] strArrP = p(attributeValue);
                    if (strArrP.length > 0) {
                        strArr = strArrP;
                        break;
                    }
                    break;
                case "backgroundImage":
                    if (attributeValue.startsWith("#")) {
                        strSubstring = attributeValue.substring(1);
                        break;
                    }
                    break;
            }
            i10++;
            xmlPullParser2 = xmlPullParser;
            attributeCount = i11;
        }
        if (c3715c != null) {
            long j10 = c3715c.f31249d;
            if (j10 != -9223372036854775807L) {
                if (jQ != -9223372036854775807L) {
                    jQ += j10;
                }
                if (jQ2 != -9223372036854775807L) {
                    jQ2 += j10;
                }
            }
        }
        long j11 = jQ;
        if (jQ2 == -9223372036854775807L) {
            if (jQ3 != -9223372036854775807L) {
                jQ2 = j11 + jQ3;
            } else if (c3715c != null) {
                long j12 = c3715c.f31250e;
                if (j12 != -9223372036854775807L) {
                    jQ2 = j12;
                }
            }
        }
        return C3715c.c(xmlPullParser.getName(), j11, jQ2, c3719gO, strArr, str, strSubstring, c3715c);
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:90:0x023d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private static a4.C3717e m(org.xmlpull.v1.XmlPullParser r17, int r18, a4.C3716d.b r19, java.util.Map r20) {
        /*
            Method dump skipped, instruction units count: 612
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: a4.C3716d.m(org.xmlpull.v1.XmlPullParser, int, a4.d$b, java.util.Map):a4.e");
    }

    private static float n(String str) {
        Matcher matcher = f31262e.matcher(str);
        if (!matcher.matches()) {
            AbstractC3524u.i("TtmlParser", "Invalid value for shear: " + str);
            return Float.MAX_VALUE;
        }
        try {
            return Math.min(100.0f, Math.max(-100.0f, Float.parseFloat((String) q.q(matcher.group(1)))));
        } catch (NumberFormatException e10) {
            AbstractC3524u.j("TtmlParser", "Failed to parse shear: " + str, e10);
            return Float.MAX_VALUE;
        }
    }

    private static C3719g o(XmlPullParser xmlPullParser, C3719g c3719g) {
        String attributeValue;
        int attributeCount = xmlPullParser.getAttributeCount();
        for (int i10 = 0; i10 < attributeCount; i10++) {
            attributeValue = xmlPullParser.getAttributeValue(i10);
            String attributeName = xmlPullParser.getAttributeName(i10);
            attributeName.getClass();
            switch (attributeName) {
                case "fontStyle":
                    c3719g = d(c3719g).E(Fonts.Font.STYLE_ITALIC.equalsIgnoreCase(attributeValue));
                    break;
                case "extent":
                    c3719g = d(c3719g).y(attributeValue);
                    break;
                case "fontFamily":
                    c3719g = d(c3719g).A(attributeValue);
                    break;
                case "textAlign":
                    c3719g = d(c3719g).L(f(attributeValue));
                    break;
                case "origin":
                    c3719g = d(c3719g).H(attributeValue);
                    break;
                case "textDecoration":
                    String strF = AbstractC7461c.f(attributeValue);
                    strF.getClass();
                    switch (strF) {
                        case "nounderline":
                            c3719g = d(c3719g).O(false);
                            break;
                        case "underline":
                            c3719g = d(c3719g).O(true);
                            break;
                        case "nolinethrough":
                            c3719g = d(c3719g).F(false);
                            break;
                        case "linethrough":
                            c3719g = d(c3719g).F(true);
                            break;
                    }
                    break;
                case "fontWeight":
                    c3719g = d(c3719g).x("bold".equalsIgnoreCase(attributeValue));
                    break;
                case "id":
                    if (!"style".equals(xmlPullParser.getName())) {
                        break;
                    } else {
                        c3719g = d(c3719g).D(attributeValue);
                        break;
                    }
                    break;
                case "ruby":
                    String strF2 = AbstractC7461c.f(attributeValue);
                    strF2.getClass();
                    switch (strF2) {
                        case "baseContainer":
                        case "base":
                            c3719g = d(c3719g).J(2);
                            break;
                        case "container":
                            c3719g = d(c3719g).J(1);
                            break;
                        case "delimiter":
                            c3719g = d(c3719g).J(4);
                            break;
                        case "textContainer":
                        case "text":
                            c3719g = d(c3719g).J(3);
                            break;
                    }
                    break;
                case "color":
                    c3719g = d(c3719g);
                    try {
                        c3719g.z(AbstractC3514j.c(attributeValue));
                        break;
                    } catch (IllegalArgumentException unused) {
                        AbstractC3524u.i("TtmlParser", "Failed parsing color value: " + attributeValue);
                        break;
                    }
                    break;
                case "shear":
                    c3719g = d(c3719g).K(n(attributeValue));
                    break;
                case "textCombine":
                    String strF3 = AbstractC7461c.f(attributeValue);
                    strF3.getClass();
                    if (!strF3.equals("all")) {
                        if (strF3.equals("none")) {
                            c3719g = d(c3719g).M(false);
                        }
                        break;
                    } else {
                        c3719g = d(c3719g).M(true);
                        break;
                    }
                    break;
                case "fontSize":
                    try {
                        c3719g = d(c3719g);
                        h(attributeValue, c3719g);
                        break;
                    } catch (m unused2) {
                        AbstractC3524u.i("TtmlParser", "Failed parsing fontSize value: " + attributeValue);
                        break;
                    }
                    break;
                case "textEmphasis":
                    c3719g = d(c3719g).N(C3714b.a(attributeValue));
                    break;
                case "rubyPosition":
                    String strF4 = AbstractC7461c.f(attributeValue);
                    strF4.getClass();
                    if (!strF4.equals("before")) {
                        if (strF4.equals("after")) {
                            c3719g = d(c3719g).I(2);
                        }
                        break;
                    } else {
                        c3719g = d(c3719g).I(1);
                        break;
                    }
                    break;
                case "backgroundColor":
                    c3719g = d(c3719g);
                    try {
                        c3719g.w(AbstractC3514j.c(attributeValue));
                        break;
                    } catch (IllegalArgumentException unused3) {
                        AbstractC3524u.i("TtmlParser", "Failed parsing background value: " + attributeValue);
                        break;
                    }
                    break;
                case "multiRowAlign":
                    c3719g = d(c3719g).G(f(attributeValue));
                    break;
            }
        }
        return c3719g;
    }

    private static String[] p(String str) {
        String strTrim = str.trim();
        return strTrim.isEmpty() ? new String[0] : b0.x1(strTrim, "\\s+");
    }

    private static long q(String str, a aVar) throws m {
        double d10;
        double d11;
        double d12;
        Matcher matcher = f31259b.matcher(str);
        if (matcher.matches()) {
            double d13 = (Long.parseLong((String) q.q(matcher.group(1))) * 3600) + (Long.parseLong((String) q.q(matcher.group(2))) * 60) + Long.parseLong((String) q.q(matcher.group(3)));
            String strGroup = matcher.group(4);
            double d14 = DefaultConfiguration.longTaskThresholdMs;
            double d15 = d13 + (strGroup != null ? Double.parseDouble(strGroup) : 0.0d) + (matcher.group(5) != null ? Long.parseLong(r13) / aVar.f31268a : 0.0d);
            if (matcher.group(6) != null) {
                d14 = (Long.parseLong(r13) / ((double) aVar.f31269b)) / ((double) aVar.f31268a);
            }
            return (long) ((d15 + d14) * 1000000.0d);
        }
        Matcher matcher2 = f31260c.matcher(str);
        if (!matcher2.matches()) {
            throw new m("Malformed time expression: " + str);
        }
        d10 = Double.parseDouble((String) q.q(matcher2.group(1)));
        String str2 = (String) q.q(matcher2.group(2));
        str2.getClass();
        switch (str2) {
            case "f":
                d11 = aVar.f31268a;
                d10 /= d11;
                return (long) (d10 * 1000000.0d);
            case "h":
                d12 = 3600.0d;
                break;
            case "m":
                d12 = 60.0d;
                break;
            case "t":
                d11 = aVar.f31270c;
                d10 /= d11;
                return (long) (d10 * 1000000.0d);
            case "ms":
                d11 = 1000.0d;
                d10 /= d11;
                return (long) (d10 * 1000000.0d);
            default:
                return (long) (d10 * 1000000.0d);
        }
        d10 *= d12;
        return (long) (d10 * 1000000.0d);
    }

    private static b r(XmlPullParser xmlPullParser) {
        String strA = k0.a(xmlPullParser, "extent");
        if (strA == null) {
            return null;
        }
        Matcher matcher = f31264g.matcher(strA);
        if (!matcher.matches()) {
            AbstractC3524u.i("TtmlParser", "Ignoring non-pixel tts extent: " + strA);
            return null;
        }
        try {
            return new b(Integer.parseInt((String) q.q(matcher.group(1))), Integer.parseInt((String) q.q(matcher.group(2))));
        } catch (NumberFormatException unused) {
            AbstractC3524u.i("TtmlParser", "Ignoring malformed tts extent: " + strA);
            return null;
        }
    }

    @Override // U3.s
    public void a(byte[] bArr, int i10, int i11, s.b bVar, InterfaceC3516l interfaceC3516l) {
        i.c(b(bArr, i10, i11), bVar, interfaceC3516l);
    }

    @Override // U3.s
    public k b(byte[] bArr, int i10, int i11) {
        char c10;
        try {
            XmlPullParser xmlPullParserNewPullParser = this.f31267a.newPullParser();
            HashMap map = new HashMap();
            HashMap map2 = new HashMap();
            HashMap map3 = new HashMap();
            map2.put("", new C3717e(""));
            C3720h c3720h = null;
            xmlPullParserNewPullParser.setInput(new ByteArrayInputStream(bArr, i10, i11), null);
            ArrayDeque arrayDeque = new ArrayDeque();
            int i12 = 0;
            int iG = 15;
            a aVarI = f31266i;
            b bVarR = null;
            for (int eventType = xmlPullParserNewPullParser.getEventType(); eventType != 1; eventType = xmlPullParserNewPullParser.getEventType()) {
                C3715c c3715c = (C3715c) arrayDeque.peek();
                if (i12 == 0) {
                    String name = xmlPullParserNewPullParser.getName();
                    if (eventType == 2) {
                        if ("tt".equals(name)) {
                            aVarI = i(xmlPullParserNewPullParser);
                            c10 = 15;
                            iG = g(xmlPullParserNewPullParser, 15);
                            bVarR = r(xmlPullParserNewPullParser);
                        } else {
                            c10 = 15;
                        }
                        a aVar = aVarI;
                        b bVar = bVarR;
                        int i13 = iG;
                        if (e(name)) {
                            if ("head".equals(name)) {
                                j(xmlPullParserNewPullParser, map, i13, bVar, map2, map3);
                            } else {
                                try {
                                    C3715c c3715cL = l(xmlPullParserNewPullParser, c3715c, map2, aVar);
                                    arrayDeque.push(c3715cL);
                                    if (c3715c != null) {
                                        c3715c.a(c3715cL);
                                    }
                                } catch (m e10) {
                                    AbstractC3524u.j("TtmlParser", "Suppressing parser error", e10);
                                    i12++;
                                }
                            }
                            iG = i13;
                            bVarR = bVar;
                            aVarI = aVar;
                        } else {
                            AbstractC3524u.g("TtmlParser", "Ignoring unsupported tag: " + xmlPullParserNewPullParser.getName());
                        }
                        i12++;
                        iG = i13;
                        bVarR = bVar;
                        aVarI = aVar;
                    } else {
                        c10 = 15;
                        if (eventType == 4) {
                            ((C3715c) q.q(c3715c)).a(C3715c.d(xmlPullParserNewPullParser.getText()));
                        } else if (eventType == 3) {
                            if (xmlPullParserNewPullParser.getName().equals("tt")) {
                                c3720h = new C3720h((C3715c) q.q((C3715c) arrayDeque.peek()), map, map2, map3);
                            }
                            arrayDeque.pop();
                        }
                    }
                } else if (eventType == 2) {
                    i12++;
                } else if (eventType == 3) {
                    i12--;
                }
                xmlPullParserNewPullParser.next();
            }
            return (k) q.q(c3720h);
        } catch (IOException e11) {
            throw new IllegalStateException("Unexpected error when reading input.", e11);
        } catch (XmlPullParserException e12) {
            throw new IllegalStateException("Unable to decode source", e12);
        }
    }

    @Override // U3.s
    public int c() {
        return 1;
    }
}
