package tc;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.Rect;
import java.io.IOException;
import uc.C11021a;
import uc.C11022b;

/* JADX INFO: renamed from: tc.d, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public class C10881d extends com.github.penfeizhou.animation.decode.a {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static final PorterDuffXfermode f98594f = new PorterDuffXfermode(PorterDuff.Mode.SRC_OVER);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private static final PorterDuffXfermode f98595g = new PorterDuffXfermode(PorterDuff.Mode.SRC);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final int f98596a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    final int f98597b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    final boolean f98598c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    final boolean f98599d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final boolean f98600e;

    public C10881d(C11021a c11021a, C10880c c10880c) {
        super(c11021a);
        this.frameWidth = c10880c.f98587f;
        this.frameHeight = c10880c.f98588g;
        this.frameX = c10880c.f98585d;
        this.frameY = c10880c.f98586e;
        int i10 = c10880c.f98589h;
        this.frameDuration = i10;
        if (i10 == 0) {
            this.frameDuration = 100;
        }
        this.f98598c = c10880c.d();
        this.f98599d = c10880c.e();
        this.f98596a = c10880c.f98603c + 24;
        int i11 = c10880c.f98602b;
        this.f98597b = (i11 - 16) + (i11 & 1);
        this.f98600e = c10880c.f98591j != null;
    }

    private int b(C11022b c11022b) {
        int i10 = 30 + this.f98597b;
        c11022b.d(i10);
        c11022b.h("RIFF");
        c11022b.j(i10);
        c11022b.h("WEBP");
        c11022b.j(C10888k.f98608g);
        c11022b.j(10);
        c11022b.b((byte) (this.f98600e ? 16 : 0));
        c11022b.i(0);
        c11022b.g(this.frameWidth);
        c11022b.g(this.frameHeight);
        try {
            ((C11021a) this.reader).reset();
            ((C11021a) this.reader).skip(this.f98596a);
            ((C11021a) this.reader).read(c11022b.f(), c11022b.a(), this.f98597b);
            return i10;
        } catch (IOException e10) {
            e10.printStackTrace();
            return i10;
        }
    }

    @Override // com.github.penfeizhou.animation.decode.a
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public Bitmap draw(Canvas canvas, Paint paint, int i10, Bitmap bitmap, C11022b c11022b) {
        Bitmap bitmapDecodeByteArray;
        BitmapFactory.Options options = new BitmapFactory.Options();
        options.inJustDecodeBounds = false;
        options.inSampleSize = i10;
        options.inMutable = true;
        options.inBitmap = bitmap;
        int iB = b(c11022b);
        byte[] bArrF = c11022b.f();
        try {
            bitmapDecodeByteArray = BitmapFactory.decodeByteArray(bArrF, 0, iB, options);
        } catch (IllegalArgumentException unused) {
            BitmapFactory.Options options2 = new BitmapFactory.Options();
            options2.inJustDecodeBounds = false;
            options2.inSampleSize = i10;
            options2.inMutable = true;
            bitmapDecodeByteArray = BitmapFactory.decodeByteArray(bArrF, 0, iB, options2);
        }
        if (bitmapDecodeByteArray == null) {
            return bitmap;
        }
        if (this.f98598c) {
            paint.setXfermode(f98595g);
        } else {
            paint.setXfermode(f98594f);
        }
        Rect rect = this.srcRect;
        rect.left = 0;
        rect.top = 0;
        rect.right = bitmapDecodeByteArray.getWidth();
        this.srcRect.bottom = bitmapDecodeByteArray.getHeight();
        Rect rect2 = this.dstRect;
        int i11 = this.frameX;
        float f10 = i10;
        rect2.left = (int) ((i11 * 2.0f) / f10);
        rect2.top = (int) ((this.frameY * 2.0f) / f10);
        rect2.right = (int) (((i11 * 2.0f) / f10) + bitmapDecodeByteArray.getWidth());
        this.dstRect.bottom = (int) (((this.frameY * 2.0f) / f10) + bitmapDecodeByteArray.getHeight());
        canvas.drawBitmap(bitmapDecodeByteArray, this.srcRect, this.dstRect, paint);
        return bitmapDecodeByteArray;
    }
}
