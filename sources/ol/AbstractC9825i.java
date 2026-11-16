package ol;

import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.widget.TextView;

/* JADX INFO: renamed from: ol.i, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC9825i {
    public static void a(View view, Drawable drawable) {
        view.setBackground(drawable);
    }

    public static void b(TextView textView, int i10) {
        int iB = AbstractC9829m.b(i10);
        int iA = AbstractC9829m.a(i10);
        textView.setTextColor(iB);
        textView.getBackground().setColorFilter(iA, PorterDuff.Mode.SRC_ATOP);
    }
}
