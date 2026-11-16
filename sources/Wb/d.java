package Wb;

import Wb.b;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.widget.FrameLayout;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class d extends FrameLayout {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Paint f27992a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final c f27993b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private boolean f27994c;

    public d(Context context) {
        super(context);
        this.f27992a = new Paint();
        this.f27993b = new c();
        this.f27994c = true;
        b(context, null);
    }

    private void b(Context context, AttributeSet attributeSet) {
        setWillNotDraw(false);
        this.f27993b.setCallback(this);
        if (attributeSet == null) {
            c(new b.a().a());
            return;
        }
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, a.f27942a, 0, 0);
        try {
            c(((typedArrayObtainStyledAttributes.hasValue(a.f27947f) && typedArrayObtainStyledAttributes.getBoolean(a.f27947f, false)) ? new b.c() : new b.a()).c(typedArrayObtainStyledAttributes).a());
            typedArrayObtainStyledAttributes.recycle();
        } catch (Throwable th2) {
            typedArrayObtainStyledAttributes.recycle();
            throw th2;
        }
    }

    public void a() {
        if (this.f27994c) {
            d();
            this.f27994c = false;
            invalidate();
        }
    }

    public d c(b bVar) {
        this.f27993b.d(bVar);
        if (bVar == null || !bVar.f27977o) {
            setLayerType(0, null);
            return this;
        }
        setLayerType(2, this.f27992a);
        return this;
    }

    public void d() {
        this.f27993b.e();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void dispatchDraw(Canvas canvas) {
        super.dispatchDraw(canvas);
        if (this.f27994c) {
            this.f27993b.draw(canvas);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.f27993b.b();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        d();
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        super.onLayout(z10, i10, i11, i12, i13);
        this.f27993b.setBounds(0, 0, getWidth(), getHeight());
    }

    @Override // android.view.View
    protected boolean verifyDrawable(Drawable drawable) {
        return super.verifyDrawable(drawable) || drawable == this.f27993b;
    }
}
