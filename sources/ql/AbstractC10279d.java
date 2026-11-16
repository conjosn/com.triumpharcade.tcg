package ql;

import android.content.Context;
import android.graphics.Point;
import android.view.WindowManager;

/* JADX INFO: renamed from: ql.d, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC10279d {
    public static int a(float f10, Context context) {
        return (int) (f10 * context.getResources().getDisplayMetrics().density);
    }

    public static Point b(Context context) {
        Point point = new Point();
        ((WindowManager) context.getSystemService("window")).getDefaultDisplay().getSize(point);
        return point;
    }
}
