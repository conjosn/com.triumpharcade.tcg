package rg;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.os.Build;
import java.lang.ref.WeakReference;
import java.util.Locale;
import java.util.UUID;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class d {
    public static final String a(PackageInfo packageInfo) {
        Intrinsics.checkNotNullParameter(packageInfo, "packageInfo");
        return Build.VERSION.SDK_INT >= 28 ? String.valueOf(packageInfo.getLongVersionCode()) : String.valueOf(packageInfo.versionCode);
    }

    public static final k b() {
        Yi.c cVar;
        WeakReference weakReferenceA = Yi.a.f30134a.a();
        String string = null;
        if (weakReferenceA == null || (cVar = (Yi.c) weakReferenceA.get()) == null) {
            return new k(null, null, null);
        }
        UUID uuidW = cVar.w();
        if (!Intrinsics.areEqual(uuidW, cVar.n()) && uuidW != null) {
            string = uuidW.toString();
        }
        return new k(string, cVar.s(), cVar.getRequestHeaders());
    }

    public static final String c(Locale locale) {
        Intrinsics.checkNotNullParameter(locale, "<this>");
        if (Build.VERSION.SDK_INT >= 26) {
            String languageTag = locale.stripExtensions().toLanguageTag();
            Intrinsics.checkNotNull(languageTag);
            return languageTag;
        }
        String languageTag2 = new Locale.Builder().setLanguage(locale.getLanguage()).setRegion(locale.getCountry()).setVariant(locale.getVariant()).setScript(locale.getScript()).build().toLanguageTag();
        Intrinsics.checkNotNull(languageTag2);
        return languageTag2;
    }

    public static final String d() {
        String str = Build.MANUFACTURER;
        String str2 = Build.MODEL;
        Intrinsics.checkNotNull(str2);
        Intrinsics.checkNotNull(str);
        if (StringsKt.V(str2, str, false, 2, null)) {
            return str2;
        }
        return str + " " + str2;
    }

    public static final PackageInfo e(Context context) throws PackageManager.NameNotFoundException {
        Intrinsics.checkNotNullParameter(context, "context");
        if (Build.VERSION.SDK_INT >= 33) {
            PackageInfo packageInfo = context.getPackageManager().getPackageInfo(context.getPackageName(), PackageManager.PackageInfoFlags.of(0L));
            Intrinsics.checkNotNullExpressionValue(packageInfo, "getPackageInfo(...)");
            return packageInfo;
        }
        PackageInfo packageInfo2 = context.getPackageManager().getPackageInfo(context.getPackageName(), 0);
        Intrinsics.checkNotNullExpressionValue(packageInfo2, "getPackageInfo(...)");
        return packageInfo2;
    }
}
