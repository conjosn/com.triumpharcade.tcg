package o0;

import android.icu.text.DateFormat;
import android.icu.text.DisplayContext;
import android.icu.util.TimeZone;
import android.os.Build;
import java.util.Date;
import java.util.Locale;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class V0 {
    public static final AbstractC9625g0 a(Locale locale) {
        return Build.VERSION.SDK_INT >= 26 ? new S0(locale) : new V1(locale);
    }

    public static final String b(long j10, String str, Locale locale, Map map) {
        String str2 = "S:" + str + locale.toLanguageTag();
        Object obj = map.get(str2);
        Object obj2 = obj;
        if (obj == null) {
            DateFormat instanceForSkeleton = DateFormat.getInstanceForSkeleton(str, locale);
            instanceForSkeleton.setContext(DisplayContext.CAPITALIZATION_FOR_STANDALONE);
            instanceForSkeleton.setTimeZone(TimeZone.GMT_ZONE);
            map.put(str2, instanceForSkeleton);
            obj2 = instanceForSkeleton;
        }
        Intrinsics.e(obj2, "null cannot be cast to non-null type android.icu.text.DateFormat");
        return ((DateFormat) obj2).format(new Date(j10));
    }
}
