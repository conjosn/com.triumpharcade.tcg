package androidx.appcompat.widget;

import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.widget.CompoundButton;
import androidx.core.view.AbstractC3965j0;
import k.AbstractC8209j;
import m.AbstractC8747a;

/* JADX INFO: renamed from: androidx.appcompat.widget.k, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
class C3857k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final CompoundButton f33160a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private ColorStateList f33161b = null;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private PorterDuff.Mode f33162c = null;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private boolean f33163d = false;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private boolean f33164e = false;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private boolean f33165f;

    C3857k(CompoundButton compoundButton) {
        this.f33160a = compoundButton;
    }

    void a() {
        Drawable drawableA = androidx.core.widget.c.a(this.f33160a);
        if (drawableA != null) {
            if (this.f33163d || this.f33164e) {
                Drawable drawableMutate = W1.a.r(drawableA).mutate();
                if (this.f33163d) {
                    W1.a.o(drawableMutate, this.f33161b);
                }
                if (this.f33164e) {
                    W1.a.p(drawableMutate, this.f33162c);
                }
                if (drawableMutate.isStateful()) {
                    drawableMutate.setState(this.f33160a.getDrawableState());
                }
                this.f33160a.setButtonDrawable(drawableMutate);
            }
        }
    }

    ColorStateList b() {
        return this.f33161b;
    }

    PorterDuff.Mode c() {
        return this.f33162c;
    }

    void d(AttributeSet attributeSet, int i10) {
        int iN;
        int iN2;
        i0 i0VarV = i0.v(this.f33160a.getContext(), attributeSet, AbstractC8209j.f73174U0, i10, 0);
        CompoundButton compoundButton = this.f33160a;
        AbstractC3965j0.k0(compoundButton, compoundButton.getContext(), AbstractC8209j.f73174U0, attributeSet, i0VarV.r(), i10, 0);
        try {
            if (i0VarV.s(AbstractC8209j.f73184W0) && (iN2 = i0VarV.n(AbstractC8209j.f73184W0, 0)) != 0) {
                try {
                    CompoundButton compoundButton2 = this.f33160a;
                    compoundButton2.setButtonDrawable(AbstractC8747a.b(compoundButton2.getContext(), iN2));
                } catch (Resources.NotFoundException unused) {
                    if (i0VarV.s(AbstractC8209j.f73179V0)) {
                        CompoundButton compoundButton3 = this.f33160a;
                        compoundButton3.setButtonDrawable(AbstractC8747a.b(compoundButton3.getContext(), iN));
                    }
                }
            } else if (i0VarV.s(AbstractC8209j.f73179V0) && (iN = i0VarV.n(AbstractC8209j.f73179V0, 0)) != 0) {
                CompoundButton compoundButton32 = this.f33160a;
                compoundButton32.setButtonDrawable(AbstractC8747a.b(compoundButton32.getContext(), iN));
            }
            if (i0VarV.s(AbstractC8209j.f73189X0)) {
                androidx.core.widget.c.d(this.f33160a, i0VarV.c(AbstractC8209j.f73189X0));
            }
            if (i0VarV.s(AbstractC8209j.f73194Y0)) {
                androidx.core.widget.c.e(this.f33160a, T.e(i0VarV.k(AbstractC8209j.f73194Y0, -1), null));
            }
            i0VarV.x();
        } catch (Throwable th2) {
            i0VarV.x();
            throw th2;
        }
    }

    void e() {
        if (this.f33165f) {
            this.f33165f = false;
        } else {
            this.f33165f = true;
            a();
        }
    }

    void f(ColorStateList colorStateList) {
        this.f33161b = colorStateList;
        this.f33163d = true;
        a();
    }

    void g(PorterDuff.Mode mode) {
        this.f33162c = mode;
        this.f33164e = true;
        a();
    }
}
