package Ci;

import android.content.Context;
import android.net.Uri;
import java.util.LinkedHashMap;
import java.util.Locale;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final e f3548a = new e();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final Map f3549b = new LinkedHashMap();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f3550c = 8;

    private e() {
    }

    private final int a(Context context, String str) {
        if (str.length() == 0) {
            return -1;
        }
        Locale ROOT = Locale.ROOT;
        Intrinsics.checkNotNullExpressionValue(ROOT, "ROOT");
        String lowerCase = str.toLowerCase(ROOT);
        Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
        String strP = StringsKt.P(lowerCase, "-", "_", false, 4, null);
        synchronized (this) {
            Map map = f3549b;
            Integer num = (Integer) map.get(strP);
            if (num != null) {
                return num.intValue();
            }
            int identifier = context.getResources().getIdentifier(strP, "raw", context.getPackageName());
            map.put(strP, Integer.valueOf(identifier));
            return identifier;
        }
    }

    public final Uri b(Context context, String name) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(name, "name");
        Uri uriF = Tb.c.f(context, name);
        if (!Intrinsics.areEqual(uriF, Uri.EMPTY)) {
            return uriF;
        }
        int iA = a(context, name);
        if (iA > 0) {
            return new Uri.Builder().scheme("res").path(String.valueOf(iA)).build();
        }
        return null;
    }
}
