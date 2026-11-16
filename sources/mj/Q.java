package mj;

import android.app.Application;
import io.intercom.android.sdk.fcm.IntercomFcmMessengerService;
import java.lang.reflect.InvocationTargetException;
import uf.C11054a;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class Q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final C11054a f83861a = Pj.a.c();

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public enum a {
        FCM,
        NONE
    }

    private static boolean a() {
        return b() != null;
    }

    private static Class b() {
        try {
            int i10 = IntercomFcmMessengerService.f70888c;
            return IntercomFcmMessengerService.class;
        } catch (ClassNotFoundException unused) {
            return null;
        }
    }

    public static a c() {
        a aVar = a.NONE;
        if (!a()) {
            return aVar;
        }
        f83861a.i("FCM is installed");
        return a.FCM;
    }

    public static void d(Application application) {
        Class clsB = b();
        if (clsB != null) {
            try {
                clsB.getDeclaredMethod("initialize", Application.class).invoke(null, application);
            } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException unused) {
                f83861a.i("FCM is installed but initialize method was not found");
            }
        }
    }
}
