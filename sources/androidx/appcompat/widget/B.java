package androidx.appcompat.widget;

import android.content.res.ColorStateList;
import android.graphics.Canvas;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.widget.SeekBar;
import androidx.core.view.AbstractC3965j0;
import k.AbstractC8209j;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
class B extends C3868w {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final SeekBar f32641d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private Drawable f32642e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private ColorStateList f32643f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private PorterDuff.Mode f32644g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private boolean f32645h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private boolean f32646i;

    B(SeekBar seekBar) {
        super(seekBar);
        this.f32643f = null;
        this.f32644g = null;
        this.f32645h = false;
        this.f32646i = false;
        this.f32641d = seekBar;
    }

    private void f() {
        Drawable drawable = this.f32642e;
        if (drawable != null) {
            if (this.f32645h || this.f32646i) {
                Drawable drawableR = W1.a.r(drawable.mutate());
                this.f32642e = drawableR;
                if (this.f32645h) {
                    W1.a.o(drawableR, this.f32643f);
                }
                if (this.f32646i) {
                    W1.a.p(this.f32642e, this.f32644g);
                }
                if (this.f32642e.isStateful()) {
                    this.f32642e.setState(this.f32641d.getDrawableState());
                }
            }
        }
    }

    @Override // androidx.appcompat.widget.C3868w
    void c(AttributeSet attributeSet, int i10) {
        super.c(attributeSet, i10);
        i0 i0VarV = i0.v(this.f32641d.getContext(), attributeSet, AbstractC8209j.f73168T, i10, 0);
        SeekBar seekBar = this.f32641d;
        AbstractC3965j0.k0(seekBar, seekBar.getContext(), AbstractC8209j.f73168T, attributeSet, i0VarV.r(), i10, 0);
        Drawable drawableH = i0VarV.h(AbstractC8209j.f73173U);
        if (drawableH != null) {
            this.f32641d.setThumb(drawableH);
        }
        j(i0VarV.g(AbstractC8209j.f73178V));
        if (i0VarV.s(AbstractC8209j.f73188X)) {
            this.f32644g = T.e(i0VarV.k(AbstractC8209j.f73188X, -1), this.f32644g);
            this.f32646i = true;
        }
        if (i0VarV.s(AbstractC8209j.f73183W)) {
            this.f32643f = i0VarV.c(AbstractC8209j.f73183W);
            this.f32645h = true;
        }
        i0VarV.x();
        f();
    }

    void g(Canvas canvas) {
        if (this.f32642e != null) {
            int max = this.f32641d.getMax();
            if (max > 1) {
                int intrinsicWidth = this.f32642e.getIntrinsicWidth();
                int intrinsicHeight = this.f32642e.getIntrinsicHeight();
                int i10 = intrinsicWidth >= 0 ? intrinsicWidth / 2 : 1;
                int i11 = intrinsicHeight >= 0 ? intrinsicHeight / 2 : 1;
                this.f32642e.setBounds(-i10, -i11, i10, i11);
                float width = ((this.f32641d.getWidth() - this.f32641d.getPaddingLeft()) - this.f32641d.getPaddingRight()) / max;
                int iSave = canvas.save();
                canvas.translate(this.f32641d.getPaddingLeft(), this.f32641d.getHeight() / 2);
                for (int i12 = 0; i12 <= max; i12++) {
                    this.f32642e.draw(canvas);
                    canvas.translate(width, 0.0f);
                }
                canvas.restoreToCount(iSave);
            }
        }
    }

    void h() {
        Drawable drawable = this.f32642e;
        if (drawable != null && drawable.isStateful() && drawable.setState(this.f32641d.getDrawableState())) {
            this.f32641d.invalidateDrawable(drawable);
        }
    }

    void i() {
        Drawable drawable = this.f32642e;
        if (drawable != null) {
            drawable.jumpToCurrentState();
        }
    }

    void j(Drawable drawable) {
        Drawable drawable2 = this.f32642e;
        if (drawable2 != null) {
            drawable2.setCallback(null);
        }
        this.f32642e = drawable;
        if (drawable != null) {
            drawable.setCallback(this.f32641d);
            W1.a.m(drawable, this.f32641d.getLayoutDirection());
            if (drawable.isStateful()) {
                drawable.setState(this.f32641d.getDrawableState());
            }
            f();
        }
        this.f32641d.invalidate();
    }
}
