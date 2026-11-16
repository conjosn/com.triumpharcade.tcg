package Bf;

import android.util.Log;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class S {
    static {
        Log.isLoggable("nSureSDK", 2);
    }

    public static String a(String str, Object... objArr) {
        try {
            return String.format(Locale.US, str, objArr);
        } catch (Exception e10) {
            Log.e("nSureSDK", "Error in building message: " + e10.getMessage());
            return "";
        }
    }

    public static void b(String str, Object... objArr) {
        try {
            if (W.a(N.f2229g.f2230a).f2255b) {
                String strA = a(str, objArr);
                Log.d("nSureSDK", a(str, objArr));
                if (C1808d.f2278d == null) {
                    C1808d.f2278d = new C1808d();
                }
                C1808d.f2278d.b(strA);
            }
        } catch (Exception e10) {
            Log.e("nSureSDK", "Error in logging: " + e10.getMessage());
        }
    }

    public static void c(String str, Object... objArr) {
        try {
            if (W.a(N.f2229g.f2230a).f2255b) {
                String strA = a(str, objArr);
                Log.e("nSureSDK", strA);
                if (C1808d.f2278d == null) {
                    C1808d.f2278d = new C1808d();
                }
                C1808d.f2278d.b(strA);
            }
        } catch (Exception e10) {
            Log.e("nSureSDK", "Error in logging: " + e10.getMessage());
        }
    }
}
