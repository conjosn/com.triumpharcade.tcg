package I1;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class a {
    public static final d a(Context context) {
        float f10 = context.getResources().getConfiguration().fontScale;
        float f11 = context.getResources().getDisplayMetrics().density;
        J1.a aVarB = J1.b.f10649a.b(f10);
        if (aVarB == null) {
            aVarB = new u(f10);
        }
        return new g(f11, f10, aVarB);
    }
}
