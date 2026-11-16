package Rf;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.util.Log;
import kotlin.jvm.internal.Intrinsics;
import m.AbstractC8747a;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class n {
    public static final Drawable a(Context context, String str) {
        Intrinsics.checkNotNullParameter(context, "context");
        if (str == null) {
            return null;
        }
        int identifier = context.getResources().getIdentifier(str, "drawable", context.getPackageName());
        if (identifier > 0) {
            return AbstractC8747a.b(context, identifier);
        }
        int identifier2 = context.getResources().getIdentifier(str, "drawable", "android");
        if (identifier2 > 0) {
            return AbstractC8747a.b(context, identifier2);
        }
        Log.w("SystemDrawable", "[RNScreens] Unable to resolve drawable resource with the name " + str);
        return null;
    }
}
