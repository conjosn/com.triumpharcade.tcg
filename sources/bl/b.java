package Bl;

import L5.f;
import O5.d;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.renderscript.RSRuntimeException;
import java.security.MessageDigest;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public class b extends a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final int f2381b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final int f2382c;

    public b(int i10, int i11) {
        this.f2381b = i10;
        this.f2382c = i11;
    }

    @Override // L5.f
    public void b(MessageDigest messageDigest) {
        messageDigest.update(("jp.wasabeef.glide.transformations.BlurTransformation.1" + this.f2381b + this.f2382c).getBytes(f.f12322a));
    }

    @Override // Bl.a
    protected Bitmap d(Context context, d dVar, Bitmap bitmap, int i10, int i11) {
        int width = bitmap.getWidth();
        int height = bitmap.getHeight();
        int i12 = this.f2382c;
        Bitmap bitmapD = dVar.d(width / i12, height / i12, Bitmap.Config.ARGB_8888);
        c(bitmap, bitmapD);
        Canvas canvas = new Canvas(bitmapD);
        int i13 = this.f2382c;
        canvas.scale(1.0f / i13, 1.0f / i13);
        Paint paint = new Paint();
        paint.setFlags(2);
        canvas.drawBitmap(bitmap, 0.0f, 0.0f, paint);
        try {
            return Cl.b.a(context, bitmapD, this.f2381b);
        } catch (RSRuntimeException unused) {
            return Cl.a.a(bitmapD, this.f2381b, true);
        }
    }

    @Override // L5.f
    public boolean equals(Object obj) {
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return bVar.f2381b == this.f2381b && bVar.f2382c == this.f2382c;
    }

    @Override // L5.f
    public int hashCode() {
        return 737513610 + (this.f2381b * 1000) + (this.f2382c * 10);
    }

    public String toString() {
        return "BlurTransformation(radius=" + this.f2381b + ", sampling=" + this.f2382c + ")";
    }
}
