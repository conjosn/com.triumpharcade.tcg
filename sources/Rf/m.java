package Rf;

import android.content.Context;
import android.net.Uri;
import io.ably.lib.util.AgentHeaderCreator;
import java.util.LinkedHashMap;
import java.util.Locale;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
final class m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final m f20725a = new m();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final Map f20726b = new LinkedHashMap();

    private m() {
    }

    private final int a(Context context, String str, String str2) {
        if (str.length() == 0) {
            return -1;
        }
        Locale ROOT = Locale.ROOT;
        Intrinsics.checkNotNullExpressionValue(ROOT, "ROOT");
        String lowerCase = str.toLowerCase(ROOT);
        Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
        String strP = StringsKt.P(lowerCase, "-", "_", false, 4, null);
        String str3 = str2 + AgentHeaderCreator.AGENT_DIVIDER + strP;
        synchronized (this) {
            Map map = f20726b;
            Integer num = (Integer) map.get(str3);
            if (num != null) {
                return num.intValue();
            }
            int identifier = context.getResources().getIdentifier(strP, str2, context.getPackageName());
            map.put(str3, Integer.valueOf(identifier));
            return identifier;
        }
    }

    public final Uri b(Context context, String name) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(name, "name");
        Locale ROOT = Locale.ROOT;
        Intrinsics.checkNotNullExpressionValue(ROOT, "ROOT");
        String lowerCase = name.toLowerCase(ROOT);
        Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
        StringsKt.P(lowerCase, "-", "_", false, 4, null);
        int iA = a(context, name, "drawable");
        if (iA != 0) {
            return Uri.parse("res:/" + iA);
        }
        int iA2 = a(context, name, "raw");
        if (iA2 != 0) {
            return Uri.parse("res:/" + iA2);
        }
        if (!StringsKt.V(name, "asset:/", false, 2, null)) {
            return Uri.parse("file:///android_asset/" + name);
        }
        return Uri.parse("file:///android_asset/" + StringsKt.L0(name, "asset:/"));
    }
}
