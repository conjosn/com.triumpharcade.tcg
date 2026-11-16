package Tb;

import V1.h;
import android.content.Context;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import java.util.HashMap;
import java.util.Locale;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final c f23622a = new c();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final Map f23623b = new HashMap();

    private c() {
    }

    private final int a(Context context, String str) {
        int identifier = context.getResources().getIdentifier(str, "drawable", context.getPackageName());
        f23623b.put(str, Integer.valueOf(identifier));
        return identifier;
    }

    public static final synchronized void b() {
        f23623b.clear();
    }

    public static final c c() {
        return f23622a;
    }

    public static final Drawable d(Context context, String str) {
        Intrinsics.checkNotNullParameter(context, "context");
        int iE = e(context, str);
        if (iE > 0) {
            return h.f(context.getResources(), iE, null);
        }
        return null;
    }

    public static final int e(Context context, String str) {
        Intrinsics.checkNotNullParameter(context, "context");
        if (str == null || str.length() == 0) {
            return 0;
        }
        String lowerCase = str.toLowerCase(Locale.ROOT);
        Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
        String strP = StringsKt.P(lowerCase, "-", "_", false, 4, null);
        try {
            return Integer.parseInt(strP);
        } catch (NumberFormatException unused) {
            synchronized (f23622a) {
                try {
                    Integer num = (Integer) f23623b.get(strP);
                    return num != null ? num.intValue() : f23622a.a(context, strP);
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
    }

    public static final Uri f(Context context, String str) {
        Intrinsics.checkNotNullParameter(context, "context");
        int iE = e(context, str);
        if (iE > 0) {
            Uri uriBuild = new Uri.Builder().scheme("res").path(String.valueOf(iE)).build();
            Intrinsics.checkNotNull(uriBuild);
            return uriBuild;
        }
        Uri uri = Uri.EMPTY;
        Intrinsics.checkNotNull(uri);
        return uri;
    }
}
