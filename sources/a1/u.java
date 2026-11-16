package A1;

import android.content.Context;
import android.os.Build;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final u f637a = new u();

    private u() {
    }

    public final int a(Context context) {
        if (Build.VERSION.SDK_INT >= 31) {
            return v.f638a.a(context);
        }
        return 0;
    }
}
