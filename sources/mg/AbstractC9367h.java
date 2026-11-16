package mg;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.BitmapShader;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.Shader;
import y9.AbstractC11859a;

/* JADX INFO: renamed from: mg.h, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
abstract class AbstractC9367h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static Paint f83610a;

    static void a(Canvas canvas, Context context, int i10, int i11) {
        c(context);
        canvas.drawRect(0.0f, 0.0f, i10, i11, f83610a);
    }

    private static Bitmap b(Context context) {
        Bitmap bitmapDecodeResource = BitmapFactory.decodeResource(context.getResources(), AbstractC11859a.f104249a);
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(bitmapDecodeResource.getWidth(), bitmapDecodeResource.getHeight(), Bitmap.Config.ARGB_8888);
        Canvas canvas = new Canvas(bitmapCreateBitmap);
        Paint paint = new Paint();
        paint.setAlpha(38);
        canvas.drawBitmap(bitmapDecodeResource, 0.0f, 0.0f, paint);
        return bitmapCreateBitmap;
    }

    private static void c(Context context) {
        if (f83610a == null) {
            Bitmap bitmapB = b(context);
            Paint paint = new Paint();
            f83610a = paint;
            paint.setAntiAlias(true);
            f83610a.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.SRC_ATOP));
            Paint paint2 = f83610a;
            Shader.TileMode tileMode = Shader.TileMode.REPEAT;
            paint2.setShader(new BitmapShader(bitmapB, tileMode, tileMode));
        }
    }
}
