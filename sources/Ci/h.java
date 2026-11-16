package ci;

import android.text.TextUtils;
import java.util.List;
import java.util.Locale;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final List f41172a = CollectionsKt.listOf("US", "LR", "MM");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final List f41173b = CollectionsKt.listOf("AG", "BZ", "VG", "FM", "MH", "MS", "KN", "BS", "CY", "TC", "US", "LR", "PW", "KY");

    public static final String a(Locale locale) {
        Object objM462constructorimpl;
        Intrinsics.checkNotNullParameter(locale, "locale");
        try {
            Result.Companion companion = Result.INSTANCE;
            String country = locale.getCountry();
            if (TextUtils.isEmpty(country)) {
                country = null;
            }
            objM462constructorimpl = Result.m462constructorimpl(country);
        } catch (Throwable th2) {
            Result.Companion companion2 = Result.INSTANCE;
            objM462constructorimpl = Result.m462constructorimpl(ResultKt.createFailure(th2));
        }
        return (String) (Result.e(objM462constructorimpl) ? null : objM462constructorimpl);
    }

    public static final String b(Locale locale) {
        Intrinsics.checkNotNullParameter(locale, "locale");
        String strC = c("ro.miui.region");
        return strC.length() == 0 ? a(locale) : strC;
    }

    public static final String c(String key) {
        Object objM462constructorimpl;
        Intrinsics.checkNotNullParameter(key, "key");
        try {
            Result.Companion companion = Result.INSTANCE;
            Class<?> cls = Class.forName("android.os.SystemProperties");
            Object objInvoke = cls.getMethod("get", String.class).invoke(cls, key);
            Intrinsics.e(objInvoke, "null cannot be cast to non-null type kotlin.String");
            objM462constructorimpl = Result.m462constructorimpl((String) objInvoke);
        } catch (Throwable th2) {
            Result.Companion companion2 = Result.INSTANCE;
            objM462constructorimpl = Result.m462constructorimpl(ResultKt.createFailure(th2));
        }
        if (Result.e(objM462constructorimpl)) {
            objM462constructorimpl = null;
        }
        String str = (String) objM462constructorimpl;
        return str == null ? "" : str;
    }

    public static final String d(Locale locale) {
        Intrinsics.checkNotNullParameter(locale, "locale");
        String strB = b(locale);
        if (strB == null) {
            return null;
        }
        return f41173b.contains(strB) ? "fahrenheit" : "celsius";
    }

    public static final List e() {
        return f41172a;
    }
}
