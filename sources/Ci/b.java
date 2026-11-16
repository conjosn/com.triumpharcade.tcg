package Ci;

import T0.P;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import kotlin.jvm.internal.Intrinsics;
import s0.AbstractC10684t;
import s0.r;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class b {
    public static final X0.d a(Drawable drawable, r rVar, int i10) {
        rVar.Y(57873960);
        if (AbstractC10684t.k()) {
            AbstractC10684t.o(57873960, i10, -1, "expo.modules.ui.graphics.rememberDrawablePainter (DrawablePainter.kt:15)");
        }
        rVar.Y(5004770);
        boolean zX = rVar.X(drawable);
        Object objF = rVar.F();
        if (zX || objF == r.f96804a.a()) {
            if (drawable == null) {
                objF = null;
            } else if (drawable instanceof BitmapDrawable) {
                Bitmap bitmap = ((BitmapDrawable) drawable).getBitmap();
                Intrinsics.checkNotNullExpressionValue(bitmap, "getBitmap(...)");
                objF = new X0.a(P.c(bitmap), 0L, 0L, 6, null);
            } else {
                Drawable drawableMutate = drawable.mutate();
                Intrinsics.checkNotNullExpressionValue(drawableMutate, "mutate(...)");
                objF = new a(drawableMutate);
            }
            rVar.w(objF);
        }
        X0.d dVar = (X0.d) objF;
        rVar.S();
        if (AbstractC10684t.k()) {
            AbstractC10684t.n();
        }
        rVar.S();
        return dVar;
    }
}
