package d4;

import T2.M;
import W2.G;
import W2.b0;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final Pattern f59929a = Pattern.compile("^NOTE([ \t].*)?$");

    public static Matcher a(G g10) {
        String strB;
        while (true) {
            String strB2 = g10.B();
            if (strB2 == null) {
                return null;
            }
            if (f59929a.matcher(strB2).matches()) {
                do {
                    strB = g10.B();
                    if (strB != null) {
                    }
                } while (!strB.isEmpty());
            } else {
                Matcher matcher = e.f59903a.matcher(strB2);
                if (matcher.matches()) {
                    return matcher;
                }
            }
        }
    }

    public static boolean b(G g10) {
        String strB = g10.B();
        return strB != null && strB.startsWith("WEBVTT");
    }

    public static float c(String str) {
        if (str.endsWith("%")) {
            return Float.parseFloat(str.substring(0, str.length() - 1)) / 100.0f;
        }
        throw new NumberFormatException("Percentages must end with %");
    }

    public static long d(String str) {
        String[] strArrY1 = b0.y1(str, "\\.");
        long j10 = 0;
        for (String str2 : b0.x1(strArrY1[0], ":")) {
            j10 = (j10 * 60) + Long.parseLong(str2);
        }
        long j11 = j10 * 1000;
        if (strArrY1.length == 2) {
            String strTrim = strArrY1[1].trim();
            if (strTrim.length() != 3) {
                throw new IllegalArgumentException("Expected 3 decimal places, got: " + strTrim);
            }
            j11 += Long.parseLong(strTrim);
        }
        return j11 * 1000;
    }

    public static void e(G g10) throws M {
        int iG = g10.g();
        if (b(g10)) {
            return;
        }
        g10.f0(iG);
        throw M.a("Expected WEBVTT. Got " + g10.B(), null);
    }
}
