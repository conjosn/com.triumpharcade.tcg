package androidx.appcompat.widget;

import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import androidx.core.view.AbstractC3965j0;
import k.AbstractC8209j;

/* JADX INFO: renamed from: androidx.appcompat.widget.e, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
class C3851e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final View f33051a;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private h0 f33054d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private h0 f33055e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private h0 f33056f;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private int f33053c = -1;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final C3858l f33052b = C3858l.b();

    C3851e(View view) {
        this.f33051a = view;
    }

    private boolean a(Drawable drawable) {
        if (this.f33056f == null) {
            this.f33056f = new h0();
        }
        h0 h0Var = this.f33056f;
        h0Var.a();
        ColorStateList colorStateListR = AbstractC3965j0.r(this.f33051a);
        if (colorStateListR != null) {
            h0Var.f33145d = true;
            h0Var.f33142a = colorStateListR;
        }
        PorterDuff.Mode modeS = AbstractC3965j0.s(this.f33051a);
        if (modeS != null) {
            h0Var.f33144c = true;
            h0Var.f33143b = modeS;
        }
        if (!h0Var.f33145d && !h0Var.f33144c) {
            return false;
        }
        C3858l.i(drawable, h0Var, this.f33051a.getDrawableState());
        return true;
    }

    private boolean k() {
        return this.f33054d != null;
    }

    void b() {
        Drawable background = this.f33051a.getBackground();
        if (background != null) {
            if (k() && a(background)) {
                return;
            }
            h0 h0Var = this.f33055e;
            if (h0Var != null) {
                C3858l.i(background, h0Var, this.f33051a.getDrawableState());
                return;
            }
            h0 h0Var2 = this.f33054d;
            if (h0Var2 != null) {
                C3858l.i(background, h0Var2, this.f33051a.getDrawableState());
            }
        }
    }

    ColorStateList c() {
        h0 h0Var = this.f33055e;
        if (h0Var != null) {
            return h0Var.f33142a;
        }
        return null;
    }

    PorterDuff.Mode d() {
        h0 h0Var = this.f33055e;
        if (h0Var != null) {
            return h0Var.f33143b;
        }
        return null;
    }

    void e(AttributeSet attributeSet, int i10) {
        i0 i0VarV = i0.v(this.f33051a.getContext(), attributeSet, AbstractC8209j.f73157Q3, i10, 0);
        View view = this.f33051a;
        AbstractC3965j0.k0(view, view.getContext(), AbstractC8209j.f73157Q3, attributeSet, i0VarV.r(), i10, 0);
        try {
            if (i0VarV.s(AbstractC8209j.f73162R3)) {
                this.f33053c = i0VarV.n(AbstractC8209j.f73162R3, -1);
                ColorStateList colorStateListF = this.f33052b.f(this.f33051a.getContext(), this.f33053c);
                if (colorStateListF != null) {
                    h(colorStateListF);
                }
            }
            if (i0VarV.s(AbstractC8209j.f73167S3)) {
                AbstractC3965j0.r0(this.f33051a, i0VarV.c(AbstractC8209j.f73167S3));
            }
            if (i0VarV.s(AbstractC8209j.f73172T3)) {
                AbstractC3965j0.s0(this.f33051a, T.e(i0VarV.k(AbstractC8209j.f73172T3, -1), null));
            }
            i0VarV.x();
        } catch (Throwable th2) {
            i0VarV.x();
            throw th2;
        }
    }

    void f(Drawable drawable) {
        this.f33053c = -1;
        h(null);
        b();
    }

    void g(int i10) {
        this.f33053c = i10;
        C3858l c3858l = this.f33052b;
        h(c3858l != null ? c3858l.f(this.f33051a.getContext(), i10) : null);
        b();
    }

    void h(ColorStateList colorStateList) {
        if (colorStateList != null) {
            if (this.f33054d == null) {
                this.f33054d = new h0();
            }
            h0 h0Var = this.f33054d;
            h0Var.f33142a = colorStateList;
            h0Var.f33145d = true;
        } else {
            this.f33054d = null;
        }
        b();
    }

    void i(ColorStateList colorStateList) {
        if (this.f33055e == null) {
            this.f33055e = new h0();
        }
        h0 h0Var = this.f33055e;
        h0Var.f33142a = colorStateList;
        h0Var.f33145d = true;
        b();
    }

    void j(PorterDuff.Mode mode) {
        if (this.f33055e == null) {
            this.f33055e = new h0();
        }
        h0 h0Var = this.f33055e;
        h0Var.f33143b = mode;
        h0Var.f33144c = true;
        b();
    }
}
