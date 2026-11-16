package y7;

import android.view.View;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class j {
    public static final boolean a(View view) {
        Intrinsics.checkNotNullParameter(view, "<this>");
        return view.isClickable() && view.getVisibility() == 0;
    }
}
