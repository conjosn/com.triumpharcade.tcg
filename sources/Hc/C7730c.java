package hc;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import ic.C7868a;
import ic.C7869b;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.zip.CRC32;

/* JADX INFO: renamed from: hc.c, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public class C7730c extends com.github.penfeizhou.animation.decode.a {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static final byte[] f68012f = {-119, 80, 78, 71, 13, 10, 26, 10};

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private static final byte[] f68013g = {0, 0, 0, 0, 73, 69, 78, 68, -82, 66, 96, -126};

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private static final ThreadLocal f68014h = new ThreadLocal();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final byte f68015a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final byte f68016b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    byte[] f68017c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    List f68018d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    List f68019e;

    public C7730c(C7868a c7868a, C7733f c7733f) {
        super(c7868a);
        this.f68018d = new ArrayList();
        this.f68019e = new ArrayList();
        this.f68015a = c7733f.f68033m;
        this.f68016b = c7733f.f68032l;
        int i10 = c7733f.f68030j * 1000;
        short s10 = c7733f.f68031k;
        int i11 = i10 / (s10 == 0 ? (short) 100 : s10);
        this.frameDuration = i11;
        if (i11 < 10) {
            this.frameDuration = 100;
        }
        this.frameWidth = c7733f.f68026f;
        this.frameHeight = c7733f.f68027g;
        this.frameX = c7733f.f68028h;
        this.frameY = c7733f.f68029i;
    }

    private int b(C7869b c7869b) {
        int i10;
        Iterator it = this.f68019e.iterator();
        int i11 = 33;
        while (it.hasNext()) {
            i11 += ((C7732e) it.next()).f68020a + 12;
        }
        for (C7732e c7732e : this.f68018d) {
            if (c7732e instanceof C7735h) {
                i10 = c7732e.f68020a + 12;
            } else if (c7732e instanceof C7734g) {
                i10 = c7732e.f68020a + 8;
            }
            i11 += i10;
        }
        int length = i11 + f68013g.length;
        c7869b.d(length);
        c7869b.c(f68012f);
        c7869b.h(13);
        int iA = c7869b.a();
        c7869b.g(C7737j.f68038h);
        c7869b.h(this.frameWidth);
        c7869b.h(this.frameHeight);
        c7869b.c(this.f68017c);
        CRC32 crc32C = c();
        crc32C.reset();
        crc32C.update(c7869b.f(), iA, 17);
        c7869b.h((int) crc32C.getValue());
        for (C7732e c7732e2 : this.f68019e) {
            if (!(c7732e2 instanceof C7736i)) {
                ((C7868a) this.reader).reset();
                ((C7868a) this.reader).skip(c7732e2.f68023d);
                ((C7868a) this.reader).read(c7869b.f(), c7869b.a(), c7732e2.f68020a + 12);
                c7869b.e(c7732e2.f68020a + 12);
            }
        }
        for (C7732e c7732e3 : this.f68018d) {
            if (c7732e3 instanceof C7735h) {
                ((C7868a) this.reader).reset();
                ((C7868a) this.reader).skip(c7732e3.f68023d);
                ((C7868a) this.reader).read(c7869b.f(), c7869b.a(), c7732e3.f68020a + 12);
                c7869b.e(c7732e3.f68020a + 12);
            } else if (c7732e3 instanceof C7734g) {
                c7869b.h(c7732e3.f68020a - 4);
                int iA2 = c7869b.a();
                c7869b.g(C7735h.f68036e);
                ((C7868a) this.reader).reset();
                ((C7868a) this.reader).skip(c7732e3.f68023d + 12);
                ((C7868a) this.reader).read(c7869b.f(), c7869b.a(), c7732e3.f68020a - 4);
                c7869b.e(c7732e3.f68020a - 4);
                crc32C.reset();
                crc32C.update(c7869b.f(), iA2, c7732e3.f68020a);
                c7869b.h((int) crc32C.getValue());
            }
        }
        c7869b.c(f68013g);
        return length;
    }

    private CRC32 c() {
        ThreadLocal threadLocal = f68014h;
        CRC32 crc32 = (CRC32) threadLocal.get();
        if (crc32 != null) {
            return crc32;
        }
        CRC32 crc322 = new CRC32();
        threadLocal.set(crc322);
        return crc322;
    }

    @Override // com.github.penfeizhou.animation.decode.a
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public Bitmap draw(Canvas canvas, Paint paint, int i10, Bitmap bitmap, C7869b c7869b) {
        Bitmap bitmapDecodeByteArray;
        try {
            int iB = b(c7869b);
            BitmapFactory.Options options = new BitmapFactory.Options();
            options.inJustDecodeBounds = false;
            options.inSampleSize = i10;
            options.inMutable = true;
            options.inBitmap = bitmap;
            byte[] bArrF = c7869b.f();
            try {
                bitmapDecodeByteArray = BitmapFactory.decodeByteArray(bArrF, 0, iB, options);
            } catch (IllegalArgumentException unused) {
                BitmapFactory.Options options2 = new BitmapFactory.Options();
                options2.inJustDecodeBounds = false;
                options2.inSampleSize = i10;
                options2.inMutable = true;
                bitmapDecodeByteArray = BitmapFactory.decodeByteArray(bArrF, 0, iB, options2);
            }
            Rect rect = this.srcRect;
            rect.left = 0;
            rect.top = 0;
            rect.right = bitmapDecodeByteArray.getWidth();
            this.srcRect.bottom = bitmapDecodeByteArray.getHeight();
            Rect rect2 = this.dstRect;
            int i11 = this.frameX;
            float f10 = i10;
            rect2.left = (int) (i11 / f10);
            rect2.top = (int) (this.frameY / f10);
            rect2.right = (int) ((i11 / f10) + bitmapDecodeByteArray.getWidth());
            this.dstRect.bottom = (int) ((this.frameY / f10) + bitmapDecodeByteArray.getHeight());
            canvas.drawBitmap(bitmapDecodeByteArray, this.srcRect, this.dstRect, paint);
            return bitmapDecodeByteArray;
        } catch (IOException e10) {
            e10.printStackTrace();
            return null;
        }
    }
}
