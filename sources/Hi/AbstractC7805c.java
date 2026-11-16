package hi;

import android.graphics.Color;
import android.os.Build;
import android.view.Window;
import androidx.core.view.I1;
import androidx.core.view.WindowInsetsCompat;
import com.facebook.imageutils.JfifUtil;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: hi.c, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC7805c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final int f68425a = Color.argb(230, JfifUtil.MARKER_FIRST_BYTE, JfifUtil.MARKER_FIRST_BYTE, JfifUtil.MARKER_FIRST_BYTE);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final int f68426b = Color.argb(128, 27, 27, 27);

    public static final void a(Window window, boolean z10) {
        Intrinsics.checkNotNullParameter(window, "<this>");
        I1 i12 = new I1(window, window.getDecorView());
        i12.g(2);
        if (z10) {
            i12.b(WindowInsetsCompat.Type.navigationBars());
        } else {
            i12.h(WindowInsetsCompat.Type.navigationBars());
        }
    }

    public static final void b(Window window, boolean z10, boolean z11) {
        Intrinsics.checkNotNullParameter(window, "<this>");
        int i10 = Build.VERSION.SDK_INT;
        if (i10 < 26) {
            return;
        }
        if (i10 < 29) {
            window.setNavigationBarColor(!z11 ? 0 : z10 ? f68425a : f68426b);
        } else {
            window.setNavigationBarContrastEnforced(z11);
        }
        new I1(window, window.getDecorView()).e(z10);
    }
}
