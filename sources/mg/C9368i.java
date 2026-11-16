package mg;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import mg.C9373n;

/* JADX INFO: renamed from: mg.i, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class C9368i implements InterfaceC9361b {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final InterfaceC9360a f83612b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final float f83613c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final boolean f83614d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private C9364e f83615e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private Bitmap f83616f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    final View f83617g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private int f83618h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final ViewGroup f83619i;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private boolean f83624n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private Drawable f83625o;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private float f83611a = 16.0f;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final int[] f83620j = new int[2];

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final int[] f83621k = new int[2];

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private final ViewTreeObserver.OnPreDrawListener f83622l = new a();

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private boolean f83623m = true;

    /* JADX INFO: renamed from: mg.i$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class a implements ViewTreeObserver.OnPreDrawListener {
        a() {
        }

        @Override // android.view.ViewTreeObserver.OnPreDrawListener
        public boolean onPreDraw() {
            C9368i.this.k();
            return true;
        }
    }

    public C9368i(View view, ViewGroup viewGroup, int i10, InterfaceC9360a interfaceC9360a, float f10, boolean z10) {
        this.f83619i = viewGroup;
        this.f83617g = view;
        this.f83618h = i10;
        this.f83612b = interfaceC9360a;
        this.f83613c = f10;
        this.f83614d = z10;
        i(view.getMeasuredWidth(), view.getMeasuredHeight());
    }

    private void h() {
        this.f83616f = this.f83612b.d(this.f83616f, this.f83611a);
        if (this.f83612b.b()) {
            return;
        }
        this.f83615e.setBitmap(this.f83616f);
    }

    private void j() {
        this.f83619i.getLocationOnScreen(this.f83620j);
        this.f83617g.getLocationOnScreen(this.f83621k);
        int[] iArr = this.f83621k;
        int i10 = iArr[0];
        int[] iArr2 = this.f83620j;
        int i11 = i10 - iArr2[0];
        int i12 = iArr[1] - iArr2[1];
        float height = this.f83617g.getHeight() / this.f83616f.getHeight();
        float width = this.f83617g.getWidth() / this.f83616f.getWidth();
        this.f83615e.translate((-i11) / width, (-i12) / height);
        this.f83615e.scale(1.0f / width, 1.0f / height);
    }

    @Override // mg.InterfaceC9365f
    public InterfaceC9365f a(int i10) {
        if (this.f83618h != i10) {
            this.f83618h = i10;
            this.f83617g.invalidate();
        }
        return this;
    }

    @Override // mg.InterfaceC9365f
    public InterfaceC9365f b(boolean z10) {
        this.f83623m = z10;
        c(z10);
        this.f83617g.invalidate();
        return this;
    }

    @Override // mg.InterfaceC9365f
    public InterfaceC9365f c(boolean z10) {
        this.f83619i.getViewTreeObserver().removeOnPreDrawListener(this.f83622l);
        this.f83617g.getViewTreeObserver().removeOnPreDrawListener(this.f83622l);
        if (z10) {
            this.f83619i.getViewTreeObserver().addOnPreDrawListener(this.f83622l);
            if (this.f83619i.getWindowId() != this.f83617g.getWindowId()) {
                this.f83617g.getViewTreeObserver().addOnPreDrawListener(this.f83622l);
            }
        }
        return this;
    }

    @Override // mg.InterfaceC9365f
    public InterfaceC9365f d(Drawable drawable) {
        this.f83625o = drawable;
        return this;
    }

    @Override // mg.InterfaceC9361b
    public void destroy() {
        c(false);
        this.f83612b.destroy();
        this.f83624n = false;
    }

    @Override // mg.InterfaceC9361b
    public void e() {
        i(this.f83617g.getMeasuredWidth(), this.f83617g.getMeasuredHeight());
    }

    @Override // mg.InterfaceC9361b
    public boolean f(Canvas canvas) {
        if (this.f83623m && this.f83624n) {
            if (canvas instanceof C9364e) {
                return false;
            }
            float width = this.f83617g.getWidth() / this.f83616f.getWidth();
            canvas.save();
            canvas.scale(width, this.f83617g.getHeight() / this.f83616f.getHeight());
            this.f83612b.c(canvas, this.f83616f);
            canvas.restore();
            if (this.f83614d) {
                AbstractC9367h.a(canvas, this.f83617g.getContext(), this.f83617g.getWidth(), this.f83617g.getHeight());
            }
            int i10 = this.f83618h;
            if (i10 != 0) {
                canvas.drawColor(i10);
            }
        }
        return true;
    }

    @Override // mg.InterfaceC9365f
    public InterfaceC9365f g(float f10) {
        this.f83611a = f10;
        return this;
    }

    void i(int i10, int i11) {
        c(true);
        C9373n c9373n = new C9373n(this.f83613c);
        if (c9373n.b(i10, i11)) {
            this.f83617g.setWillNotDraw(true);
            return;
        }
        this.f83617g.setWillNotDraw(false);
        C9373n.a aVarD = c9373n.d(i10, i11);
        this.f83616f = Bitmap.createBitmap(aVarD.f83650a, aVarD.f83651b, this.f83612b.a());
        this.f83615e = new C9364e(this.f83616f);
        this.f83624n = true;
        k();
    }

    void k() {
        if (this.f83623m && this.f83624n) {
            Drawable drawable = this.f83625o;
            if (drawable == null) {
                this.f83616f.eraseColor(0);
            } else {
                drawable.draw(this.f83615e);
            }
            this.f83615e.save();
            j();
            try {
                this.f83619i.draw(this.f83615e);
            } catch (Exception e10) {
                Log.e("BlurView", "Error during snapshot capturing", e10);
            }
            this.f83615e.restore();
            h();
        }
    }
}
