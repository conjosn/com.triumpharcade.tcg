package da;

import android.graphics.Canvas;
import android.graphics.drawable.NinePatchDrawable;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class n extends m {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n(NinePatchDrawable ninePatchDrawable) {
        super(ninePatchDrawable);
        Intrinsics.checkNotNullParameter(ninePatchDrawable, "ninePatchDrawable");
    }

    @Override // da.m, android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        Intrinsics.checkNotNullParameter(canvas, "canvas");
        if (Ta.b.d()) {
            Ta.b.a("RoundedNinePatchDrawable#draw");
        }
        if (!g()) {
            super.draw(canvas);
            if (Ta.b.d()) {
                Ta.b.b();
                return;
            }
            return;
        }
        i();
        h();
        canvas.clipPath(this.f60152e);
        super.draw(canvas);
        if (Ta.b.d()) {
            Ta.b.b();
        }
    }
}
