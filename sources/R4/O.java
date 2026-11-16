package R4;

import android.os.Build;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
class O extends M {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private static boolean f19923g = true;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static class a {
        static void a(View view, int i10) {
            view.setTransitionVisibility(i10);
        }
    }

    O() {
    }

    @Override // R4.I
    public void f(View view, int i10) {
        if (Build.VERSION.SDK_INT == 28) {
            super.f(view, i10);
        } else if (f19923g) {
            try {
                a.a(view, i10);
            } catch (NoSuchMethodError unused) {
                f19923g = false;
            }
        }
    }
}
