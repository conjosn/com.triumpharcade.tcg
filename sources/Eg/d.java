package eg;

import android.content.Context;
import android.util.TypedValue;
import android.view.View;
import com.facebook.react.uimanager.C4863y;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class d {
    public static final float a(float f10, float f11) {
        return f11 > 0.0f ? f10 / f11 : C4863y.g(f10);
    }

    public static final float b(View view, float f10) {
        Intrinsics.checkNotNullParameter(view, "<this>");
        return a(f10, view.getResources().getDisplayMetrics().density);
    }

    public static final int c(Context context, int i10) {
        Intrinsics.checkNotNullParameter(context, "context");
        TypedValue typedValue = new TypedValue();
        if (context.getTheme().resolveAttribute(i10, typedValue, true)) {
            return TypedValue.complexToDimensionPixelSize(typedValue.data, context.getResources().getDisplayMetrics());
        }
        throw new IllegalArgumentException("[RNScreens] Unable to resolve Material theme dimension.");
    }
}
