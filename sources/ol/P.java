package ol;

import android.content.Context;
import android.provider.Settings;
import uf.C11054a;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class P {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final C11054a f88543a = Pj.a.c();

    public static float a(Context context) {
        try {
            return Settings.Global.getFloat(context.getContentResolver(), "transition_animation_scale");
        } catch (Exception e10) {
            f88543a.i("Couldn't get animation scale: " + e10.getMessage());
            return 1.0f;
        }
    }
}
