package Wc;

import android.R;
import android.content.Context;
import android.content.pm.PackageManager;
import android.content.res.Resources;
import android.text.TextUtils;
import android.util.Log;
import c2.AbstractC4474g;
import cd.C4569e;
import com.google.android.gms.common.AbstractC5220n;
import com.google.android.gms.common.AbstractC5225t;
import com.tiktok.appevents.TTIdentifierFactory;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class G {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final x.w0 f28003a = new x.w0();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static Locale f28004b;

    public static String a(Context context, int i10) {
        Resources resources = context.getResources();
        switch (i10) {
            case 1:
                return resources.getString(Uc.b.f24762f);
            case 2:
                return resources.getString(Uc.b.f24768l);
            case 3:
                return resources.getString(Uc.b.f24759c);
            case 4:
            case 6:
            case qf.I.BYTES_VALUE_FIELD_NUMBER /* 18 */:
                return null;
            case 5:
                Log.e("GoogleApiAvailability", "An invalid account was specified when connecting. Please provide a valid account.");
                return h(context, "common_google_play_services_invalid_account_title");
            case 7:
                Log.e("GoogleApiAvailability", "Network error occurred. Please retry request later.");
                return h(context, "common_google_play_services_network_error_title");
            case 8:
                Log.e("GoogleApiAvailability", "Internal error occurred. Please see logs for detailed information");
                return null;
            case 9:
                Log.e("GoogleApiAvailability", "Google Play services is invalid. Cannot recover.");
                return null;
            case 10:
                Log.e("GoogleApiAvailability", "Developer error occurred. Please see logs for detailed information");
                return null;
            case 11:
                Log.e("GoogleApiAvailability", "The application is not licensed to the user.");
                return null;
            case 12:
            case 13:
            case TTIdentifierFactory.AdIdInfo.FROM_SERVICE /* 14 */:
            case 15:
            case qf.I.FIELD_REFERENCE_VALUE_FIELD_NUMBER /* 19 */:
            default:
                StringBuilder sb2 = new StringBuilder(String.valueOf(i10).length() + 22);
                sb2.append("Unexpected error code ");
                sb2.append(i10);
                Log.e("GoogleApiAvailability", sb2.toString());
                return null;
            case 16:
                Log.e("GoogleApiAvailability", "One of the API components you attempted to connect to is not available.");
                return null;
            case qf.I.STRING_VALUE_FIELD_NUMBER /* 17 */:
                Log.e("GoogleApiAvailability", "The specified account could not be signed in.");
                return h(context, "common_google_play_services_sign_in_failed_title");
            case qf.I.FUNCTION_VALUE_FIELD_NUMBER /* 20 */:
                Log.e("GoogleApiAvailability", "The current user profile is restricted and could not use authenticated features.");
                return h(context, "common_google_play_services_restricted_profile_title");
        }
    }

    public static String b(Context context, int i10) {
        String strH = i10 == 6 ? h(context, "common_google_play_services_resolution_required_title") : a(context, i10);
        return strH == null ? context.getResources().getString(Uc.b.f24764h) : strH;
    }

    public static String c(Context context, int i10) {
        Resources resources = context.getResources();
        String strF = f(context);
        if (i10 == 1) {
            return resources.getString(Uc.b.f24761e, strF);
        }
        if (i10 == 2) {
            return com.google.android.gms.common.util.h.d(context) ? resources.getString(Uc.b.f24770n) : resources.getString(Uc.b.f24767k, strF);
        }
        if (i10 == 3) {
            return resources.getString(Uc.b.f24758b, strF);
        }
        if (i10 == 5) {
            return g(context, "common_google_play_services_invalid_account_text", strF);
        }
        if (i10 == 7) {
            return g(context, "common_google_play_services_network_error_text", strF);
        }
        if (i10 == 9) {
            return resources.getString(Uc.b.f24765i, strF);
        }
        if (i10 == 20) {
            return g(context, "common_google_play_services_restricted_profile_text", strF);
        }
        switch (i10) {
            case 16:
                return g(context, "common_google_play_services_api_unavailable_text", strF);
            case qf.I.STRING_VALUE_FIELD_NUMBER /* 17 */:
                return g(context, "common_google_play_services_sign_in_failed_text", strF);
            case qf.I.BYTES_VALUE_FIELD_NUMBER /* 18 */:
                return resources.getString(Uc.b.f24769m, strF);
            default:
                return resources.getString(AbstractC5225t.f49475a, strF);
        }
    }

    public static String d(Context context, int i10) {
        return (i10 == 6 || i10 == 19) ? g(context, "common_google_play_services_resolution_required_text", f(context)) : c(context, i10);
    }

    public static String e(Context context, int i10) {
        Resources resources = context.getResources();
        return i10 != 1 ? i10 != 2 ? i10 != 3 ? resources.getString(R.string.ok) : resources.getString(Uc.b.f24757a) : resources.getString(Uc.b.f24766j) : resources.getString(Uc.b.f24760d);
    }

    public static String f(Context context) {
        String packageName = context.getPackageName();
        try {
            return C4569e.a(context).d(packageName).toString();
        } catch (PackageManager.NameNotFoundException | NullPointerException unused) {
            String str = context.getApplicationInfo().name;
            return TextUtils.isEmpty(str) ? packageName : str;
        }
    }

    private static String g(Context context, String str, String str2) {
        Resources resources = context.getResources();
        String strH = h(context, str);
        if (strH == null) {
            strH = resources.getString(AbstractC5225t.f49475a);
        }
        return String.format(resources.getConfiguration().locale, strH, str2);
    }

    private static String h(Context context, String str) {
        x.w0 w0Var = f28003a;
        synchronized (w0Var) {
            try {
                Locale localeC = AbstractC4474g.a(context.getResources().getConfiguration()).c(0);
                if (!localeC.equals(f28004b)) {
                    w0Var.clear();
                    f28004b = localeC;
                }
                String str2 = (String) w0Var.get(str);
                if (str2 != null) {
                    return str2;
                }
                Resources resourcesE = AbstractC5220n.e(context);
                if (resourcesE == null) {
                    return null;
                }
                int identifier = resourcesE.getIdentifier(str, "string", "com.google.android.gms");
                if (identifier == 0) {
                    StringBuilder sb2 = new StringBuilder(str.length() + 18);
                    sb2.append("Missing resource: ");
                    sb2.append(str);
                    Log.w("GoogleApiAvailability", sb2.toString());
                    return null;
                }
                String string = resourcesE.getString(identifier);
                if (!TextUtils.isEmpty(string)) {
                    w0Var.put(str, string);
                    return string;
                }
                StringBuilder sb3 = new StringBuilder(str.length() + 20);
                sb3.append("Got empty resource: ");
                sb3.append(str);
                Log.w("GoogleApiAvailability", sb3.toString());
                return null;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
