package com.google.android.material.internal;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.Gravity;
import androidx.appcompat.widget.X;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class d extends X {

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    private final Rect f55036U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    private int f55037V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    protected boolean f55038W;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    boolean f55039a0;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private Drawable f55040x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private final Rect f55041y;

    public d(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        this.f55041y = new Rect();
        this.f55036U = new Rect();
        this.f55037V = 119;
        this.f55038W = true;
        this.f55039a0 = false;
        TypedArray typedArrayI = m.i(context, attributeSet, Ed.k.f5659r2, i10, 0, new int[0]);
        this.f55037V = typedArrayI.getInt(Ed.k.f5677t2, this.f55037V);
        Drawable drawable = typedArrayI.getDrawable(Ed.k.f5668s2);
        if (drawable != null) {
            setForeground(drawable);
        }
        this.f55038W = typedArrayI.getBoolean(Ed.k.f5686u2, true);
        typedArrayI.recycle();
    }

    @Override // android.view.View
    public void draw(Canvas canvas) {
        super.draw(canvas);
        Drawable drawable = this.f55040x;
        if (drawable != null) {
            if (this.f55039a0) {
                this.f55039a0 = false;
                Rect rect = this.f55041y;
                Rect rect2 = this.f55036U;
                int right = getRight() - getLeft();
                int bottom = getBottom() - getTop();
                if (this.f55038W) {
                    rect.set(0, 0, right, bottom);
                } else {
                    rect.set(getPaddingLeft(), getPaddingTop(), right - getPaddingRight(), bottom - getPaddingBottom());
                }
                Gravity.apply(this.f55037V, drawable.getIntrinsicWidth(), drawable.getIntrinsicHeight(), rect, rect2);
                drawable.setBounds(rect2);
            }
            drawable.draw(canvas);
        }
    }

    @Override // android.view.View
    public void drawableHotspotChanged(float f10, float f11) {
        super.drawableHotspotChanged(f10, f11);
        Drawable drawable = this.f55040x;
        if (drawable != null) {
            drawable.setHotspot(f10, f11);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void drawableStateChanged() {
        super.drawableStateChanged();
        Drawable drawable = this.f55040x;
        if (drawable == null || !drawable.isStateful()) {
            return;
        }
        this.f55040x.setState(getDrawableState());
    }

    @Override // android.view.View
    public Drawable getForeground() {
        return this.f55040x;
    }

    @Override // android.view.View
    public int getForegroundGravity() {
        return this.f55037V;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void jumpDrawablesToCurrentState() {
        super.jumpDrawablesToCurrentState();
        Drawable drawable = this.f55040x;
        if (drawable != null) {
            drawable.jumpToCurrentState();
        }
    }

    @Override // androidx.appcompat.widget.X, android.view.ViewGroup, android.view.View
    protected void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        super.onLayout(z10, i10, i11, i12, i13);
        this.f55039a0 = z10 | this.f55039a0;
    }

    @Override // android.view.View
    protected void onSizeChanged(int i10, int i11, int i12, int i13) {
        super.onSizeChanged(i10, i11, i12, i13);
        this.f55039a0 = true;
    }

    @Override // android.view.View
    public void setForeground(Drawable drawable) {
        Drawable drawable2 = this.f55040x;
        if (drawable2 != drawable) {
            if (drawable2 != null) {
                drawable2.setCallback(null);
                unscheduleDrawable(this.f55040x);
            }
            this.f55040x = drawable;
            this.f55039a0 = true;
            if (drawable != null) {
                setWillNotDraw(false);
                drawable.setCallback(this);
                if (drawable.isStateful()) {
                    drawable.setState(getDrawableState());
                }
                if (this.f55037V == 119) {
                    drawable.getPadding(new Rect());
                }
            } else {
                setWillNotDraw(true);
            }
            requestLayout();
            invalidate();
        }
    }

    @Override // android.view.View
    public void setForegroundGravity(int i10) {
        if (this.f55037V != i10) {
            if ((8388615 & i10) == 0) {
                i10 |= 8388611;
            }
            if ((i10 & 112) == 0) {
                i10 |= 48;
            }
            this.f55037V = i10;
            if (i10 == 119 && this.f55040x != null) {
                this.f55040x.getPadding(new Rect());
            }
            requestLayout();
        }
    }

    @Override // android.view.View
    protected boolean verifyDrawable(Drawable drawable) {
        return super.verifyDrawable(drawable) || drawable == this.f55040x;
    }
}
