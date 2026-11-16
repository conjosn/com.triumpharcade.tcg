package I9;

import java.util.Locale;
import java.util.Map;
import kotlin.collections.I;
import kotlin.jvm.internal.Intrinsics;
import kotlin.t;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f10133a = new a();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Map f10134b = I.l(t.a("mkv", "video/x-matroska"), t.a("glb", "model/gltf-binary"));

    private a() {
    }

    private final String a(String str) {
        int iU0 = StringsKt.u0(str, '.', 0, false, 6, null);
        if (iU0 < 0 || iU0 == str.length() - 1) {
            return null;
        }
        String strSubstring = str.substring(iU0 + 1);
        Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
        return strSubstring;
    }

    public static final String b(String path) {
        Intrinsics.checkNotNullParameter(path, "path");
        String strA = f10133a.a(path);
        if (strA == null) {
            return null;
        }
        Locale US = Locale.US;
        Intrinsics.checkNotNullExpressionValue(US, "US");
        String lowerCase = strA.toLowerCase(US);
        Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
        if (lowerCase == null) {
            return null;
        }
        String strA2 = b.a(lowerCase);
        return strA2 == null ? (String) f10134b.get(lowerCase) : strA2;
    }

    public static final boolean c(String str) {
        if (str != null) {
            return StringsKt.V(str, "video/", false, 2, null);
        }
        return false;
    }
}
