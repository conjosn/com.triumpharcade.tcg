package F3;

import F3.c;
import T2.M;
import W2.AbstractC3524u;
import W2.k0;
import he.AbstractC7794y;
import java.io.IOException;
import java.io.StringReader;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
import org.xmlpull.v1.XmlPullParserFactory;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
abstract class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final String[] f6171a = {"Camera:MotionPhoto", "GCamera:MotionPhoto", "Camera:MicroVideo", "GCamera:MicroVideo"};

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final String[] f6172b = {"Camera:MotionPhotoPresentationTimestampUs", "GCamera:MotionPhotoPresentationTimestampUs", "Camera:MicroVideoPresentationTimestampUs", "GCamera:MicroVideoPresentationTimestampUs"};

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final String[] f6173c = {"Camera:MicroVideoOffset", "GCamera:MicroVideoOffset"};

    public static boolean a(String str) {
        if (str == null) {
            return false;
        }
        for (String str2 : f6171a) {
            if (str.contains(str2 + "=\"1\"")) {
                return true;
            }
        }
        return false;
    }

    public static c b(String str) {
        try {
            return c(str);
        } catch (M | NumberFormatException | XmlPullParserException unused) {
            AbstractC3524u.i("MotionPhotoXmpParser", "Ignoring unexpected XMP metadata");
            return null;
        }
    }

    private static c c(String str) throws XmlPullParserException, IOException {
        XmlPullParser xmlPullParserNewPullParser = XmlPullParserFactory.newInstance().newPullParser();
        xmlPullParserNewPullParser.setInput(new StringReader(str));
        xmlPullParserNewPullParser.next();
        if (!k0.f(xmlPullParserNewPullParser, "x:xmpmeta")) {
            throw M.a("Couldn't find xmp metadata", null);
        }
        AbstractC7794y abstractC7794yK = AbstractC7794y.K();
        long jF = -9223372036854775807L;
        do {
            xmlPullParserNewPullParser.next();
            if (k0.f(xmlPullParserNewPullParser, "rdf:Description")) {
                if (!e(xmlPullParserNewPullParser)) {
                    return null;
                }
                jF = f(xmlPullParserNewPullParser);
                abstractC7794yK = d(xmlPullParserNewPullParser);
            } else if (k0.f(xmlPullParserNewPullParser, "Container:Directory")) {
                abstractC7794yK = g(xmlPullParserNewPullParser, "Container", "Item");
            } else if (k0.f(xmlPullParserNewPullParser, "GContainer:Directory")) {
                abstractC7794yK = g(xmlPullParserNewPullParser, "GContainer", "GContainerItem");
            }
        } while (!k0.d(xmlPullParserNewPullParser, "x:xmpmeta"));
        if (abstractC7794yK.isEmpty()) {
            return null;
        }
        return new c(jF, abstractC7794yK);
    }

    private static AbstractC7794y d(XmlPullParser xmlPullParser) {
        for (String str : f6173c) {
            String strA = k0.a(xmlPullParser, str);
            if (strA != null) {
                return AbstractC7794y.M(new c.a("image/jpeg", "Primary", 0L, 0L), new c.a("video/mp4", "MotionPhoto", Long.parseLong(strA), 0L));
            }
        }
        return AbstractC7794y.K();
    }

    private static boolean e(XmlPullParser xmlPullParser) {
        for (String str : f6171a) {
            String strA = k0.a(xmlPullParser, str);
            if (strA != null) {
                return Integer.parseInt(strA) == 1;
            }
        }
        return false;
    }

    private static long f(XmlPullParser xmlPullParser) {
        for (String str : f6172b) {
            String strA = k0.a(xmlPullParser, str);
            if (strA != null) {
                long j10 = Long.parseLong(strA);
                if (j10 == -1) {
                    return -9223372036854775807L;
                }
                return j10;
            }
        }
        return -9223372036854775807L;
    }

    private static AbstractC7794y g(XmlPullParser xmlPullParser, String str, String str2) throws XmlPullParserException, IOException {
        AbstractC7794y.a aVarQ = AbstractC7794y.q();
        String str3 = str + ":Item";
        String str4 = str + ":Directory";
        do {
            xmlPullParser.next();
            if (k0.f(xmlPullParser, str3)) {
                String strA = k0.a(xmlPullParser, str2 + ":Mime");
                String strA2 = k0.a(xmlPullParser, str2 + ":Semantic");
                String strA3 = k0.a(xmlPullParser, str2 + ":Length");
                String strA4 = k0.a(xmlPullParser, str2 + ":Padding");
                if (strA == null || strA2 == null) {
                    return AbstractC7794y.K();
                }
                aVarQ.a(new c.a(strA, strA2, strA3 != null ? Long.parseLong(strA3) : 0L, strA4 != null ? Long.parseLong(strA4) : 0L));
            }
        } while (!k0.d(xmlPullParser, str4));
        return aVarQ.m();
    }
}
