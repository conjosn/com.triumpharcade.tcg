package eg;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.util.Log;
import android.util.TypedValue;
import kotlin.jvm.internal.Intrinsics;
import m.AbstractC8747a;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class e {
    public static final Drawable a(Context context, int i10) {
        int i11;
        Intrinsics.checkNotNullParameter(context, "context");
        TypedValue typedValue = new TypedValue();
        if (context.getTheme().resolveAttribute(i10, typedValue, true) && (i11 = typedValue.resourceId) != 0) {
            return AbstractC8747a.b(context, i11);
        }
        Log.w("DrawableUtils", "[RNScreens] Failed to resolve drawable attribute.");
        return null;
    }
}
