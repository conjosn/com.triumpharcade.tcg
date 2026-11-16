package R4;

import android.os.Build;
import android.view.ViewGroup;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
abstract class E {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static boolean f19913a = true;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static class a {
        static void a(ViewGroup viewGroup, boolean z10) {
            viewGroup.suppressLayout(z10);
        }
    }

    private static void a(ViewGroup viewGroup, boolean z10) {
        if (f19913a) {
            try {
                a.a(viewGroup, z10);
            } catch (NoSuchMethodError unused) {
                f19913a = false;
            }
        }
    }

    static void b(ViewGroup viewGroup, boolean z10) {
        if (Build.VERSION.SDK_INT >= 29) {
            a.a(viewGroup, z10);
        } else {
            a(viewGroup, z10);
        }
    }
}
