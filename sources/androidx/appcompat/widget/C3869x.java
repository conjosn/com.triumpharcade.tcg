package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.text.InputFilter;
import android.util.AttributeSet;
import android.widget.RadioButton;
import k.AbstractC8200a;
import m.AbstractC8747a;

/* JADX INFO: renamed from: androidx.appcompat.widget.x, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public class C3869x extends RadioButton implements androidx.core.widget.k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final C3857k f33254a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final C3851e f33255b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final E f33256c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private C3862p f33257d;

    public C3869x(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, AbstractC8200a.f72886G);
    }

    private C3862p getEmojiTextViewHelper() {
        if (this.f33257d == null) {
            this.f33257d = new C3862p(this);
        }
        return this.f33257d;
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    protected void drawableStateChanged() {
        super.drawableStateChanged();
        C3851e c3851e = this.f33255b;
        if (c3851e != null) {
            c3851e.b();
        }
        E e10 = this.f33256c;
        if (e10 != null) {
            e10.c();
        }
    }

    public ColorStateList getSupportBackgroundTintList() {
        C3851e c3851e = this.f33255b;
        if (c3851e != null) {
            return c3851e.c();
        }
        return null;
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        C3851e c3851e = this.f33255b;
        if (c3851e != null) {
            return c3851e.d();
        }
        return null;
    }

    @Override // androidx.core.widget.k
    public ColorStateList getSupportButtonTintList() {
        C3857k c3857k = this.f33254a;
        if (c3857k != null) {
            return c3857k.b();
        }
        return null;
    }

    public PorterDuff.Mode getSupportButtonTintMode() {
        C3857k c3857k = this.f33254a;
        if (c3857k != null) {
            return c3857k.c();
        }
        return null;
    }

    public ColorStateList getSupportCompoundDrawablesTintList() {
        return this.f33256c.m();
    }

    public PorterDuff.Mode getSupportCompoundDrawablesTintMode() {
        return this.f33256c.n();
    }

    @Override // android.widget.TextView
    public void setAllCaps(boolean z10) {
        super.setAllCaps(z10);
        getEmojiTextViewHelper().d(z10);
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        C3851e c3851e = this.f33255b;
        if (c3851e != null) {
            c3851e.f(drawable);
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i10) {
        super.setBackgroundResource(i10);
        C3851e c3851e = this.f33255b;
        if (c3851e != null) {
            c3851e.g(i10);
        }
    }

    @Override // android.widget.CompoundButton
    public void setButtonDrawable(Drawable drawable) {
        super.setButtonDrawable(drawable);
        C3857k c3857k = this.f33254a;
        if (c3857k != null) {
            c3857k.e();
        }
    }

    @Override // android.widget.TextView
    public void setCompoundDrawables(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawables(drawable, drawable2, drawable3, drawable4);
        E e10 = this.f33256c;
        if (e10 != null) {
            e10.t();
        }
    }

    @Override // android.widget.TextView
    public void setCompoundDrawablesRelative(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesRelative(drawable, drawable2, drawable3, drawable4);
        E e10 = this.f33256c;
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
        C3851e c3851e = this.f33255b;
        if (c3851e != null) {
            c3851e.i(colorStateList);
        }
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        C3851e c3851e = this.f33255b;
        if (c3851e != null) {
            c3851e.j(mode);
        }
    }

    @Override // androidx.core.widget.k
    public void setSupportButtonTintList(ColorStateList colorStateList) {
        C3857k c3857k = this.f33254a;
        if (c3857k != null) {
            c3857k.f(colorStateList);
        }
    }

    @Override // androidx.core.widget.k
    public void setSupportButtonTintMode(PorterDuff.Mode mode) {
        C3857k c3857k = this.f33254a;
        if (c3857k != null) {
            c3857k.g(mode);
        }
    }

    public void setSupportCompoundDrawablesTintList(ColorStateList colorStateList) {
        this.f33256c.A(colorStateList);
        this.f33256c.c();
    }

    public void setSupportCompoundDrawablesTintMode(PorterDuff.Mode mode) {
        this.f33256c.B(mode);
        this.f33256c.c();
    }

    public C3869x(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        g0.a(this, getContext());
        C3857k c3857k = new C3857k(this);
        this.f33254a = c3857k;
        c3857k.d(attributeSet, i10);
        C3851e c3851e = new C3851e(this);
        this.f33255b = c3851e;
        c3851e.e(attributeSet, i10);
        E e10 = new E(this);
        this.f33256c = e10;
        e10.p(attributeSet, i10);
        getEmojiTextViewHelper().c(attributeSet, i10);
    }

    @Override // android.widget.CompoundButton
    public void setButtonDrawable(int i10) {
        setButtonDrawable(AbstractC8747a.b(getContext(), i10));
    }
}
