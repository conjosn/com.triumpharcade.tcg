package ol;

import android.app.Application;
import oj.C9796f;
import uf.C11054a;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class a0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final C11054a f88555a = Pj.a.c();

    static boolean a(String str) {
        return str == null || !str.startsWith("android_sdk-");
    }

    static boolean b(String str) {
        return str == null || str.length() < 52;
    }

    private static boolean c(String str) {
        return str == null || C9796f.f87198a.s(str).isEmpty();
    }

    public static boolean d(Application application, String str, String str2) {
        boolean z10;
        if (application == null) {
            f88555a.b("The Application passed in was null.We need an Application to enable Intercom in your app", new Object[0]);
            z10 = false;
        } else {
            z10 = true;
        }
        if (c(str2)) {
            f88555a.b("The app ID (" + str2 + ") you provided is either null or empty. We need a valid app ID to enable Intercom in your app", new Object[0]);
            z10 = false;
        }
        if (b(str)) {
            f88555a.b("The API key provided (" + str + ") is too short.\nPlease check that you are using an Intercom Android SDK key and have not passed the appId into the apiKey field\n", new Object[0]);
            z10 = false;
        }
        if (!a(str)) {
            return z10;
        }
        f88555a.b("The API key provided (" + str + ") does not begin with 'android_sdk-'.\nPlease check that you are using an Intercom Android SDK key and have not passed the appId into the apiKey field\n", new Object[0]);
        return false;
    }
}
