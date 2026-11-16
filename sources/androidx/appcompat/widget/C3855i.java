package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.ActionMode;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.widget.CheckedTextView;
import k.AbstractC8200a;
import m.AbstractC8747a;

/* JADX INFO: renamed from: androidx.appcompat.widget.i, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public class C3855i extends CheckedTextView {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final C3856j f33146a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final C3851e f33147b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final E f33148c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private C3862p f33149d;

    public C3855i(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, AbstractC8200a.f72911p);
    }

    private C3862p getEmojiTextViewHelper() {
        if (this.f33149d == null) {
            this.f33149d = new C3862p(this);
        }
        return this.f33149d;
    }

    @Override // android.widget.CheckedTextView, android.widget.TextView, android.view.View
    protected void drawableStateChanged() {
        super.drawableStateChanged();
        E e10 = this.f33148c;
        if (e10 != null) {
            e10.c();
        }
        C3851e c3851e = this.f33147b;
        if (c3851e != null) {
            c3851e.b();
        }
        C3856j c3856j = this.f33146a;
        if (c3856j != null) {
            c3856j.a();
        }
    }

    @Override // android.widget.TextView
    public ActionMode.Callback getCustomSelectionActionModeCallback() {
        return androidx.core.widget.i.o(super.getCustomSelectionActionModeCallback());
    }

    public ColorStateList getSupportBackgroundTintList() {
        C3851e c3851e = this.f33147b;
        if (c3851e != null) {
            return c3851e.c();
        }
        return null;
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        C3851e c3851e = this.f33147b;
        if (c3851e != null) {
            return c3851e.d();
        }
        return null;
    }

    public ColorStateList getSupportCheckMarkTintList() {
        C3856j c3856j = this.f33146a;
        if (c3856j != null) {
            return c3856j.b();
        }
        return null;
    }

    public PorterDuff.Mode getSupportCheckMarkTintMode() {
        C3856j c3856j = this.f33146a;
        if (c3856j != null) {
            return c3856j.c();
        }
        return null;
    }

    public ColorStateList getSupportCompoundDrawablesTintList() {
        return this.f33148c.m();
    }

    public PorterDuff.Mode getSupportCompoundDrawablesTintMode() {
        return this.f33148c.n();
    }

    @Override // android.widget.TextView, android.view.View
    public InputConnection onCreateInputConnection(EditorInfo editorInfo) {
        return AbstractC3863q.a(super.onCreateInputConnection(editorInfo), editorInfo, this);
    }

    @Override // android.widget.TextView
    public void setAllCaps(boolean z10) {
        super.setAllCaps(z10);
        getEmojiTextViewHelper().d(z10);
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        C3851e c3851e = this.f33147b;
        if (c3851e != null) {
            c3851e.f(drawable);
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i10) {
        super.setBackgroundResource(i10);
        C3851e c3851e = this.f33147b;
        if (c3851e != null) {
            c3851e.g(i10);
        }
    }

    @Override // android.widget.CheckedTextView
    public void setCheckMarkDrawable(Drawable drawable) {
        super.setCheckMarkDrawable(drawable);
        C3856j c3856j = this.f33146a;
        if (c3856j != null) {
            c3856j.e();
        }
    }

    @Override // android.widget.TextView
    public void setCompoundDrawables(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawables(drawable, drawable2, drawable3, drawable4);
        E e10 = this.f33148c;
        if (e10 != null) {
            e10.t();
        }
    }

    @Override // android.widget.TextView
    public void setCompoundDrawablesRelative(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesRelative(drawable, drawable2, drawable3, drawable4);
        E e10 = this.f33148c;
        if (e10 != null) {
            e10.t();
        }
    }

    @Override // android.widget.TextView
    public void setCustomSelectionActionModeCallback(ActionMode.Callback callback) {
        super.setCustomSelectionActionModeCallback(androidx.core.widget.i.p(this, callback));
    }

    public void setEmojiCompatEnabled(boolean z10) {
        getEmojiTextViewHelper().e(z10);
    }

    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        C3851e c3851e = this.f33147b;
        if (c3851e != null) {
            c3851e.i(colorStateList);
        }
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        C3851e c3851e = this.f33147b;
        if (c3851e != null) {
            c3851e.j(mode);
        }
    }

    public void setSupportCheckMarkTintList(ColorStateList colorStateList) {
        C3856j c3856j = this.f33146a;
        if (c3856j != null) {
            c3856j.f(colorStateList);
        }
    }

    public void setSupportCheckMarkTintMode(PorterDuff.Mode mode) {
        C3856j c3856j = this.f33146a;
        if (c3856j != null) {
            c3856j.g(mode);
        }
    }

    public void setSupportCompoundDrawablesTintList(ColorStateList colorStateList) {
        this.f33148c.A(colorStateList);
        this.f33148c.c();
    }

    public void setSupportCompoundDrawablesTintMode(PorterDuff.Mode mode) {
        this.f33148c.B(mode);
        this.f33148c.c();
    }

    @Override // android.widget.TextView
    public void setTextAppearance(Context context, int i10) {
        super.setTextAppearance(context, i10);
        E e10 = this.f33148c;
        if (e10 != null) {
            e10.u(context, i10);
        }
    }

    public C3855i(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        g0.a(this, getContext());
        E e10 = new E(this);
        this.f33148c = e10;
        e10.p(attributeSet, i10);
        e10.c();
        C3851e c3851e = new C3851e(this);
        this.f33147b = c3851e;
        c3851e.e(attributeSet, i10);
        C3856j c3856j = new C3856j(this);
        this.f33146a = c3856j;
        c3856j.d(attributeSet, i10);
        getEmojiTextViewHelper().c(attributeSet, i10);
    }

    @Override // android.widget.CheckedTextView
    public void setCheckMarkDrawable(int i10) {
        setCheckMarkDrawable(AbstractC8747a.b(getContext(), i10));
    }
}
