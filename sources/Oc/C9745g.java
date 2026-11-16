package oc;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.util.Log;
import com.facebook.imageutils.JfifUtil;
import com.github.penfeizhou.animation.decode.b;
import com.github.penfeizhou.animation.gif.decode.GifFrame;
import com.github.penfeizhou.animation.gif.io.GifReader;
import com.github.penfeizhou.animation.io.Reader;
import java.nio.ByteBuffer;
import org.msgpack.core.MessagePack;
import pc.C9930a;

/* JADX INFO: renamed from: oc.g, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public class C9745g extends com.github.penfeizhou.animation.decode.b {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    private int f86804A;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private C9930a f86805w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private final Paint f86806x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private int f86807y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    private final b f86808z;

    /* JADX INFO: renamed from: oc.g$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        ByteBuffer f86809a;

        private b() {
        }
    }

    public C9745g(rc.b bVar, b.j jVar) {
        super(bVar, jVar);
        this.f86805w = new C9930a();
        Paint paint = new Paint();
        this.f86806x = paint;
        this.f86807y = 0;
        this.f86808z = new b();
        this.f86804A = 1;
        paint.setAntiAlias(true);
    }

    @Override // com.github.penfeizhou.animation.decode.b
    protected void M() {
        this.f86808z.f86809a = null;
        this.f86805w = null;
    }

    @Override // com.github.penfeizhou.animation.decode.b
    protected void O(com.github.penfeizhou.animation.decode.a aVar) {
        GifFrame gifFrame = (GifFrame) aVar;
        Bitmap bitmapI = I(this.f49045p.width() / this.f49040k, this.f49045p.height() / this.f49040k);
        Canvas canvas = (Canvas) this.f49043n.get(bitmapI);
        if (canvas == null) {
            canvas = new Canvas(bitmapI);
            this.f49043n.put(bitmapI, canvas);
        }
        this.f49044o.rewind();
        bitmapI.copyPixelsFromBuffer(this.f49044o);
        int i10 = !gifFrame.transparencyFlag() ? this.f86807y : 0;
        int i11 = this.f49034e;
        if (i11 == 0) {
            bitmapI.eraseColor(i10);
        } else {
            GifFrame gifFrame2 = (GifFrame) this.f49033d.get(i11 - 1);
            canvas.save();
            int i12 = gifFrame2.frameX;
            int i13 = this.f49040k;
            int i14 = gifFrame2.frameY;
            canvas.clipRect(i12 / i13, i14 / i13, (i12 + gifFrame2.frameWidth) / i13, (i14 + gifFrame2.frameHeight) / i13);
            int i15 = gifFrame2.disposalMethod;
            if (i15 == 2) {
                canvas.drawColor(this.f86807y, PorterDuff.Mode.CLEAR);
            } else if (i15 == 3) {
                this.f86808z.f86809a.rewind();
                canvas.drawColor(this.f86807y, PorterDuff.Mode.CLEAR);
                Bitmap bitmapI2 = I(this.f49045p.width() / this.f49040k, this.f49045p.height() / this.f49040k);
                bitmapI2.copyPixelsFromBuffer(this.f86808z.f86809a);
                canvas.drawBitmap(bitmapI2, 0.0f, 0.0f, this.f86806x);
                L(bitmapI2);
            }
            canvas.restore();
            if (gifFrame.disposalMethod == 3 && gifFrame2.disposalMethod != 3) {
                this.f49044o.rewind();
                this.f86808z.f86809a.rewind();
                this.f86808z.f86809a.put(this.f49044o);
            }
        }
        int i16 = aVar.frameWidth;
        int i17 = this.f49040k;
        Bitmap bitmapI3 = I(i16 / i17, aVar.frameHeight / i17);
        gifFrame.draw(canvas, this.f86806x, this.f49040k, bitmapI3, C());
        canvas.drawColor(i10, PorterDuff.Mode.DST_OVER);
        L(bitmapI3);
        this.f49044o.rewind();
        bitmapI.copyPixelsToBuffer(this.f49044o);
        L(bitmapI);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.github.penfeizhou.animation.decode.b
    /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
    public GifReader A(Reader reader) {
        return new GifReader(reader);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.github.penfeizhou.animation.decode.b
    /* JADX INFO: renamed from: X, reason: merged with bridge method [inline-methods] */
    public C9930a C() {
        if (this.f86805w == null) {
            this.f86805w = new C9930a();
        }
        return this.f86805w;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.github.penfeizhou.animation.decode.b
    /* JADX INFO: renamed from: Y, reason: merged with bridge method [inline-methods] */
    public Rect K(GifReader gifReader) {
        int i10 = -1;
        int i11 = 0;
        int i12 = 0;
        C9741c c9741c = null;
        i iVar = null;
        for (InterfaceC9740b interfaceC9740b : AbstractC9746h.c(gifReader)) {
            if (interfaceC9740b instanceof k) {
                k kVar = (k) interfaceC9740b;
                i11 = kVar.f86822a;
                i12 = kVar.f86823b;
                if (kVar.b()) {
                    i10 = kVar.f86825d & MessagePack.Code.EXT_TIMESTAMP;
                }
            } else if (interfaceC9740b instanceof C9741c) {
                c9741c = (C9741c) interfaceC9740b;
            } else if (interfaceC9740b instanceof i) {
                iVar = (i) interfaceC9740b;
            } else if (interfaceC9740b instanceof j) {
                this.f49033d.add(new GifFrame(gifReader, c9741c, iVar, (j) interfaceC9740b));
            } else if (interfaceC9740b instanceof C9739a) {
                C9739a c9739a = (C9739a) interfaceC9740b;
                if ("NETSCAPE2.0".equals(c9739a.f86798b)) {
                    int i13 = c9739a.f86797a;
                    if (i13 == 0) {
                        this.f86804A = 0;
                    } else if (i13 > 0) {
                        this.f86804A = i13 + 1;
                    }
                }
            }
        }
        int i14 = this.f49040k;
        long j10 = (((((long) i11) * ((long) i12)) / (((long) i14) * ((long) i14))) + 1) * 4;
        int i15 = (int) j10;
        try {
            this.f49044o = ByteBuffer.allocate(i15);
            this.f86808z.f86809a = ByteBuffer.allocate(i15);
            if (c9741c != null && i10 >= 0 && i10 < c9741c.b().length) {
                int i16 = c9741c.b()[i10];
                this.f86807y = Color.rgb(i16 & JfifUtil.MARKER_FIRST_BYTE, (i16 >> 8) & JfifUtil.MARKER_FIRST_BYTE, (i16 >> 16) & JfifUtil.MARKER_FIRST_BYTE);
            }
            return new Rect(0, 0, i11, i12);
        } catch (OutOfMemoryError e10) {
            Log.e("GifDecoder", String.format("OutOfMemoryError in GifDecoder: Buffer needed: %.2fMB (%,d bytes)", Double.valueOf(j10 / 1048576.0d), Long.valueOf(j10)));
            this.f49044o = null;
            this.f86808z.f86809a = null;
            throw e10;
        }
    }

    @Override // com.github.penfeizhou.animation.decode.b
    protected int t(int i10, int i11) {
        return 1;
    }

    @Override // com.github.penfeizhou.animation.decode.b
    protected int x() {
        return this.f86804A;
    }
}
