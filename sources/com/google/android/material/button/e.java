package com.google.android.material.button;

import A2.n;
import Ed.k;
import Yd.h;
import Yd.l;
import Yd.o;
import Yd.q;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.InsetDrawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.RippleDrawable;
import com.google.android.material.internal.p;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final MaterialButton f54587a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private l f54588b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private q f54589c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private n f54590d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private h.d f54591e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private int f54592f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private int f54593g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private int f54594h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private int f54595i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private int f54596j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private int f54597k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private PorterDuff.Mode f54598l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private ColorStateList f54599m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private ColorStateList f54600n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private ColorStateList f54601o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private Drawable f54602p;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private boolean f54606t;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private LayerDrawable f54608v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private int f54609w;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private boolean f54603q = false;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private boolean f54604r = false;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private boolean f54605s = false;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private boolean f54607u = true;

    e(MaterialButton materialButton, l lVar) {
        this.f54587a = materialButton;
        this.f54588b = lVar;
    }

    private void L(int i10, int i11) {
        int paddingStart = this.f54587a.getPaddingStart();
        int paddingTop = this.f54587a.getPaddingTop();
        int paddingEnd = this.f54587a.getPaddingEnd();
        int paddingBottom = this.f54587a.getPaddingBottom();
        int i12 = this.f54594h;
        int i13 = this.f54595i;
        this.f54595i = i11;
        this.f54594h = i10;
        if (!this.f54604r) {
            M();
        }
        this.f54587a.setPaddingRelative(paddingStart, (paddingTop + i10) - i12, paddingEnd, (paddingBottom + i11) - i13);
    }

    private void M() {
        this.f54587a.setInternalBackground(a());
        h hVarG = g();
        if (hVarG != null) {
            hVarG.c0(this.f54609w);
            hVarG.setState(this.f54587a.getDrawableState());
        }
    }

    private void N() {
        h hVarG = g();
        if (hVarG != null) {
            q qVar = this.f54589c;
            if (qVar != null) {
                hVarG.i0(qVar);
            } else {
                hVarG.setShapeAppearanceModel(this.f54588b);
            }
            n nVar = this.f54590d;
            if (nVar != null) {
                hVarG.b0(nVar);
            }
        }
        h hVarP = p();
        if (hVarP != null) {
            q qVar2 = this.f54589c;
            if (qVar2 != null) {
                hVarP.i0(qVar2);
            } else {
                hVarP.setShapeAppearanceModel(this.f54588b);
            }
            n nVar2 = this.f54590d;
            if (nVar2 != null) {
                hVarP.b0(nVar2);
            }
        }
        o oVarF = f();
        if (oVarF != null) {
            oVarF.setShapeAppearanceModel(this.f54588b);
            if (oVarF instanceof h) {
                h hVar = (h) oVarF;
                q qVar3 = this.f54589c;
                if (qVar3 != null) {
                    hVar.i0(qVar3);
                }
                n nVar3 = this.f54590d;
                if (nVar3 != null) {
                    hVar.b0(nVar3);
                }
            }
        }
    }

    private void O() {
        h hVarG = g();
        h hVarP = p();
        if (hVarG != null) {
            hVarG.k0(this.f54597k, this.f54600n);
            if (hVarP != null) {
                hVarP.j0(this.f54597k, this.f54603q ? Nd.a.d(this.f54587a, Ed.a.f4978P) : 0);
            }
        }
    }

    private InsetDrawable P(Drawable drawable) {
        return new InsetDrawable(drawable, this.f54592f, this.f54594h, this.f54593g, this.f54595i);
    }

    private Drawable a() {
        h hVar = new h(this.f54588b);
        q qVar = this.f54589c;
        if (qVar != null) {
            hVar.i0(qVar);
        }
        n nVar = this.f54590d;
        if (nVar != null) {
            hVar.b0(nVar);
        }
        h.d dVar = this.f54591e;
        if (dVar != null) {
            hVar.f0(dVar);
        }
        hVar.R(this.f54587a.getContext());
        hVar.setTintList(this.f54599m);
        PorterDuff.Mode mode = this.f54598l;
        if (mode != null) {
            hVar.setTintMode(mode);
        }
        hVar.k0(this.f54597k, this.f54600n);
        h hVar2 = new h(this.f54588b);
        q qVar2 = this.f54589c;
        if (qVar2 != null) {
            hVar2.i0(qVar2);
        }
        n nVar2 = this.f54590d;
        if (nVar2 != null) {
            hVar2.b0(nVar2);
        }
        hVar2.setTint(0);
        hVar2.j0(this.f54597k, this.f54603q ? Nd.a.d(this.f54587a, Ed.a.f4978P) : 0);
        h hVar3 = new h(this.f54588b);
        this.f54602p = hVar3;
        q qVar3 = this.f54589c;
        if (qVar3 != null) {
            hVar3.i0(qVar3);
        }
        n nVar3 = this.f54590d;
        if (nVar3 != null) {
            ((h) this.f54602p).b0(nVar3);
        }
        this.f54602p.setTint(-1);
        RippleDrawable rippleDrawable = new RippleDrawable(Wd.a.d(this.f54601o), P(new LayerDrawable(new Drawable[]{hVar2, hVar})), this.f54602p);
        this.f54608v = rippleDrawable;
        return rippleDrawable;
    }

    private h h(boolean z10) {
        LayerDrawable layerDrawable = this.f54608v;
        if (layerDrawable == null || layerDrawable.getNumberOfLayers() <= 0) {
            return null;
        }
        return (h) ((LayerDrawable) ((InsetDrawable) this.f54608v.getDrawable(0)).getDrawable()).getDrawable(!z10 ? 1 : 0);
    }

    private h p() {
        return h(true);
    }

    public void A(int i10) {
        L(this.f54594h, i10);
    }

    public void B(int i10) {
        L(i10, this.f54595i);
    }

    void C(ColorStateList colorStateList) {
        if (this.f54601o != colorStateList) {
            this.f54601o = colorStateList;
            if (this.f54587a.getBackground() instanceof RippleDrawable) {
                ((RippleDrawable) this.f54587a.getBackground()).setColor(Wd.a.d(colorStateList));
            }
        }
    }

    void D(l lVar) {
        this.f54588b = lVar;
        this.f54589c = null;
        N();
    }

    void E(boolean z10) {
        this.f54603q = z10;
        O();
    }

    void F(q qVar) {
        this.f54589c = qVar;
        N();
    }

    void G(ColorStateList colorStateList) {
        if (this.f54600n != colorStateList) {
            this.f54600n = colorStateList;
            O();
        }
    }

    void H(int i10) {
        if (this.f54597k != i10) {
            this.f54597k = i10;
            O();
        }
    }

    void I(ColorStateList colorStateList) {
        if (this.f54599m != colorStateList) {
            this.f54599m = colorStateList;
            if (g() != null) {
                g().setTintList(this.f54599m);
            }
        }
    }

    void J(PorterDuff.Mode mode) {
        if (this.f54598l != mode) {
            this.f54598l = mode;
            if (g() == null || this.f54598l == null) {
                return;
            }
            g().setTintMode(this.f54598l);
        }
    }

    void K(boolean z10) {
        this.f54607u = z10;
    }

    int b() {
        return this.f54596j;
    }

    n c() {
        return this.f54590d;
    }

    public int d() {
        return this.f54595i;
    }

    public int e() {
        return this.f54594h;
    }

    public o f() {
        LayerDrawable layerDrawable = this.f54608v;
        if (layerDrawable == null || layerDrawable.getNumberOfLayers() <= 1) {
            return null;
        }
        return this.f54608v.getNumberOfLayers() > 2 ? (o) this.f54608v.getDrawable(2) : (o) this.f54608v.getDrawable(1);
    }

    h g() {
        return h(false);
    }

    ColorStateList i() {
        return this.f54601o;
    }

    l j() {
        return this.f54588b;
    }

    q k() {
        return this.f54589c;
    }

    ColorStateList l() {
        return this.f54600n;
    }

    int m() {
        return this.f54597k;
    }

    ColorStateList n() {
        return this.f54599m;
    }

    PorterDuff.Mode o() {
        return this.f54598l;
    }

    boolean q() {
        return this.f54604r;
    }

    boolean r() {
        return this.f54606t;
    }

    boolean s() {
        return this.f54607u;
    }

    void t(TypedArray typedArray) {
        this.f54592f = typedArray.getDimensionPixelOffset(k.f5382L2, 0);
        this.f54593g = typedArray.getDimensionPixelOffset(k.f5391M2, 0);
        this.f54594h = typedArray.getDimensionPixelOffset(k.f5400N2, 0);
        this.f54595i = typedArray.getDimensionPixelOffset(k.f5409O2, 0);
        if (typedArray.hasValue(k.f5442S2)) {
            int dimensionPixelSize = typedArray.getDimensionPixelSize(k.f5442S2, -1);
            this.f54596j = dimensionPixelSize;
            D(this.f54588b.x(dimensionPixelSize));
            this.f54605s = true;
        }
        this.f54597k = typedArray.getDimensionPixelSize(k.f5543e3, 0);
        this.f54598l = p.h(typedArray.getInt(k.f5434R2, -1), PorterDuff.Mode.SRC_IN);
        this.f54599m = Vd.c.a(this.f54587a.getContext(), typedArray, k.f5426Q2);
        this.f54600n = Vd.c.a(this.f54587a.getContext(), typedArray, k.f5534d3);
        this.f54601o = Vd.c.a(this.f54587a.getContext(), typedArray, k.f5516b3);
        this.f54606t = typedArray.getBoolean(k.f5418P2, false);
        this.f54609w = typedArray.getDimensionPixelSize(k.f5450T2, 0);
        this.f54607u = typedArray.getBoolean(k.f5552f3, true);
        int paddingStart = this.f54587a.getPaddingStart();
        int paddingTop = this.f54587a.getPaddingTop();
        int paddingEnd = this.f54587a.getPaddingEnd();
        int paddingBottom = this.f54587a.getPaddingBottom();
        if (typedArray.hasValue(k.f5364J2)) {
            v();
        } else {
            M();
        }
        this.f54587a.setPaddingRelative(paddingStart + this.f54592f, paddingTop + this.f54594h, paddingEnd + this.f54593g, paddingBottom + this.f54595i);
    }

    void u(int i10) {
        if (g() != null) {
            g().setTint(i10);
        }
    }

    void v() {
        this.f54604r = true;
        this.f54587a.setSupportBackgroundTintList(this.f54599m);
        this.f54587a.setSupportBackgroundTintMode(this.f54598l);
    }

    void w(boolean z10) {
        this.f54606t = z10;
    }

    void x(int i10) {
        if (this.f54605s && this.f54596j == i10) {
            return;
        }
        this.f54596j = i10;
        this.f54605s = true;
        D(this.f54588b.x(i10));
    }

    void y(h.d dVar) {
        this.f54591e = dVar;
        h hVarG = g();
        if (hVarG != null) {
            hVarG.f0(dVar);
        }
    }

    void z(n nVar) {
        this.f54590d = nVar;
        if (this.f54589c != null) {
            N();
        }
    }
}
