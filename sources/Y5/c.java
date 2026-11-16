package Y5;

import L5.l;
import Y5.g;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.Drawable;
import android.view.Gravity;
import h6.k;
import java.nio.ByteBuffer;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public class c extends Drawable implements g.b, Animatable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final a f29778a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private boolean f29779b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private boolean f29780c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private boolean f29781d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private boolean f29782e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private int f29783f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private int f29784g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private boolean f29785h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private Paint f29786i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private Rect f29787j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private List f29788k;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a extends Drawable.ConstantState {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final g f29789a;

        a(g gVar) {
            this.f29789a = gVar;
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public int getChangingConfigurations() {
            return 0;
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public Drawable newDrawable(Resources resources) {
            return newDrawable();
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public Drawable newDrawable() {
            return new c(this);
        }
    }

    public c(Context context, I5.a aVar, l lVar, int i10, int i11, Bitmap bitmap) {
        this(new a(new g(com.bumptech.glide.b.d(context), aVar, i10, i11, lVar, bitmap)));
    }

    /* JADX WARN: Multi-variable type inference failed */
    private Drawable.Callback b() {
        Drawable.Callback callback = getCallback();
        while (callback instanceof Drawable) {
            callback = ((Drawable) callback).getCallback();
        }
        return callback;
    }

    private Rect d() {
        if (this.f29787j == null) {
            this.f29787j = new Rect();
        }
        return this.f29787j;
    }

    private Paint h() {
        if (this.f29786i == null) {
            this.f29786i = new Paint(2);
        }
        return this.f29786i;
    }

    private void j() {
        List list = this.f29788k;
        if (list != null) {
            int size = list.size();
            for (int i10 = 0; i10 < size; i10++) {
                ((androidx.vectordrawable.graphics.drawable.b) this.f29788k.get(i10)).b(this);
            }
        }
    }

    private void l() {
        this.f29783f = 0;
    }

    private void n() {
        k.b(!this.f29781d, "You cannot start a recycled Drawable. Ensure thatyou clear any references to the Drawable when clearing the corresponding request.");
        if (this.f29778a.f29789a.f() == 1) {
            invalidateSelf();
        } else {
            if (this.f29779b) {
                return;
            }
            this.f29779b = true;
            this.f29778a.f29789a.r(this);
            invalidateSelf();
        }
    }

    private void o() {
        this.f29779b = false;
        this.f29778a.f29789a.s(this);
    }

    @Override // Y5.g.b
    public void a() {
        if (b() == null) {
            stop();
            invalidateSelf();
            return;
        }
        invalidateSelf();
        if (g() == f() - 1) {
            this.f29783f++;
        }
        int i10 = this.f29784g;
        if (i10 == -1 || this.f29783f < i10) {
            return;
        }
        stop();
        j();
    }

    public ByteBuffer c() {
        return this.f29778a.f29789a.b();
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        if (this.f29781d) {
            return;
        }
        if (this.f29785h) {
            Gravity.apply(119, getIntrinsicWidth(), getIntrinsicHeight(), getBounds(), d());
            this.f29785h = false;
        }
        canvas.drawBitmap(this.f29778a.f29789a.c(), (Rect) null, d(), h());
    }

    public Bitmap e() {
        return this.f29778a.f29789a.e();
    }

    public int f() {
        return this.f29778a.f29789a.f();
    }

    public int g() {
        return this.f29778a.f29789a.d();
    }

    @Override // android.graphics.drawable.Drawable
    public Drawable.ConstantState getConstantState() {
        return this.f29778a;
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicHeight() {
        return this.f29778a.f29789a.h();
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicWidth() {
        return this.f29778a.f29789a.k();
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return -2;
    }

    public int i() {
        return this.f29778a.f29789a.j();
    }

    @Override // android.graphics.drawable.Animatable
    public boolean isRunning() {
        return this.f29779b;
    }

    public void k() {
        this.f29781d = true;
        this.f29778a.f29789a.a();
    }

    public void m(l lVar, Bitmap bitmap) {
        this.f29778a.f29789a.o(lVar, bitmap);
    }

    @Override // android.graphics.drawable.Drawable
    protected void onBoundsChange(Rect rect) {
        super.onBoundsChange(rect);
        this.f29785h = true;
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i10) {
        h().setAlpha(i10);
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        h().setColorFilter(colorFilter);
    }

    @Override // android.graphics.drawable.Drawable
    public boolean setVisible(boolean z10, boolean z11) {
        k.b(!this.f29781d, "Cannot change the visibility of a recycled resource. Ensure that you unset the Drawable from your View before changing the View's visibility.");
        this.f29782e = z10;
        if (!z10) {
            o();
        } else if (this.f29780c) {
            n();
        }
        return super.setVisible(z10, z11);
    }

    @Override // android.graphics.drawable.Animatable
    public void start() {
        this.f29780c = true;
        l();
        if (this.f29782e) {
            n();
        }
    }

    @Override // android.graphics.drawable.Animatable
    public void stop() {
        this.f29780c = false;
        o();
    }

    c(a aVar) {
        this.f29782e = true;
        this.f29784g = -1;
        this.f29778a = (a) k.e(aVar);
    }
}
