package pl;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: pl.c, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class C9987c implements D5.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final float f89692a;

    public C9987c(float f10) {
        this.f89692a = f10;
    }

    @Override // D5.a
    public D5.c a(Canvas canvas) {
        Intrinsics.checkNotNullParameter(canvas, "canvas");
        Paint paint = new Paint(3);
        paint.setColor(0);
        paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.SRC));
        Path path = new Path();
        path.setFillType(Path.FillType.INVERSE_EVEN_ODD);
        float width = canvas.getWidth();
        float height = canvas.getHeight();
        float f10 = this.f89692a;
        path.addRoundRect(0.0f, 0.0f, width, height, f10, f10, Path.Direction.CW);
        canvas.drawPath(path, paint);
        return D5.c.f4167b;
    }
}
