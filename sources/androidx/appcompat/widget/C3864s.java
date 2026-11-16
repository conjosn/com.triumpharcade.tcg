package androidx.appcompat.widget;

import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.RippleDrawable;
import android.util.AttributeSet;
import android.widget.ImageView;
import androidx.core.view.AbstractC3965j0;
import k.AbstractC8209j;
import m.AbstractC8747a;

/* JADX INFO: renamed from: androidx.appcompat.widget.s, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public class C3864s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final ImageView f33236a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private h0 f33237b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private h0 f33238c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private h0 f33239d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private int f33240e = 0;

    public C3864s(ImageView imageView) {
        this.f33236a = imageView;
    }

    private boolean a(Drawable drawable) {
        if (this.f33239d == null) {
            this.f33239d = new h0();
        }
        h0 h0Var = this.f33239d;
        h0Var.a();
        ColorStateList colorStateListA = androidx.core.widget.e.a(this.f33236a);
        if (colorStateListA != null) {
            h0Var.f33145d = true;
            h0Var.f33142a = colorStateListA;
        }
        PorterDuff.Mode modeB = androidx.core.widget.e.b(this.f33236a);
        if (modeB != null) {
            h0Var.f33144c = true;
            h0Var.f33143b = modeB;
        }
        if (!h0Var.f33145d && !h0Var.f33144c) {
            return false;
        }
        C3858l.i(drawable, h0Var, this.f33236a.getDrawableState());
        return true;
    }

    private boolean l() {
        return this.f33237b != null;
    }

    void b() {
        if (this.f33236a.getDrawable() != null) {
            this.f33236a.getDrawable().setLevel(this.f33240e);
        }
    }

    void c() {
        Drawable drawable = this.f33236a.getDrawable();
        if (drawable != null) {
            T.b(drawable);
        }
        if (drawable != null) {
            if (l() && a(drawable)) {
                return;
            }
            h0 h0Var = this.f33238c;
            if (h0Var != null) {
                C3858l.i(drawable, h0Var, this.f33236a.getDrawableState());
                return;
            }
            h0 h0Var2 = this.f33237b;
            if (h0Var2 != null) {
                C3858l.i(drawable, h0Var2, this.f33236a.getDrawableState());
            }
        }
    }

    ColorStateList d() {
        h0 h0Var = this.f33238c;
        if (h0Var != null) {
            return h0Var.f33142a;
        }
        return null;
    }

    PorterDuff.Mode e() {
        h0 h0Var = this.f33238c;
        if (h0Var != null) {
            return h0Var.f33143b;
        }
        return null;
    }

    boolean f() {
        return !(this.f33236a.getBackground() instanceof RippleDrawable);
    }

    public void g(AttributeSet attributeSet, int i10) {
        int iN;
        i0 i0VarV = i0.v(this.f33236a.getContext(), attributeSet, AbstractC8209j.f73148P, i10, 0);
        ImageView imageView = this.f33236a;
        AbstractC3965j0.k0(imageView, imageView.getContext(), AbstractC8209j.f73148P, attributeSet, i0VarV.r(), i10, 0);
        try {
            Drawable drawable = this.f33236a.getDrawable();
            if (drawable == null && (iN = i0VarV.n(AbstractC8209j.f73153Q, -1)) != -1 && (drawable = AbstractC8747a.b(this.f33236a.getContext(), iN)) != null) {
                this.f33236a.setImageDrawable(drawable);
            }
            if (drawable != null) {
                T.b(drawable);
            }
            if (i0VarV.s(AbstractC8209j.f73158R)) {
                androidx.core.widget.e.c(this.f33236a, i0VarV.c(AbstractC8209j.f73158R));
            }
            if (i0VarV.s(AbstractC8209j.f73163S)) {
                androidx.core.widget.e.d(this.f33236a, T.e(i0VarV.k(AbstractC8209j.f73163S, -1), null));
            }
            i0VarV.x();
        } catch (Throwable th2) {
            i0VarV.x();
            throw th2;
        }
    }

    void h(Drawable drawable) {
        this.f33240e = drawable.getLevel();
    }

    public void i(int i10) {
        if (i10 != 0) {
            Drawable drawableB = AbstractC8747a.b(this.f33236a.getContext(), i10);
            if (drawableB != null) {
                T.b(drawableB);
            }
            this.f33236a.setImageDrawable(drawableB);
        } else {
            this.f33236a.setImageDrawable(null);
        }
        c();
    }

    void j(ColorStateList colorStateList) {
        if (this.f33238c == null) {
            this.f33238c = new h0();
        }
        h0 h0Var = this.f33238c;
        h0Var.f33142a = colorStateList;
        h0Var.f33145d = true;
        c();
    }

    void k(PorterDuff.Mode mode) {
        if (this.f33238c == null) {
            this.f33238c = new h0();
        }
        h0 h0Var = this.f33238c;
        h0Var.f33143b = mode;
        h0Var.f33144c = true;
        c();
    }
}
