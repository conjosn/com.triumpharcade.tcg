package androidx.appcompat.widget;

import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.widget.CheckedTextView;
import androidx.core.view.AbstractC3965j0;
import k.AbstractC8209j;
import m.AbstractC8747a;

/* JADX INFO: renamed from: androidx.appcompat.widget.j, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
class C3856j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final CheckedTextView f33153a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private ColorStateList f33154b = null;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private PorterDuff.Mode f33155c = null;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private boolean f33156d = false;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private boolean f33157e = false;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private boolean f33158f;

    C3856j(CheckedTextView checkedTextView) {
        this.f33153a = checkedTextView;
    }

    void a() {
        Drawable drawableA = androidx.core.widget.b.a(this.f33153a);
        if (drawableA != null) {
            if (this.f33156d || this.f33157e) {
                Drawable drawableMutate = W1.a.r(drawableA).mutate();
                if (this.f33156d) {
                    W1.a.o(drawableMutate, this.f33154b);
                }
                if (this.f33157e) {
                    W1.a.p(drawableMutate, this.f33155c);
                }
                if (drawableMutate.isStateful()) {
                    drawableMutate.setState(this.f33153a.getDrawableState());
                }
                this.f33153a.setCheckMarkDrawable(drawableMutate);
            }
        }
    }

    ColorStateList b() {
        return this.f33154b;
    }

    PorterDuff.Mode c() {
        return this.f33155c;
    }

    void d(AttributeSet attributeSet, int i10) {
        int iN;
        int iN2;
        i0 i0VarV = i0.v(this.f33153a.getContext(), attributeSet, AbstractC8209j.f73149P0, i10, 0);
        CheckedTextView checkedTextView = this.f33153a;
        AbstractC3965j0.k0(checkedTextView, checkedTextView.getContext(), AbstractC8209j.f73149P0, attributeSet, i0VarV.r(), i10, 0);
        try {
            if (i0VarV.s(AbstractC8209j.f73159R0) && (iN2 = i0VarV.n(AbstractC8209j.f73159R0, 0)) != 0) {
                try {
                    CheckedTextView checkedTextView2 = this.f33153a;
                    checkedTextView2.setCheckMarkDrawable(AbstractC8747a.b(checkedTextView2.getContext(), iN2));
                } catch (Resources.NotFoundException unused) {
                    if (i0VarV.s(AbstractC8209j.f73154Q0)) {
                        CheckedTextView checkedTextView3 = this.f33153a;
                        checkedTextView3.setCheckMarkDrawable(AbstractC8747a.b(checkedTextView3.getContext(), iN));
                    }
                }
            } else if (i0VarV.s(AbstractC8209j.f73154Q0) && (iN = i0VarV.n(AbstractC8209j.f73154Q0, 0)) != 0) {
                CheckedTextView checkedTextView32 = this.f33153a;
                checkedTextView32.setCheckMarkDrawable(AbstractC8747a.b(checkedTextView32.getContext(), iN));
            }
            if (i0VarV.s(AbstractC8209j.f73164S0)) {
                androidx.core.widget.b.b(this.f33153a, i0VarV.c(AbstractC8209j.f73164S0));
            }
            if (i0VarV.s(AbstractC8209j.f73169T0)) {
                androidx.core.widget.b.c(this.f33153a, T.e(i0VarV.k(AbstractC8209j.f73169T0, -1), null));
            }
            i0VarV.x();
        } catch (Throwable th2) {
            i0VarV.x();
            throw th2;
        }
    }

    void e() {
        if (this.f33158f) {
            this.f33158f = false;
        } else {
            this.f33158f = true;
            a();
        }
    }

    void f(ColorStateList colorStateList) {
        this.f33154b = colorStateList;
        this.f33156d = true;
        a();
    }

    void g(PorterDuff.Mode mode) {
        this.f33155c = mode;
        this.f33157e = true;
        a();
    }
}
