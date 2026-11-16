package com.google.android.material.internal;

import Vd.a;
import a2.AbstractC3711a;
import android.animation.TimeInterpolator;
import android.content.res.ColorStateList;
import android.content.res.Configuration;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Typeface;
import android.os.Build;
import android.text.Layout;
import android.text.StaticLayout;
import android.text.TextPaint;
import android.text.TextUtils;
import android.view.Gravity;
import android.view.View;
import f2.AbstractC7185o;
import g2.AbstractC7395f;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class a {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    private Typeface f54957A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    private Typeface f54958B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    private Typeface f54959C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    private Typeface f54960D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    private Vd.a f54961E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    private Vd.a f54962F;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    private CharSequence f54964H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    private CharSequence f54965I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    private boolean f54966J;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    private float f54968L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    private float f54969M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    private float f54970N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    private float f54971O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    private float f54972P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    private int f54973Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    private int f54974R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    private int[] f54975S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    private boolean f54976T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    private final TextPaint f54977U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    private final TextPaint f54978V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    private TimeInterpolator f54979W;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    private TimeInterpolator f54980X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    private float f54981Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    private float f54982Z;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final View f54983a;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    private float f54984a0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private float f54985b;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    private ColorStateList f54986b0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private boolean f54987c;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    private float f54988c0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private float f54989d;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    private float f54990d0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private float f54991e;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    private float f54992e0;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private int f54993f;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    private ColorStateList f54994f0;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final Rect f54995g;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    private float f54996g0;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final Rect f54997h;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    private float f54998h0;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private Rect f54999i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    private float f55000i0;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final RectF f55001j;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    private StaticLayout f55002j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    private float f55004k0;

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    private float f55006l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    private float f55008m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    private CharSequence f55010n0;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private ColorStateList f55011o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private ColorStateList f55013p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private int f55015q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private float f55017r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private float f55019s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private float f55021t;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    private i f55022t0;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private float f55023u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private float f55025v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private float f55027w;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    private boolean f55028w0;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private Typeface f55029x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private Typeface f55030y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    private Typeface f55031z;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private int f55003k = 16;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private int f55005l = 16;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private float f55007m = 15.0f;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private float f55009n = 15.0f;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    private TextUtils.TruncateAt f54963G = TextUtils.TruncateAt.END;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    private boolean f54967K = true;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    private int f55012o0 = 1;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    private int f55014p0 = 1;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    private float f55016q0 = 0.0f;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    private float f55018r0 = 1.0f;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    private int f55020s0 = h.f55042o;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    private int f55024u0 = -1;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    private int f55026v0 = -1;

    /* JADX INFO: renamed from: com.google.android.material.internal.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class C0852a implements a.InterfaceC0499a {
        C0852a() {
        }

        @Override // Vd.a.InterfaceC0499a
        public void a(Typeface typeface) {
            a.this.o0(typeface);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class b implements a.InterfaceC0499a {
        b() {
        }

        @Override // Vd.a.InterfaceC0499a
        public void a(Typeface typeface) {
            a.this.B0(typeface);
        }
    }

    public a(View view) {
        this.f54983a = view;
        TextPaint textPaint = new TextPaint(129);
        this.f54977U = textPaint;
        this.f54978V = new TextPaint(textPaint);
        this.f54997h = new Rect();
        this.f54995g = new Rect();
        this.f55001j = new RectF();
        this.f54991e = e();
        Z(view.getContext().getResources().getConfiguration());
    }

    private boolean C0(Typeface typeface) {
        Vd.a aVar = this.f54961E;
        if (aVar != null) {
            aVar.c();
        }
        if (this.f54959C == typeface) {
            return false;
        }
        this.f54959C = typeface;
        Typeface typefaceB = Vd.i.b(this.f54983a.getContext().getResources().getConfiguration(), typeface);
        this.f54958B = typefaceB;
        if (typefaceB == null) {
            typefaceB = this.f54959C;
        }
        this.f54957A = typefaceB;
        return true;
    }

    private void H0(float f10) {
        h(f10);
        this.f54983a.postInvalidateOnAnimation();
    }

    private Layout.Alignment N() {
        int absoluteGravity = Gravity.getAbsoluteGravity(this.f55003k, this.f54966J ? 1 : 0) & 7;
        return absoluteGravity != 1 ? absoluteGravity != 5 ? this.f54966J ? Layout.Alignment.ALIGN_OPPOSITE : Layout.Alignment.ALIGN_NORMAL : this.f54966J ? Layout.Alignment.ALIGN_NORMAL : Layout.Alignment.ALIGN_OPPOSITE : Layout.Alignment.ALIGN_CENTER;
    }

    private void Q(TextPaint textPaint) {
        textPaint.setTextSize(this.f55009n);
        textPaint.setTypeface(this.f55029x);
        textPaint.setLetterSpacing(this.f54996g0);
    }

    private void R(TextPaint textPaint) {
        textPaint.setTextSize(this.f55007m);
        textPaint.setTypeface(this.f54957A);
        textPaint.setLetterSpacing(this.f54998h0);
    }

    private boolean S0() {
        if (this.f55012o0 > 1 || this.f55014p0 > 1) {
            return !this.f54966J || this.f54987c;
        }
        return false;
    }

    private void T(float f10) {
        if (this.f54987c) {
            this.f55001j.set(f10 < this.f54991e ? this.f54995g : this.f54997h);
            return;
        }
        this.f55001j.left = Y(this.f54995g.left, this.f54997h.left, f10, this.f54979W);
        this.f55001j.top = Y(this.f55017r, this.f55019s, f10, this.f54979W);
        this.f55001j.right = Y(this.f54995g.right, this.f54997h.right, f10, this.f54979W);
        this.f55001j.bottom = Y(this.f54995g.bottom, this.f54997h.bottom, f10, this.f54979W);
    }

    private boolean T0() {
        return this.f55014p0 == 1;
    }

    private static boolean U(float f10, float f11) {
        return Math.abs(f10 - f11) < 1.0E-5f;
    }

    private boolean V() {
        return this.f54983a.getLayoutDirection() == 1;
    }

    private boolean X(CharSequence charSequence, boolean z10) {
        return (z10 ? AbstractC7185o.f64374d : AbstractC7185o.f64373c).isRtl(charSequence, 0, charSequence.length());
    }

    private static float Y(float f10, float f11, float f12, TimeInterpolator timeInterpolator) {
        if (timeInterpolator != null) {
            f12 = timeInterpolator.getInterpolation(f12);
        }
        return Fd.a.a(f10, f11, f12);
    }

    private static int a(int i10, int i11, float f10) {
        float f11 = 1.0f - f10;
        return Color.argb(Math.round((Color.alpha(i10) * f11) + (Color.alpha(i11) * f10)), Math.round((Color.red(i10) * f11) + (Color.red(i11) * f10)), Math.round((Color.green(i10) * f11) + (Color.green(i11) * f10)), Math.round((Color.blue(i10) * f11) + (Color.blue(i11) * f10)));
    }

    private float a0(TextPaint textPaint, CharSequence charSequence) {
        return textPaint.measureText(charSequence, 0, charSequence.length());
    }

    private void b(boolean z10) {
        float fA0;
        i(1.0f, z10);
        if (this.f54965I != null && this.f55002j0 != null) {
            this.f55010n0 = T0() ? TextUtils.ellipsize(this.f54965I, this.f54977U, this.f55002j0.getWidth(), this.f54963G) : this.f54965I;
        }
        CharSequence charSequence = this.f55010n0;
        if (charSequence != null) {
            this.f55004k0 = a0(this.f54977U, charSequence);
        } else {
            this.f55004k0 = 0.0f;
        }
        int absoluteGravity = Gravity.getAbsoluteGravity(this.f55005l, this.f54966J ? 1 : 0);
        Rect rect = this.f54999i;
        if (rect == null) {
            rect = this.f54997h;
        }
        int i10 = absoluteGravity & 112;
        if (i10 == 48) {
            this.f55019s = rect.top;
        } else if (i10 != 80) {
            this.f55019s = rect.centerY() - ((this.f54977U.descent() - this.f54977U.ascent()) / 2.0f);
        } else {
            this.f55019s = rect.bottom + this.f54977U.ascent();
        }
        int i11 = absoluteGravity & 8388615;
        if (i11 == 1) {
            this.f55023u = rect.centerX() - (this.f55004k0 / 2.0f);
        } else if (i11 != 5) {
            this.f55023u = rect.left;
        } else {
            this.f55023u = rect.right - this.f55004k0;
        }
        if (this.f55004k0 <= this.f54997h.width()) {
            float f10 = this.f55023u;
            float fMax = f10 + Math.max(0.0f, this.f54997h.left - f10);
            this.f55023u = fMax;
            this.f55023u = fMax + Math.min(0.0f, this.f54997h.right - (this.f55004k0 + fMax));
        }
        if (m() <= this.f54997h.height()) {
            float f11 = this.f55019s;
            float fMax2 = f11 + Math.max(0.0f, this.f54997h.top - f11);
            this.f55019s = fMax2;
            this.f55019s = fMax2 + Math.min(0.0f, this.f54997h.bottom - (r() + fMax2));
        }
        i(0.0f, z10);
        float height = this.f55002j0 != null ? r11.getHeight() : 0.0f;
        StaticLayout staticLayout = this.f55002j0;
        if (staticLayout == null || this.f55012o0 <= 1) {
            CharSequence charSequence2 = this.f54965I;
            fA0 = charSequence2 != null ? a0(this.f54977U, charSequence2) : 0.0f;
        } else {
            fA0 = staticLayout.getWidth();
        }
        StaticLayout staticLayout2 = this.f55002j0;
        this.f55015q = staticLayout2 != null ? staticLayout2.getLineCount() : 0;
        int absoluteGravity2 = Gravity.getAbsoluteGravity(this.f55003k, this.f54966J ? 1 : 0);
        int i12 = absoluteGravity2 & 112;
        if (i12 == 48) {
            this.f55017r = this.f54995g.top;
        } else if (i12 != 80) {
            this.f55017r = this.f54995g.centerY() - (height / 2.0f);
        } else {
            this.f55017r = (this.f54995g.bottom - height) + (this.f55028w0 ? this.f54977U.descent() : 0.0f);
        }
        int i13 = absoluteGravity2 & 8388615;
        if (i13 == 1) {
            this.f55021t = this.f54995g.centerX() - (fA0 / 2.0f);
        } else if (i13 != 5) {
            this.f55021t = this.f54995g.left;
        } else {
            this.f55021t = this.f54995g.right - fA0;
        }
        H0(this.f54985b);
    }

    private void c() {
        g(this.f54985b);
    }

    private float d(float f10) {
        float f11 = this.f54991e;
        return f10 <= f11 ? Fd.a.b(1.0f, 0.0f, this.f54989d, f11, f10) : Fd.a.b(0.0f, 1.0f, f11, 1.0f, f10);
    }

    private static boolean d0(Rect rect, int i10, int i11, int i12, int i13) {
        return rect.left == i10 && rect.top == i11 && rect.right == i12 && rect.bottom == i13;
    }

    private float e() {
        float f10 = this.f54989d;
        return f10 + ((1.0f - f10) * 0.5f);
    }

    private boolean f(CharSequence charSequence) {
        boolean zV = V();
        return this.f54967K ? X(charSequence, zV) : zV;
    }

    private void g(float f10) {
        float f11;
        T(f10);
        if (!this.f54987c) {
            this.f55025v = Y(this.f55021t, this.f55023u, f10, this.f54979W);
            this.f55027w = Y(this.f55017r, this.f55019s, f10, this.f54979W);
            H0(f10);
            f11 = f10;
        } else if (f10 < this.f54991e) {
            this.f55025v = this.f55021t;
            this.f55027w = this.f55017r;
            H0(0.0f);
            f11 = 0.0f;
        } else {
            this.f55025v = this.f55023u;
            this.f55027w = this.f55019s - Math.max(0, this.f54993f);
            H0(1.0f);
            f11 = 1.0f;
        }
        TimeInterpolator timeInterpolator = Fd.a.f6552b;
        k0(1.0f - Y(0.0f, 1.0f, 1.0f - f10, timeInterpolator));
        x0(Y(1.0f, 0.0f, f10, timeInterpolator));
        if (this.f55013p != this.f55011o) {
            this.f54977U.setColor(a(y(), w(), f11));
        } else {
            this.f54977U.setColor(w());
        }
        float f12 = this.f54996g0;
        float f13 = this.f54998h0;
        if (f12 != f13) {
            this.f54977U.setLetterSpacing(Y(f13, f12, f10, timeInterpolator));
        } else {
            this.f54977U.setLetterSpacing(f12);
        }
        this.f54970N = Y(this.f54988c0, this.f54981Y, f10, null);
        this.f54971O = Y(this.f54990d0, this.f54982Z, f10, null);
        this.f54972P = Y(this.f54992e0, this.f54984a0, f10, null);
        int iA = a(x(this.f54994f0), x(this.f54986b0), f10);
        this.f54973Q = iA;
        this.f54977U.setShadowLayer(this.f54970N, this.f54971O, this.f54972P, iA);
        if (this.f54987c) {
            this.f54977U.setAlpha((int) (d(f10) * this.f54977U.getAlpha()));
            if (Build.VERSION.SDK_INT >= 31) {
                TextPaint textPaint = this.f54977U;
                textPaint.setShadowLayer(this.f54970N, this.f54971O, this.f54972P, Nd.a.a(this.f54973Q, textPaint.getAlpha()));
            }
        }
        this.f54983a.postInvalidateOnAnimation();
    }

    private void h(float f10) {
        i(f10, false);
    }

    private void i(float f10, boolean z10) {
        Typeface typeface;
        float f11;
        float f12;
        if (this.f54964H == null) {
            return;
        }
        float fWidth = this.f54997h.width();
        float fWidth2 = this.f54995g.width();
        if (U(f10, 1.0f)) {
            f11 = T0() ? this.f55009n : this.f55007m;
            f12 = T0() ? this.f54996g0 : this.f54998h0;
            this.f54968L = T0() ? 1.0f : Y(this.f55007m, this.f55009n, f10, this.f54980X) / this.f55007m;
            if (!T0()) {
                fWidth = fWidth2;
            }
            typeface = this.f55029x;
            fWidth2 = fWidth;
        } else {
            float f13 = this.f55007m;
            float f14 = this.f54998h0;
            typeface = this.f54957A;
            if (U(f10, 0.0f)) {
                this.f54968L = 1.0f;
            } else {
                this.f54968L = Y(this.f55007m, this.f55009n, f10, this.f54980X) / this.f55007m;
            }
            float f15 = this.f55009n / this.f55007m;
            float f16 = fWidth2 * f15;
            if (!z10 && !this.f54987c && f16 > fWidth && T0()) {
                fWidth2 = Math.min(fWidth / f15, fWidth2);
            }
            f11 = f13;
            f12 = f14;
        }
        int i10 = f10 < 0.5f ? this.f55012o0 : this.f55014p0;
        if (fWidth2 > 0.0f) {
            boolean z11 = this.f54969M != f11;
            boolean z12 = this.f55000i0 != f12;
            boolean z13 = this.f54960D != typeface;
            StaticLayout staticLayout = this.f55002j0;
            boolean z14 = z11 || z12 || (staticLayout != null && (fWidth2 > ((float) staticLayout.getWidth()) ? 1 : (fWidth2 == ((float) staticLayout.getWidth()) ? 0 : -1)) != 0) || z13 || (this.f54974R != i10) || this.f54976T;
            this.f54969M = f11;
            this.f55000i0 = f12;
            this.f54960D = typeface;
            this.f54976T = false;
            this.f54974R = i10;
            this.f54977U.setLinearText(this.f54968L != 1.0f);
            z = z14;
        }
        if (this.f54965I == null || z) {
            this.f54977U.setTextSize(this.f54969M);
            this.f54977U.setTypeface(this.f54960D);
            this.f54977U.setLetterSpacing(this.f55000i0);
            this.f54966J = f(this.f54964H);
            StaticLayout staticLayoutJ = j(S0() ? i10 : 1, this.f54977U, this.f54964H, fWidth2 * (T0() ? 1.0f : this.f54968L), this.f54966J);
            this.f55002j0 = staticLayoutJ;
            this.f54965I = staticLayoutJ.getText();
        }
    }

    private StaticLayout j(int i10, TextPaint textPaint, CharSequence charSequence, float f10, boolean z10) {
        return (StaticLayout) AbstractC7395f.g(h.b(charSequence, textPaint, (int) f10).d(this.f54963G).g(z10).c(i10 == 1 ? Layout.Alignment.ALIGN_NORMAL : N()).f(false).i(i10).h(this.f55016q0, this.f55018r0).e(this.f55020s0).j(this.f55022t0).a());
    }

    private void k0(float f10) {
        this.f55006l0 = f10;
        this.f54983a.postInvalidateOnAnimation();
    }

    private void l(Canvas canvas, float f10, float f11) {
        int alpha = this.f54977U.getAlpha();
        canvas.translate(f10, f11);
        if (!this.f54987c) {
            this.f54977U.setAlpha((int) (this.f55008m0 * alpha));
            if (Build.VERSION.SDK_INT >= 31) {
                TextPaint textPaint = this.f54977U;
                textPaint.setShadowLayer(this.f54970N, this.f54971O, this.f54972P, Nd.a.a(this.f54973Q, textPaint.getAlpha()));
            }
            this.f55002j0.draw(canvas);
        }
        if (!this.f54987c) {
            this.f54977U.setAlpha((int) (this.f55006l0 * alpha));
        }
        int i10 = Build.VERSION.SDK_INT;
        if (i10 >= 31) {
            TextPaint textPaint2 = this.f54977U;
            textPaint2.setShadowLayer(this.f54970N, this.f54971O, this.f54972P, Nd.a.a(this.f54973Q, textPaint2.getAlpha()));
        }
        int lineBaseline = this.f55002j0.getLineBaseline(0);
        CharSequence charSequence = this.f55010n0;
        float f12 = lineBaseline;
        canvas.drawText(charSequence, 0, charSequence.length(), 0.0f, f12, this.f54977U);
        if (i10 >= 31) {
            this.f54977U.setShadowLayer(this.f54970N, this.f54971O, this.f54972P, this.f54973Q);
        }
        if (this.f54987c) {
            return;
        }
        String strTrim = this.f55010n0.toString().trim();
        if (strTrim.endsWith("…")) {
            strTrim = strTrim.substring(0, strTrim.length() - 1);
        }
        String str = strTrim;
        this.f54977U.setAlpha(alpha);
        canvas.drawText(str, 0, Math.min(this.f55002j0.getLineEnd(0), str.length()), 0.0f, f12, (Paint) this.f54977U);
    }

    private boolean p0(Typeface typeface) {
        Vd.a aVar = this.f54962F;
        if (aVar != null) {
            aVar.c();
        }
        if (this.f55031z == typeface) {
            return false;
        }
        this.f55031z = typeface;
        Typeface typefaceB = Vd.i.b(this.f54983a.getContext().getResources().getConfiguration(), typeface);
        this.f55030y = typefaceB;
        if (typefaceB == null) {
            typefaceB = this.f55031z;
        }
        this.f55029x = typefaceB;
        return true;
    }

    private float s(int i10, int i11) {
        return (i11 == 17 || (i11 & 7) == 1) ? (i10 / 2.0f) - (this.f55004k0 / 2.0f) : ((i11 & 8388613) == 8388613 || (i11 & 5) == 5) ? this.f54966J ? this.f54997h.left : this.f54997h.right - this.f55004k0 : this.f54966J ? this.f54997h.right - this.f55004k0 : this.f54997h.left;
    }

    private float t(RectF rectF, int i10, int i11) {
        return (i11 == 17 || (i11 & 7) == 1) ? (i10 / 2.0f) + (this.f55004k0 / 2.0f) : ((i11 & 8388613) == 8388613 || (i11 & 5) == 5) ? this.f54966J ? rectF.left + this.f55004k0 : this.f54997h.right : this.f54966J ? this.f54997h.right : rectF.left + this.f55004k0;
    }

    private int x(ColorStateList colorStateList) {
        if (colorStateList == null) {
            return 0;
        }
        int[] iArr = this.f54975S;
        return iArr != null ? colorStateList.getColorForState(iArr, 0) : colorStateList.getDefaultColor();
    }

    private void x0(float f10) {
        this.f55008m0 = f10;
        this.f54983a.postInvalidateOnAnimation();
    }

    private int y() {
        return x(this.f55011o);
    }

    public int A() {
        return this.f55012o0;
    }

    public void A0(float f10) {
        if (this.f55007m != f10) {
            this.f55007m = f10;
            b0();
        }
    }

    public float B() {
        R(this.f54978V);
        return (-this.f54978V.ascent()) + this.f54978V.descent();
    }

    public void B0(Typeface typeface) {
        if (C0(typeface)) {
            b0();
        }
    }

    public int C() {
        return this.f55003k;
    }

    public float D() {
        int i10 = this.f55026v0;
        return i10 != -1 ? i10 : E();
    }

    public void D0(float f10) {
        float fA = AbstractC3711a.a(f10, 0.0f, 1.0f);
        if (fA != this.f54985b) {
            this.f54985b = fA;
            c();
        }
    }

    public float E() {
        R(this.f54978V);
        return -this.f54978V.ascent();
    }

    public void E0(boolean z10) {
        this.f54987c = z10;
    }

    public float F() {
        return this.f55007m;
    }

    public void F0(float f10) {
        this.f54989d = f10;
        this.f54991e = e();
    }

    public Typeface G() {
        Typeface typeface = this.f54957A;
        return typeface != null ? typeface : Typeface.DEFAULT;
    }

    public void G0(int i10) {
        this.f55020s0 = i10;
    }

    public float H() {
        return this.f54985b;
    }

    public float I() {
        return this.f54991e;
    }

    public void I0(float f10) {
        this.f55016q0 = f10;
    }

    public int J() {
        return this.f55020s0;
    }

    public void J0(float f10) {
        this.f55018r0 = f10;
    }

    public int K() {
        StaticLayout staticLayout = this.f55002j0;
        if (staticLayout != null) {
            return staticLayout.getLineCount();
        }
        return 0;
    }

    public void K0(TimeInterpolator timeInterpolator) {
        this.f54979W = timeInterpolator;
        b0();
    }

    public float L() {
        return this.f55002j0.getSpacingAdd();
    }

    public void L0(boolean z10) {
        this.f54967K = z10;
    }

    public float M() {
        return this.f55002j0.getSpacingMultiplier();
    }

    public final boolean M0(int[] iArr) {
        this.f54975S = iArr;
        if (!W()) {
            return false;
        }
        b0();
        return true;
    }

    public void N0(i iVar) {
        if (this.f55022t0 != iVar) {
            this.f55022t0 = iVar;
            c0(true);
        }
    }

    public TimeInterpolator O() {
        return this.f54979W;
    }

    public void O0(CharSequence charSequence) {
        if (charSequence == null || !TextUtils.equals(this.f54964H, charSequence)) {
            this.f54964H = charSequence;
            this.f54965I = null;
            b0();
        }
    }

    public CharSequence P() {
        return this.f54964H;
    }

    public void P0(TimeInterpolator timeInterpolator) {
        this.f54980X = timeInterpolator;
        b0();
    }

    public void Q0(TextUtils.TruncateAt truncateAt) {
        this.f54963G = truncateAt;
        b0();
    }

    public void R0(Typeface typeface) {
        boolean zP0 = p0(typeface);
        boolean zC0 = C0(typeface);
        if (zP0 || zC0) {
            b0();
        }
    }

    public TextUtils.TruncateAt S() {
        return this.f54963G;
    }

    public void U0(int i10) {
        Q(this.f54978V);
        float f10 = i10;
        this.f55024u0 = j(this.f55014p0, this.f54978V, this.f54964H, f10 * (this.f55009n / this.f55007m), this.f54966J).getHeight();
        R(this.f54978V);
        this.f55026v0 = j(this.f55012o0, this.f54978V, this.f54964H, f10, this.f54966J).getHeight();
    }

    public final boolean W() {
        ColorStateList colorStateList = this.f55013p;
        if (colorStateList != null && colorStateList.isStateful()) {
            return true;
        }
        ColorStateList colorStateList2 = this.f55011o;
        return colorStateList2 != null && colorStateList2.isStateful();
    }

    public void Z(Configuration configuration) {
        if (Build.VERSION.SDK_INT >= 31) {
            Typeface typeface = this.f55031z;
            if (typeface != null) {
                this.f55030y = Vd.i.b(configuration, typeface);
            }
            Typeface typeface2 = this.f54959C;
            if (typeface2 != null) {
                this.f54958B = Vd.i.b(configuration, typeface2);
            }
            Typeface typeface3 = this.f55030y;
            if (typeface3 == null) {
                typeface3 = this.f55031z;
            }
            this.f55029x = typeface3;
            Typeface typeface4 = this.f54958B;
            if (typeface4 == null) {
                typeface4 = this.f54959C;
            }
            this.f54957A = typeface4;
            c0(true);
        }
    }

    public void b0() {
        c0(false);
    }

    public void c0(boolean z10) {
        if ((this.f54983a.getHeight() <= 0 || this.f54983a.getWidth() <= 0) && !z10) {
            return;
        }
        b(z10);
        c();
    }

    public void e0(ColorStateList colorStateList) {
        if (this.f55013p == colorStateList && this.f55011o == colorStateList) {
            return;
        }
        this.f55013p = colorStateList;
        this.f55011o = colorStateList;
        b0();
    }

    public void f0(int i10, int i11, int i12, int i13) {
        if (d0(this.f54997h, i10, i11, i12, i13)) {
            return;
        }
        this.f54997h.set(i10, i11, i12, i13);
        this.f54976T = true;
    }

    public void g0(Rect rect) {
        f0(rect.left, rect.top, rect.right, rect.bottom);
    }

    public void h0(int i10, int i11, int i12, int i13) {
        if (this.f54999i == null) {
            this.f54999i = new Rect(i10, i11, i12, i13);
            this.f54976T = true;
        }
        if (d0(this.f54999i, i10, i11, i12, i13)) {
            return;
        }
        this.f54999i.set(i10, i11, i12, i13);
        this.f54976T = true;
    }

    public void i0(int i10) {
        if (i10 != this.f55014p0) {
            this.f55014p0 = i10;
            b0();
        }
    }

    public void j0(int i10) {
        Vd.e eVar = new Vd.e(this.f54983a.getContext(), i10);
        if (eVar.j() != null) {
            this.f55013p = eVar.j();
        }
        if (eVar.k() != 0.0f) {
            this.f55009n = eVar.k();
        }
        ColorStateList colorStateList = eVar.f26191c;
        if (colorStateList != null) {
            this.f54986b0 = colorStateList;
        }
        this.f54982Z = eVar.f26197i;
        this.f54984a0 = eVar.f26198j;
        this.f54981Y = eVar.f26199k;
        this.f54996g0 = eVar.f26201m;
        Vd.a aVar = this.f54962F;
        if (aVar != null) {
            aVar.c();
        }
        this.f54962F = new Vd.a(new C0852a(), eVar.e());
        eVar.g(this.f54983a.getContext(), this.f54962F);
        b0();
    }

    public void k(Canvas canvas) {
        int iSave = canvas.save();
        if (this.f54965I == null || this.f55001j.width() <= 0.0f || this.f55001j.height() <= 0.0f) {
            return;
        }
        this.f54977U.setTextSize(this.f54969M);
        float f10 = this.f55025v;
        float f11 = this.f55027w;
        float f12 = this.f54968L;
        if (f12 != 1.0f && !this.f54987c) {
            canvas.scale(f12, f12, f10, f11);
        }
        if (S0() && T0() && (!this.f54987c || this.f54985b > this.f54991e)) {
            l(canvas, this.f55025v - this.f55002j0.getLineStart(0), f11);
        } else {
            canvas.translate(f10, f11);
            this.f55002j0.draw(canvas);
        }
        canvas.restoreToCount(iSave);
    }

    public void l0(ColorStateList colorStateList) {
        if (this.f55013p != colorStateList) {
            this.f55013p = colorStateList;
            b0();
        }
    }

    public float m() {
        Q(this.f54978V);
        return (-this.f54978V.ascent()) + this.f54978V.descent();
    }

    public void m0(int i10) {
        if (this.f55005l != i10) {
            this.f55005l = i10;
            b0();
        }
    }

    public float n() {
        Q(this.f54978V);
        return -this.f54978V.ascent();
    }

    public void n0(float f10) {
        if (this.f55009n != f10) {
            this.f55009n = f10;
            b0();
        }
    }

    public void o(RectF rectF, int i10, int i11) {
        this.f54966J = f(this.f54964H);
        rectF.left = Math.max(s(i10, i11), this.f54997h.left);
        rectF.top = this.f54997h.top;
        rectF.right = Math.min(t(rectF, i10, i11), this.f54997h.right);
        rectF.bottom = this.f54997h.top + r();
        if (this.f55002j0 == null || T0()) {
            return;
        }
        float lineWidth = this.f55002j0.getLineWidth(r4.getLineCount() - 1) * (this.f55009n / this.f55007m);
        if (this.f54966J) {
            rectF.left = rectF.right - lineWidth;
        } else {
            rectF.right = rectF.left + lineWidth;
        }
    }

    public void o0(Typeface typeface) {
        if (p0(typeface)) {
            b0();
        }
    }

    public ColorStateList p() {
        return this.f55013p;
    }

    public int q() {
        return this.f55005l;
    }

    public void q0(int i10) {
        this.f54993f = i10;
    }

    public float r() {
        int i10 = this.f55024u0;
        return i10 != -1 ? i10 : n();
    }

    public void r0(int i10, int i11, int i12, int i13) {
        s0(i10, i11, i12, i13, true);
    }

    public void s0(int i10, int i11, int i12, int i13, boolean z10) {
        if (d0(this.f54995g, i10, i11, i12, i13) && z10 == this.f55028w0) {
            return;
        }
        this.f54995g.set(i10, i11, i12, i13);
        this.f54976T = true;
        this.f55028w0 = z10;
    }

    public void t0(Rect rect) {
        r0(rect.left, rect.top, rect.right, rect.bottom);
    }

    public float u() {
        return this.f55009n;
    }

    public void u0(float f10) {
        if (this.f54998h0 != f10) {
            this.f54998h0 = f10;
            b0();
        }
    }

    public Typeface v() {
        Typeface typeface = this.f55029x;
        return typeface != null ? typeface : Typeface.DEFAULT;
    }

    public void v0(int i10) {
        if (i10 != this.f55012o0) {
            this.f55012o0 = i10;
            b0();
        }
    }

    public int w() {
        return x(this.f55013p);
    }

    public void w0(int i10) {
        Vd.e eVar = new Vd.e(this.f54983a.getContext(), i10);
        if (eVar.j() != null) {
            this.f55011o = eVar.j();
        }
        if (eVar.k() != 0.0f) {
            this.f55007m = eVar.k();
        }
        ColorStateList colorStateList = eVar.f26191c;
        if (colorStateList != null) {
            this.f54994f0 = colorStateList;
        }
        this.f54990d0 = eVar.f26197i;
        this.f54992e0 = eVar.f26198j;
        this.f54988c0 = eVar.f26199k;
        this.f54998h0 = eVar.f26201m;
        Vd.a aVar = this.f54961E;
        if (aVar != null) {
            aVar.c();
        }
        this.f54961E = new Vd.a(new b(), eVar.e());
        eVar.g(this.f54983a.getContext(), this.f54961E);
        b0();
    }

    public void y0(ColorStateList colorStateList) {
        if (this.f55011o != colorStateList) {
            this.f55011o = colorStateList;
            b0();
        }
    }

    public int z() {
        return this.f55015q;
    }

    public void z0(int i10) {
        if (this.f55003k != i10) {
            this.f55003k = i10;
            b0();
        }
    }
}
