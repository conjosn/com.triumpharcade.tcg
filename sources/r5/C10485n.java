package r5;

import F5.AbstractC2037a;
import Fn.InterfaceC2085j;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.RectF;

/* JADX INFO: renamed from: r5.n, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class C10485n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C10485n f95701a = new C10485n();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final Paint f95702b = new Paint(3);

    private C10485n() {
    }

    public final C10482k a(String str, InterfaceC2085j interfaceC2085j, EnumC10484m enumC10484m) {
        if (!AbstractC10486o.c(enumC10484m, str)) {
            return C10482k.f95691d;
        }
        D2.a aVar = new D2.a(new C10483l(interfaceC2085j.peek().v()));
        return new C10482k(aVar.G(), aVar.v());
    }

    public final Bitmap b(Bitmap bitmap, C10482k c10482k) {
        if (!c10482k.b() && !AbstractC10486o.a(c10482k)) {
            return bitmap;
        }
        Matrix matrix = new Matrix();
        float width = bitmap.getWidth() / 2.0f;
        float height = bitmap.getHeight() / 2.0f;
        if (c10482k.b()) {
            matrix.postScale(-1.0f, 1.0f, width, height);
        }
        if (AbstractC10486o.a(c10482k)) {
            matrix.postRotate(c10482k.a(), width, height);
        }
        RectF rectF = new RectF(0.0f, 0.0f, bitmap.getWidth(), bitmap.getHeight());
        matrix.mapRect(rectF);
        float f10 = rectF.left;
        if (f10 != 0.0f || rectF.top != 0.0f) {
            matrix.postTranslate(-f10, -rectF.top);
        }
        Bitmap bitmapCreateBitmap = AbstractC10486o.b(c10482k) ? Bitmap.createBitmap(bitmap.getHeight(), bitmap.getWidth(), AbstractC2037a.c(bitmap)) : Bitmap.createBitmap(bitmap.getWidth(), bitmap.getHeight(), AbstractC2037a.c(bitmap));
        new Canvas(bitmapCreateBitmap).drawBitmap(bitmap, matrix, f95702b);
        bitmap.recycle();
        return bitmapCreateBitmap;
    }
}
