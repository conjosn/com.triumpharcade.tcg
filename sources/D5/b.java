package D5;

import B5.i;
import F5.AbstractC2037a;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class b implements e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f4165a = b.class.getName();

    @Override // D5.e
    public String a() {
        return this.f4165a;
    }

    @Override // D5.e
    public Object b(Bitmap bitmap, i iVar, Hl.b bVar) {
        Paint paint = new Paint(3);
        int iMin = Math.min(bitmap.getWidth(), bitmap.getHeight());
        float f10 = iMin / 2.0f;
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(iMin, iMin, AbstractC2037a.c(bitmap));
        Canvas canvas = new Canvas(bitmapCreateBitmap);
        canvas.drawCircle(f10, f10, f10, paint);
        paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.SRC_IN));
        canvas.drawBitmap(bitmap, f10 - (bitmap.getWidth() / 2.0f), f10 - (bitmap.getHeight() / 2.0f), paint);
        return bitmapCreateBitmap;
    }

    public boolean equals(Object obj) {
        return obj instanceof b;
    }

    public int hashCode() {
        return b.class.hashCode();
    }
}
