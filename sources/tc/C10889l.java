package tc;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.Rect;
import com.github.penfeizhou.animation.decode.b;
import com.github.penfeizhou.animation.io.Reader;
import uc.C11021a;
import uc.C11022b;

/* JADX INFO: renamed from: tc.l, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public class C10889l extends com.github.penfeizhou.animation.decode.b {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    private int f98612A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    private boolean f98613B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    private int f98614C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    private C11022b f98615D;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private final Paint f98616w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private Paint f98617x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private int f98618y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    private int f98619z;

    public C10889l(rc.b bVar, b.j jVar) {
        super(bVar, jVar);
        Paint paint = new Paint();
        this.f98616w = paint;
        paint.setColor(0);
        paint.setStyle(Paint.Style.FILL);
        paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.SRC));
    }

    @Override // com.github.penfeizhou.animation.decode.b
    protected void O(com.github.penfeizhou.animation.decode.a aVar) {
        Bitmap bitmapI;
        Bitmap bitmapI2;
        int i10;
        if (aVar == null || this.f49045p == null || this.f49045p.width() <= 0 || this.f49045p.height() <= 0 || (bitmapI = I(this.f49045p.width() / this.f49040k, this.f49045p.height() / this.f49040k)) == null) {
            return;
        }
        Canvas canvas = (Canvas) this.f49043n.get(bitmapI);
        if (canvas == null) {
            canvas = new Canvas(bitmapI);
            this.f49043n.put(bitmapI, canvas);
        }
        Canvas canvas2 = canvas;
        this.f49044o.rewind();
        bitmapI.copyPixelsFromBuffer(this.f49044o);
        int i11 = this.f49034e;
        if (i11 != 0) {
            com.github.penfeizhou.animation.decode.a aVar2 = (com.github.penfeizhou.animation.decode.a) this.f49033d.get(i11 - 1);
            if ((aVar2 instanceof C10881d) && ((C10881d) aVar2).f98599d) {
                int i12 = aVar2.frameX;
                int i13 = this.f49040k;
                canvas2.drawRect((i12 * 2.0f) / i13, (aVar2.frameY * 2.0f) / i13, ((i12 * 2) + aVar2.frameWidth) / i13, ((r7 * 2) + aVar2.frameHeight) / i13, this.f98616w);
            }
        } else if (this.f98613B) {
            canvas2.drawColor(0, PorterDuff.Mode.SRC);
        } else {
            canvas2.drawColor(this.f98614C, PorterDuff.Mode.SRC);
        }
        int i14 = aVar.frameWidth;
        if (i14 <= 0 || (i10 = aVar.frameHeight) <= 0) {
            bitmapI2 = null;
        } else {
            int i15 = this.f49040k;
            bitmapI2 = I(i14 / i15, i10 / i15);
        }
        Bitmap bitmap = bitmapI2;
        L(aVar.draw(canvas2, this.f98617x, this.f49040k, bitmap, C()));
        L(bitmap);
        this.f49044o.rewind();
        bitmapI.copyPixelsToBuffer(this.f49044o);
        L(bitmapI);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.github.penfeizhou.animation.decode.b
    /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
    public C11021a A(Reader reader) {
        return new C11021a(reader);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.github.penfeizhou.animation.decode.b
    /* JADX INFO: renamed from: X, reason: merged with bridge method [inline-methods] */
    public C11022b C() {
        if (this.f98615D == null) {
            this.f98615D = new C11022b();
        }
        return this.f98615D;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.github.penfeizhou.animation.decode.b
    /* JADX INFO: renamed from: Y, reason: merged with bridge method [inline-methods] */
    public Rect K(C11021a c11021a) {
        boolean z10 = false;
        boolean z11 = false;
        for (C10882e c10882e : AbstractC10890m.b(c11021a)) {
            if (c10882e instanceof C10888k) {
                C10888k c10888k = (C10888k) c10882e;
                this.f98619z = c10888k.f98610e;
                this.f98612A = c10888k.f98611f;
                this.f98613B = c10888k.d();
                z11 = true;
            } else if (c10882e instanceof C10879b) {
                C10879b c10879b = (C10879b) c10882e;
                this.f98614C = c10879b.f98582d;
                this.f98618y = c10879b.f98583e;
                z10 = true;
            } else if (c10882e instanceof C10880c) {
                this.f49033d.add(new C10881d(c11021a, (C10880c) c10882e));
            }
        }
        if (!z10) {
            if (!z11) {
                BitmapFactory.Options options = new BitmapFactory.Options();
                options.inJustDecodeBounds = true;
                BitmapFactory.decodeStream(c11021a.toInputStream(), null, options);
                this.f98619z = options.outWidth;
                this.f98612A = options.outHeight;
            }
            this.f49033d.add(new C10885h(c11021a, this.f98619z, this.f98612A));
            this.f98618y = 1;
        }
        Paint paint = new Paint();
        this.f98617x = paint;
        paint.setAntiAlias(true);
        if (!this.f98613B) {
            this.f98616w.setColor(this.f98614C);
        }
        return new Rect(0, 0, this.f98619z, this.f98612A);
    }

    @Override // com.github.penfeizhou.animation.decode.b
    protected int x() {
        return this.f98618y;
    }

    @Override // com.github.penfeizhou.animation.decode.b
    protected void M() {
    }
}
