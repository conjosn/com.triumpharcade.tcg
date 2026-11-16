package ha;

import android.view.View;
import android.view.ViewGroup;

/* JADX INFO: renamed from: ha.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC7722a {

    /* JADX INFO: renamed from: ha.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static class C1035a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f67985a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f67986b;
    }

    private static boolean a(int i10) {
        return i10 == 0 || i10 == -2;
    }

    public static void b(C1035a c1035a, float f10, ViewGroup.LayoutParams layoutParams, int i10, int i11) {
        if (f10 <= 0.0f || layoutParams == null) {
            return;
        }
        if (a(layoutParams.height)) {
            c1035a.f67986b = View.MeasureSpec.makeMeasureSpec(View.resolveSize((int) (((View.MeasureSpec.getSize(c1035a.f67985a) - i10) / f10) + i11), c1035a.f67986b), 1073741824);
        } else if (a(layoutParams.width)) {
            c1035a.f67985a = View.MeasureSpec.makeMeasureSpec(View.resolveSize((int) (((View.MeasureSpec.getSize(c1035a.f67986b) - i11) * f10) + i10), c1035a.f67985a), 1073741824);
        }
    }
}
