package fc;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.DrawFilter;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.PaintFlagsDrawFilter;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.Drawable;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.util.Log;
import com.github.penfeizhou.animation.decode.b;
import java.lang.ref.WeakReference;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: renamed from: fc.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC7210a extends Drawable implements Animatable, b.j {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private static final String f64609l = "a";

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Paint f64610a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final com.github.penfeizhou.animation.decode.b f64611b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final DrawFilter f64612c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final Matrix f64613d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final Set f64614e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private Bitmap f64615f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final Handler f64616g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final Runnable f64617h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private boolean f64618i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final Set f64619j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private boolean f64620k;

    /* JADX INFO: renamed from: fc.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class HandlerC0971a extends Handler {
        HandlerC0971a(Looper looper) {
            super(looper);
        }

        @Override // android.os.Handler
        public void handleMessage(Message message) {
            int i10 = message.what;
            if (i10 == 1) {
                Iterator it = new ArrayList(AbstractC7210a.this.f64614e).iterator();
                while (it.hasNext()) {
                    ((androidx.vectordrawable.graphics.drawable.b) it.next()).c(AbstractC7210a.this);
                }
            } else {
                if (i10 != 2) {
                    return;
                }
                Iterator it2 = new ArrayList(AbstractC7210a.this.f64614e).iterator();
                while (it2.hasNext()) {
                    ((androidx.vectordrawable.graphics.drawable.b) it2.next()).b(AbstractC7210a.this);
                }
            }
        }
    }

    /* JADX INFO: renamed from: fc.a$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class b implements Runnable {
        b() {
        }

        @Override // java.lang.Runnable
        public void run() {
            AbstractC7210a.this.invalidateSelf();
        }
    }

    public AbstractC7210a(com.github.penfeizhou.animation.decode.b bVar) {
        Paint paint = new Paint();
        this.f64610a = paint;
        this.f64612c = new PaintFlagsDrawFilter(0, 3);
        this.f64613d = new Matrix();
        this.f64614e = new HashSet();
        this.f64616g = new HandlerC0971a(Looper.getMainLooper());
        this.f64617h = new b();
        this.f64618i = true;
        this.f64619j = new HashSet();
        this.f64620k = false;
        paint.setAntiAlias(true);
        this.f64611b = bVar;
    }

    private void f() {
        ArrayList arrayList = new ArrayList();
        Drawable.Callback callback = getCallback();
        boolean z10 = false;
        for (WeakReference weakReference : new HashSet(this.f64619j)) {
            Drawable.Callback callback2 = (Drawable.Callback) weakReference.get();
            if (callback2 == null) {
                arrayList.add(weakReference);
            } else if (callback2 == callback) {
                z10 = true;
            } else {
                callback2.invalidateDrawable(this);
            }
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            this.f64619j.remove((WeakReference) it.next());
        }
        if (z10) {
            return;
        }
        this.f64619j.add(new WeakReference(callback));
    }

    private void g() {
        this.f64611b.p(this);
        if (this.f64618i) {
            this.f64611b.S();
        } else {
            if (this.f64611b.H()) {
                return;
            }
            this.f64611b.S();
        }
    }

    private void h() {
        this.f64611b.N(this);
        if (this.f64618i) {
            this.f64611b.U();
        } else {
            this.f64611b.V();
        }
    }

    @Override // com.github.penfeizhou.animation.decode.b.j
    public void a(ByteBuffer byteBuffer) {
        if (isRunning()) {
            Bitmap bitmap = this.f64615f;
            if (bitmap == null || bitmap.isRecycled()) {
                this.f64615f = Bitmap.createBitmap(this.f64611b.s().width() / this.f64611b.B(), this.f64611b.s().height() / this.f64611b.B(), Bitmap.Config.ARGB_8888);
            }
            byteBuffer.rewind();
            if (byteBuffer.remaining() < this.f64615f.getByteCount()) {
                Log.e(f64609l, "onRender:Buffer not large enough for pixels");
            } else {
                this.f64615f.copyPixelsFromBuffer(byteBuffer);
                this.f64616g.post(this.f64617h);
            }
        }
    }

    @Override // com.github.penfeizhou.animation.decode.b.j
    public void b() {
        Message.obtain(this.f64616g, 1).sendToTarget();
    }

    @Override // com.github.penfeizhou.animation.decode.b.j
    public void c() {
        Message.obtain(this.f64616g, 2).sendToTarget();
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        Bitmap bitmap = this.f64615f;
        if (bitmap == null || bitmap.isRecycled()) {
            return;
        }
        canvas.setDrawFilter(this.f64612c);
        canvas.drawBitmap(this.f64615f, this.f64613d, this.f64610a);
    }

    public int e() {
        int iY = this.f64611b.y();
        Bitmap bitmap = this.f64615f;
        if (bitmap != null && !bitmap.isRecycled()) {
            iY += this.f64615f.getAllocationByteCount();
        }
        return Math.max(1, iY);
    }

    @Override // android.graphics.drawable.Drawable
    public Drawable.Callback getCallback() {
        return super.getCallback();
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicHeight() {
        if (this.f64620k) {
            return -1;
        }
        try {
            return this.f64611b.s().height();
        } catch (Exception unused) {
            return 0;
        }
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicWidth() {
        if (this.f64620k) {
            return -1;
        }
        try {
            return this.f64611b.s().width();
        } catch (Exception unused) {
            return 0;
        }
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return -3;
    }

    public boolean i() {
        return this.f64611b.G();
    }

    @Override // android.graphics.drawable.Drawable
    public void invalidateSelf() {
        super.invalidateSelf();
        Iterator it = new HashSet(this.f64619j).iterator();
        while (it.hasNext()) {
            Drawable.Callback callback = (Drawable.Callback) ((WeakReference) it.next()).get();
            if (callback != null && callback != getCallback()) {
                callback.invalidateDrawable(this);
            }
        }
    }

    @Override // android.graphics.drawable.Animatable
    public boolean isRunning() {
        return this.f64611b.H();
    }

    public void j() {
        this.f64611b.J();
    }

    public void k() {
        this.f64611b.Q();
    }

    public void l(boolean z10) {
        this.f64618i = z10;
    }

    public void m(boolean z10) {
        this.f64620k = z10;
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i10) {
        this.f64610a.setAlpha(i10);
    }

    @Override // android.graphics.drawable.Drawable
    public void setBounds(int i10, int i11, int i12, int i13) {
        super.setBounds(i10, i11, i12, i13);
        int iB = this.f64611b.B();
        int iR = this.f64611b.R(getBounds().width(), getBounds().height());
        float f10 = iR;
        this.f64613d.setScale(((getBounds().width() * 1.0f) * f10) / this.f64611b.s().width(), ((getBounds().height() * 1.0f) * f10) / this.f64611b.s().height());
        if (iR != iB) {
            this.f64615f = Bitmap.createBitmap(this.f64611b.s().width() / iR, this.f64611b.s().height() / iR, Bitmap.Config.ARGB_8888);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        this.f64610a.setColorFilter(colorFilter);
    }

    @Override // android.graphics.drawable.Drawable
    public boolean setVisible(boolean z10, boolean z11) {
        f();
        if (this.f64618i) {
            if (z10) {
                if (!isRunning()) {
                    g();
                }
            } else if (isRunning()) {
                h();
            }
        }
        return super.setVisible(z10, z11);
    }

    @Override // android.graphics.drawable.Animatable
    public void start() {
        if (this.f64611b.H()) {
            this.f64611b.U();
        }
        this.f64611b.P();
        g();
    }

    @Override // android.graphics.drawable.Animatable
    public void stop() {
        h();
    }
}
