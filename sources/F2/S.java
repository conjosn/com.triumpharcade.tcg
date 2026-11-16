package F2;

import android.view.View;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class S {
    public static final androidx.fragment.app.r a(View view) {
        Intrinsics.checkNotNullParameter(view, "<this>");
        androidx.fragment.app.r rVarJ0 = androidx.fragment.app.z.j0(view);
        Intrinsics.checkNotNullExpressionValue(rVarJ0, "findFragment(...)");
        return rVarJ0;
    }
}
