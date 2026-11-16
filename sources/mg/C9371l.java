package mg;

import C.y1;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.RecordingCanvas;
import android.graphics.RenderEffect;
import android.graphics.RenderNode;
import android.graphics.Shader;
import android.graphics.drawable.Drawable;
import android.util.Log;
import android.view.ViewTreeObserver;
import mg.C9373n;

/* JADX INFO: renamed from: mg.l, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public class C9371l implements InterfaceC9361b {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final C9363d f83630c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final AbstractC9362c f83631d;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final float f83633f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final boolean f83634g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private Drawable f83635h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private int f83636i;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private Bitmap f83639l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private C9372m f83640m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private final ViewTreeObserver.OnPreDrawListener f83641n;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final int[] f83628a = new int[2];

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final int[] f83629b = new int[2];

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final RenderNode f83632e = y1.a("BlurView node");

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private float f83637j = 1.0f;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private boolean f83638k = true;

    public C9371l(C9363d c9363d, AbstractC9362c abstractC9362c, int i10, float f10, boolean z10) {
        ViewTreeObserver.OnPreDrawListener onPreDrawListener = new ViewTreeObserver.OnPreDrawListener() { // from class: mg.k
            @Override // android.view.ViewTreeObserver.OnPreDrawListener
            public final boolean onPreDraw() {
                return C9371l.h(this.f83627a);
            }
        };
        this.f83641n = onPreDrawListener;
        this.f83630c = c9363d;
        this.f83636i = i10;
        this.f83631d = abstractC9362c;
        this.f83633f = f10;
        this.f83634g = z10;
        c9363d.setWillNotDraw(false);
        c9363d.getViewTreeObserver().addOnPreDrawListener(onPreDrawListener);
    }

    public static /* synthetic */ boolean h(C9371l c9371l) {
        c9371l.n();
        c9371l.q();
        return true;
    }

    private void i() {
        float f10 = this.f83637j * this.f83633f;
        this.f83632e.setRenderEffect(RenderEffect.createBlurEffect(f10, f10, Shader.TileMode.CLAMP));
    }

    private void j() {
        RecordingCanvas recordingCanvasBeginRecording = this.f83632e.beginRecording();
        Drawable drawable = this.f83635h;
        if (drawable != null) {
            drawable.draw(recordingCanvasBeginRecording);
        }
        recordingCanvasBeginRecording.drawRenderNode(this.f83631d.f83606a);
        i();
        this.f83632e.endRecording();
    }

    private int k() {
        return this.f83629b[0] - this.f83628a[0];
    }

    private int l() {
        return this.f83629b[1] - this.f83628a[1];
    }

    private void m(Canvas canvas) {
        this.f83632e.setPosition(0, 0, this.f83631d.getWidth(), this.f83631d.getHeight());
        q();
        j();
        canvas.drawRenderNode(this.f83632e);
        if (this.f83634g) {
            AbstractC9367h.a(canvas, this.f83630c.getContext(), this.f83630c.getWidth(), this.f83630c.getHeight());
        }
        int i10 = this.f83636i;
        if (i10 != 0) {
            canvas.drawColor(i10);
        }
    }

    private void n() {
        this.f83631d.getLocationOnScreen(this.f83628a);
        this.f83630c.getLocationOnScreen(this.f83629b);
    }

    private void o(Canvas canvas, C9373n.a aVar, C9373n.a aVar2) {
        float f10 = aVar.f83651b / aVar2.f83651b;
        float f11 = aVar.f83650a / aVar2.f83650a;
        canvas.translate((-k()) / f11, (-l()) / f10);
        canvas.scale(1.0f / f11, 1.0f / f10);
    }

    private void p(Canvas canvas) {
        C9373n c9373n = new C9373n(this.f83633f);
        C9373n.a aVar = new C9373n.a(this.f83630c.getWidth(), this.f83630c.getHeight());
        C9373n.a aVarE = c9373n.e(aVar);
        Bitmap bitmap = this.f83639l;
        if (bitmap == null || bitmap.getWidth() != aVarE.f83650a || this.f83639l.getHeight() != aVarE.f83651b) {
            this.f83639l = Bitmap.createBitmap(aVarE.f83650a, aVarE.f83651b, Bitmap.Config.ARGB_8888);
        }
        Canvas canvas2 = new Canvas(this.f83639l);
        canvas2.save();
        o(canvas2, aVar, aVarE);
        Drawable drawable = this.f83635h;
        if (drawable != null) {
            drawable.draw(canvas);
        }
        try {
            this.f83631d.draw(canvas2);
        } catch (Exception e10) {
            Log.e("BlurView", "Error during snapshot capturing", e10);
        }
        canvas2.restore();
        if (this.f83640m == null) {
            this.f83640m = new C9372m(this.f83630c.getContext());
        }
        this.f83640m.d(this.f83639l, this.f83637j);
        canvas.save();
        canvas.scale(aVar.f83650a / aVarE.f83650a, aVar.f83651b / aVarE.f83651b);
        this.f83640m.c(canvas, this.f83639l);
        canvas.restore();
        if (this.f83634g) {
            AbstractC9367h.a(canvas, this.f83630c.getContext(), this.f83630c.getWidth(), this.f83630c.getHeight());
        }
        int i10 = this.f83636i;
        if (i10 != 0) {
            canvas.drawColor(i10);
        }
    }

    private void q() {
        float f10 = -k();
        float f11 = -l();
        this.f83632e.setPivotX((this.f83630c.getWidth() / 2.0f) - f10);
        this.f83632e.setPivotY((this.f83630c.getHeight() / 2.0f) - f11);
        this.f83632e.setTranslationX(f10);
        this.f83632e.setTranslationY(f11);
    }

    @Override // mg.InterfaceC9365f
    public InterfaceC9365f a(int i10) {
        if (this.f83636i != i10) {
            this.f83636i = i10;
            this.f83630c.invalidate();
        }
        return this;
    }

    @Override // mg.InterfaceC9365f
    public InterfaceC9365f b(boolean z10) {
        this.f83638k = z10;
        this.f83630c.invalidate();
        return this;
    }

    @Override // mg.InterfaceC9365f
    public InterfaceC9365f c(boolean z10) {
        this.f83630c.getViewTreeObserver().removeOnPreDrawListener(this.f83641n);
        if (z10) {
            this.f83630c.getViewTreeObserver().addOnPreDrawListener(this.f83641n);
        }
        return this;
    }

    @Override // mg.InterfaceC9365f
    public InterfaceC9365f d(Drawable drawable) {
        this.f83635h = drawable;
        return this;
    }

    @Override // mg.InterfaceC9361b
    public void destroy() {
        this.f83632e.discardDisplayList();
        C9372m c9372m = this.f83640m;
        if (c9372m != null) {
            c9372m.destroy();
            this.f83640m = null;
        }
    }

    @Override // mg.InterfaceC9361b
    public boolean f(Canvas canvas) {
        if (!this.f83638k) {
            return true;
        }
        n();
        if (canvas.isHardwareAccelerated()) {
            m(canvas);
        } else {
            p(canvas);
        }
        return true;
    }

    @Override // mg.InterfaceC9365f
    public InterfaceC9365f g(float f10) {
        this.f83637j = f10;
        i();
        return this;
    }

    void r(float f10) {
        this.f83632e.setRotationZ(-f10);
    }

    @Override // mg.InterfaceC9361b
    public void e() {
    }
}
