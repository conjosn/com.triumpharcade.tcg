package Fm;

import com.datadog.reactnative.DdSdkImplementation;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class G {
    public static final String a(Cm.d dVar) {
        Intrinsics.checkNotNullParameter(dVar, "<this>");
        return c(dVar.h());
    }

    public static final String b(Cm.f fVar) {
        Intrinsics.checkNotNullParameter(fVar, "<this>");
        if (!e(fVar)) {
            String strC = fVar.c();
            Intrinsics.checkNotNullExpressionValue(strC, "asString(...)");
            return strC;
        }
        StringBuilder sb2 = new StringBuilder();
        String strC2 = fVar.c();
        Intrinsics.checkNotNullExpressionValue(strC2, "asString(...)");
        sb2.append('`' + strC2);
        sb2.append('`');
        return sb2.toString();
    }

    public static final String c(List pathSegments) {
        Intrinsics.checkNotNullParameter(pathSegments, "pathSegments");
        StringBuilder sb2 = new StringBuilder();
        Iterator it = pathSegments.iterator();
        while (it.hasNext()) {
            Cm.f fVar = (Cm.f) it.next();
            if (sb2.length() > 0) {
                sb2.append(".");
            }
            sb2.append(b(fVar));
        }
        return sb2.toString();
    }

    public static final String d(String lowerRendered, String lowerPrefix, String upperRendered, String upperPrefix, String foldedPrefix) {
        Intrinsics.checkNotNullParameter(lowerRendered, "lowerRendered");
        Intrinsics.checkNotNullParameter(lowerPrefix, "lowerPrefix");
        Intrinsics.checkNotNullParameter(upperRendered, "upperRendered");
        Intrinsics.checkNotNullParameter(upperPrefix, "upperPrefix");
        Intrinsics.checkNotNullParameter(foldedPrefix, "foldedPrefix");
        if (StringsKt.V(lowerRendered, lowerPrefix, false, 2, null) && StringsKt.V(upperRendered, upperPrefix, false, 2, null)) {
            String strSubstring = lowerRendered.substring(lowerPrefix.length());
            Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
            String strSubstring2 = upperRendered.substring(upperPrefix.length());
            Intrinsics.checkNotNullExpressionValue(strSubstring2, "substring(...)");
            String str = foldedPrefix + strSubstring;
            if (Intrinsics.areEqual(strSubstring, strSubstring2)) {
                return str;
            }
            if (f(strSubstring, strSubstring2)) {
                return str + '!';
            }
        }
        return null;
    }

    private static final boolean e(Cm.f fVar) {
        String strC = fVar.c();
        Intrinsics.checkNotNullExpressionValue(strC, "asString(...)");
        if (B.f6772a.contains(strC)) {
            return true;
        }
        for (int i10 = 0; i10 < strC.length(); i10++) {
            char cCharAt = strC.charAt(i10);
            if (!Character.isLetterOrDigit(cCharAt) && cCharAt != '_') {
                return true;
            }
        }
        return strC.length() == 0 || !Character.isJavaIdentifierStart(strC.codePointAt(0));
    }

    public static final boolean f(String lower, String upper) {
        Intrinsics.checkNotNullParameter(lower, "lower");
        Intrinsics.checkNotNullParameter(upper, "upper");
        if (Intrinsics.areEqual(lower, StringsKt.P(upper, DdSdkImplementation.DEFAULT_APP_VERSION, "", false, 4, null))) {
            return true;
        }
        if (StringsKt.F(upper, DdSdkImplementation.DEFAULT_APP_VERSION, false, 2, null)) {
            if (Intrinsics.areEqual(lower + '?', upper)) {
                return true;
            }
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append('(');
        sb2.append(lower);
        sb2.append(")?");
        return Intrinsics.areEqual(sb2.toString(), upper);
    }
}
