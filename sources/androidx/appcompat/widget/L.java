package androidx.appcompat.widget;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.text.InputFilter;
import android.util.AttributeSet;
import android.widget.ToggleButton;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public class L extends ToggleButton {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final C3851e f32747a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final E f32748b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private C3862p f32749c;

    public L(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.buttonStyleToggle);
    }

    private C3862p getEmojiTextViewHelper() {
        if (this.f32749c == null) {
            this.f32749c = new C3862p(this);
        }
        return this.f32749c;
    }

    @Override // android.widget.ToggleButton, android.widget.CompoundButton, android.widget.TextView, android.view.View
    protected void drawableStateChanged() {
        super.drawableStateChanged();
        C3851e c3851e = this.f32747a;
        if (c3851e != null) {
            c3851e.b();
        }
        E e10 = this.f32748b;
        if (e10 != null) {
            e10.c();
        }
    }

    public ColorStateList getSupportBackgroundTintList() {
        C3851e c3851e = this.f32747a;
        if (c3851e != null) {
            return c3851e.c();
        }
        return null;
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        C3851e c3851e = this.f32747a;
        if (c3851e != null) {
            return c3851e.d();
        }
        return null;
    }

    public ColorStateList getSupportCompoundDrawablesTintList() {
        return this.f32748b.m();
    }

    public PorterDuff.Mode getSupportCompoundDrawablesTintMode() {
        return this.f32748b.n();
    }

    @Override // android.widget.TextView
    public void setAllCaps(boolean z10) {
        super.setAllCaps(z10);
        getEmojiTextViewHelper().d(z10);
    }

    @Override // android.widget.ToggleButton, android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        C3851e c3851e = this.f32747a;
        if (c3851e != null) {
            c3851e.f(drawable);
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i10) {
        super.setBackgroundResource(i10);
        C3851e c3851e = this.f32747a;
        if (c3851e != null) {
            c3851e.g(i10);
        }
    }

    @Override // android.widget.TextView
    public void setCompoundDrawables(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawables(drawable, drawable2, drawable3, drawable4);
        E e10 = this.f32748b;
        if (e10 != null) {
            e10.t();
        }
    }

    @Override // android.widget.TextView
    public void setCompoundDrawablesRelative(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesRelative(drawable, drawable2, drawable3, drawable4);
        E e10 = this.f32748b;
        if (e10 != null) {
            e10.t();
        }
    }

    public void setEmojiCompatEnabled(boolean z10) {
        getEmojiTextViewHelper().e(z10);
    }

    @Override // android.widget.TextView
    public void setFilters(InputFilter[] inputFilterArr) {
        super.setFilters(getEmojiTextViewHelper().a(inputFilterArr));
    }

    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        C3851e c3851e = this.f32747a;
        if (c3851e != null) {
            c3851e.i(colorStateList);
        }
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        C3851e c3851e = this.f32747a;
        if (c3851e != null) {
            c3851e.j(mode);
        }
    }

    public void setSupportCompoundDrawablesTintList(ColorStateList colorStateList) {
        this.f32748b.A(colorStateList);
        this.f32748b.c();
    }

    public void setSupportCompoundDrawablesTintMode(PorterDuff.Mode mode) {
        this.f32748b.B(mode);
        this.f32748b.c();
    }

    public L(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        g0.a(this, getContext());
        C3851e c3851e = new C3851e(this);
        this.f32747a = c3851e;
        c3851e.e(attributeSet, i10);
        E e10 = new E(this);
        this.f32748b = e10;
        e10.p(attributeSet, i10);
        getEmojiTextViewHelper().c(attributeSet, i10);
    }
}
