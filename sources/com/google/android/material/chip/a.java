package com.google.android.material.chip;

import Ed.k;
import Fd.c;
import Vd.e;
import Yd.h;
import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Outline;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PointF;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.RippleDrawable;
import android.graphics.drawable.ShapeDrawable;
import android.graphics.drawable.shapes.OvalShape;
import android.text.TextUtils;
import android.util.AttributeSet;
import com.facebook.imageutils.JfifUtil;
import com.google.android.material.drawable.d;
import com.google.android.material.internal.j;
import com.google.android.material.internal.m;
import com.google.android.material.internal.p;
import f2.C7171a;
import java.lang.ref.WeakReference;
import java.util.Arrays;
import m.AbstractC8747a;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public class a extends h implements Drawable.Callback, j.b {

    /* JADX INFO: renamed from: w1, reason: collision with root package name */
    private static final int[] f54709w1 = {R.attr.state_enabled};

    /* JADX INFO: renamed from: x1, reason: collision with root package name */
    private static final ShapeDrawable f54710x1 = new ShapeDrawable(new OvalShape());

    /* JADX INFO: renamed from: A0, reason: collision with root package name */
    private Drawable f54711A0;

    /* JADX INFO: renamed from: B0, reason: collision with root package name */
    private Drawable f54712B0;

    /* JADX INFO: renamed from: C0, reason: collision with root package name */
    private ColorStateList f54713C0;

    /* JADX INFO: renamed from: D0, reason: collision with root package name */
    private float f54714D0;

    /* JADX INFO: renamed from: E0, reason: collision with root package name */
    private CharSequence f54715E0;

    /* JADX INFO: renamed from: F0, reason: collision with root package name */
    private boolean f54716F0;

    /* JADX INFO: renamed from: G0, reason: collision with root package name */
    private boolean f54717G0;

    /* JADX INFO: renamed from: H0, reason: collision with root package name */
    private Drawable f54718H0;

    /* JADX INFO: renamed from: I0, reason: collision with root package name */
    private ColorStateList f54719I0;

    /* JADX INFO: renamed from: J0, reason: collision with root package name */
    private c f54720J0;

    /* JADX INFO: renamed from: K0, reason: collision with root package name */
    private c f54721K0;

    /* JADX INFO: renamed from: L0, reason: collision with root package name */
    private float f54722L0;

    /* JADX INFO: renamed from: M0, reason: collision with root package name */
    private float f54723M0;

    /* JADX INFO: renamed from: N0, reason: collision with root package name */
    private float f54724N0;

    /* JADX INFO: renamed from: O0, reason: collision with root package name */
    private float f54725O0;

    /* JADX INFO: renamed from: P0, reason: collision with root package name */
    private float f54726P0;

    /* JADX INFO: renamed from: Q0, reason: collision with root package name */
    private float f54727Q0;

    /* JADX INFO: renamed from: R0, reason: collision with root package name */
    private float f54728R0;

    /* JADX INFO: renamed from: S0, reason: collision with root package name */
    private float f54729S0;

    /* JADX INFO: renamed from: T0, reason: collision with root package name */
    private final Context f54730T0;

    /* JADX INFO: renamed from: U0, reason: collision with root package name */
    private final Paint f54731U0;

    /* JADX INFO: renamed from: V0, reason: collision with root package name */
    private final Paint f54732V0;

    /* JADX INFO: renamed from: W0, reason: collision with root package name */
    private final Paint.FontMetrics f54733W0;

    /* JADX INFO: renamed from: X0, reason: collision with root package name */
    private final RectF f54734X0;

    /* JADX INFO: renamed from: Y0, reason: collision with root package name */
    private final PointF f54735Y0;

    /* JADX INFO: renamed from: Z0, reason: collision with root package name */
    private final Path f54736Z0;

    /* JADX INFO: renamed from: a1, reason: collision with root package name */
    private final j f54737a1;

    /* JADX INFO: renamed from: b1, reason: collision with root package name */
    private int f54738b1;

    /* JADX INFO: renamed from: c1, reason: collision with root package name */
    private int f54739c1;

    /* JADX INFO: renamed from: d1, reason: collision with root package name */
    private int f54740d1;

    /* JADX INFO: renamed from: e1, reason: collision with root package name */
    private int f54741e1;

    /* JADX INFO: renamed from: f1, reason: collision with root package name */
    private int f54742f1;

    /* JADX INFO: renamed from: g1, reason: collision with root package name */
    private int f54743g1;

    /* JADX INFO: renamed from: h1, reason: collision with root package name */
    private boolean f54744h1;

    /* JADX INFO: renamed from: i1, reason: collision with root package name */
    private int f54745i1;

    /* JADX INFO: renamed from: j1, reason: collision with root package name */
    private int f54746j1;

    /* JADX INFO: renamed from: k1, reason: collision with root package name */
    private ColorFilter f54747k1;

    /* JADX INFO: renamed from: l1, reason: collision with root package name */
    private PorterDuffColorFilter f54748l1;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    private ColorStateList f54749m0;

    /* JADX INFO: renamed from: m1, reason: collision with root package name */
    private ColorStateList f54750m1;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    private ColorStateList f54751n0;

    /* JADX INFO: renamed from: n1, reason: collision with root package name */
    private PorterDuff.Mode f54752n1;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    private float f54753o0;

    /* JADX INFO: renamed from: o1, reason: collision with root package name */
    private int[] f54754o1;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    private float f54755p0;

    /* JADX INFO: renamed from: p1, reason: collision with root package name */
    private boolean f54756p1;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    private ColorStateList f54757q0;

    /* JADX INFO: renamed from: q1, reason: collision with root package name */
    private ColorStateList f54758q1;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    private float f54759r0;

    /* JADX INFO: renamed from: r1, reason: collision with root package name */
    private WeakReference f54760r1;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    private ColorStateList f54761s0;

    /* JADX INFO: renamed from: s1, reason: collision with root package name */
    private TextUtils.TruncateAt f54762s1;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    private CharSequence f54763t0;

    /* JADX INFO: renamed from: t1, reason: collision with root package name */
    private boolean f54764t1;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    private boolean f54765u0;

    /* JADX INFO: renamed from: u1, reason: collision with root package name */
    private int f54766u1;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    private Drawable f54767v0;

    /* JADX INFO: renamed from: v1, reason: collision with root package name */
    private boolean f54768v1;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    private ColorStateList f54769w0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    private float f54770x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    private boolean f54771y0;

    /* JADX INFO: renamed from: z0, reason: collision with root package name */
    private boolean f54772z0;

    /* JADX INFO: renamed from: com.google.android.material.chip.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public interface InterfaceC0849a {
        void a();
    }

    private a(Context context, AttributeSet attributeSet, int i10, int i11) {
        super(context, attributeSet, i10, i11);
        this.f54755p0 = -1.0f;
        this.f54731U0 = new Paint(1);
        this.f54733W0 = new Paint.FontMetrics();
        this.f54734X0 = new RectF();
        this.f54735Y0 = new PointF();
        this.f54736Z0 = new Path();
        this.f54746j1 = JfifUtil.MARKER_FIRST_BYTE;
        this.f54752n1 = PorterDuff.Mode.SRC_IN;
        this.f54760r1 = new WeakReference(null);
        R(context);
        this.f54730T0 = context;
        j jVar = new j(this);
        this.f54737a1 = jVar;
        this.f54763t0 = "";
        jVar.g().density = context.getResources().getDisplayMetrics().density;
        this.f54732V0 = null;
        int[] iArr = f54709w1;
        setState(iArr);
        v2(iArr);
        this.f54764t1 = true;
        f54710x1.setTint(-1);
    }

    private void A0(Rect rect, RectF rectF) {
        rectF.setEmpty();
        if (this.f54763t0 != null) {
            float fV0 = this.f54722L0 + v0() + this.f54725O0;
            float fZ0 = this.f54729S0 + z0() + this.f54726P0;
            if (W1.a.f(this) == 0) {
                rectF.left = rect.left + fV0;
                rectF.right = rect.right - fZ0;
            } else {
                rectF.left = rect.left + fZ0;
                rectF.right = rect.right - fV0;
            }
            rectF.top = rect.top;
            rectF.bottom = rect.bottom;
        }
    }

    private static boolean A1(e eVar) {
        return (eVar == null || eVar.j() == null || !eVar.j().isStateful()) ? false : true;
    }

    private float B0() {
        this.f54737a1.g().getFontMetrics(this.f54733W0);
        Paint.FontMetrics fontMetrics = this.f54733W0;
        return (fontMetrics.descent + fontMetrics.ascent) / 2.0f;
    }

    private static boolean B1(ColorStateList colorStateList) {
        return colorStateList != null && colorStateList.isStateful();
    }

    private static boolean C1(Drawable drawable) {
        return drawable != null && drawable.isStateful();
    }

    private boolean D0() {
        return this.f54717G0 && this.f54718H0 != null && this.f54716F0;
    }

    private void D1(AttributeSet attributeSet, int i10, int i11) {
        TypedArray typedArrayI = m.i(this.f54730T0, attributeSet, k.f5720y0, i10, i11, new int[0]);
        this.f54768v1 = typedArrayI.hasValue(k.f5586j1);
        l2(Vd.c.a(this.f54730T0, typedArrayI, k.f5472W0));
        P1(Vd.c.a(this.f54730T0, typedArrayI, k.f5362J0));
        d2(typedArrayI.getDimension(k.f5432R0, 0.0f));
        if (typedArrayI.hasValue(k.f5371K0)) {
            R1(typedArrayI.getDimension(k.f5371K0, 0.0f));
        }
        h2(Vd.c.a(this.f54730T0, typedArrayI, k.f5456U0));
        j2(typedArrayI.getDimension(k.f5464V0, 0.0f));
        I2(Vd.c.a(this.f54730T0, typedArrayI, k.f5577i1));
        N2(typedArrayI.getText(k.f5308D0));
        e eVarH = Vd.c.h(this.f54730T0, typedArrayI, k.f5729z0);
        eVarH.o(typedArrayI.getDimension(k.f5281A0, eVarH.k()));
        O2(eVarH);
        int i12 = typedArrayI.getInt(k.f5290B0, 0);
        if (i12 == 1) {
            A2(TextUtils.TruncateAt.START);
        } else if (i12 == 2) {
            A2(TextUtils.TruncateAt.MIDDLE);
        } else if (i12 == 3) {
            A2(TextUtils.TruncateAt.END);
        }
        c2(typedArrayI.getBoolean(k.f5424Q0, false));
        if (attributeSet != null && attributeSet.getAttributeValue("http://schemas.android.com/apk/res-auto", "chipIconEnabled") != null && attributeSet.getAttributeValue("http://schemas.android.com/apk/res-auto", "chipIconVisible") == null) {
            c2(typedArrayI.getBoolean(k.f5398N0, false));
        }
        V1(Vd.c.e(this.f54730T0, typedArrayI, k.f5389M0));
        if (typedArrayI.hasValue(k.f5416P0)) {
            Z1(Vd.c.a(this.f54730T0, typedArrayI, k.f5416P0));
        }
        X1(typedArrayI.getDimension(k.f5407O0, -1.0f));
        y2(typedArrayI.getBoolean(k.f5532d1, false));
        if (attributeSet != null && attributeSet.getAttributeValue("http://schemas.android.com/apk/res-auto", "closeIconEnabled") != null && attributeSet.getAttributeValue("http://schemas.android.com/apk/res-auto", "closeIconVisible") == null) {
            y2(typedArrayI.getBoolean(k.f5488Y0, false));
        }
        m2(Vd.c.e(this.f54730T0, typedArrayI, k.f5480X0));
        w2(Vd.c.a(this.f54730T0, typedArrayI, k.f5523c1));
        r2(typedArrayI.getDimension(k.f5505a1, 0.0f));
        H1(typedArrayI.getBoolean(k.f5317E0, false));
        O1(typedArrayI.getBoolean(k.f5353I0, false));
        if (attributeSet != null && attributeSet.getAttributeValue("http://schemas.android.com/apk/res-auto", "checkedIconEnabled") != null && attributeSet.getAttributeValue("http://schemas.android.com/apk/res-auto", "checkedIconVisible") == null) {
            O1(typedArrayI.getBoolean(k.f5335G0, false));
        }
        J1(Vd.c.e(this.f54730T0, typedArrayI, k.f5326F0));
        if (typedArrayI.hasValue(k.f5344H0)) {
            L1(Vd.c.a(this.f54730T0, typedArrayI, k.f5344H0));
        }
        L2(c.b(this.f54730T0, typedArrayI, k.f5595k1));
        B2(c.b(this.f54730T0, typedArrayI, k.f5550f1));
        f2(typedArrayI.getDimension(k.f5448T0, 0.0f));
        F2(typedArrayI.getDimension(k.f5568h1, 0.0f));
        D2(typedArrayI.getDimension(k.f5559g1, 0.0f));
        T2(typedArrayI.getDimension(k.f5613m1, 0.0f));
        Q2(typedArrayI.getDimension(k.f5604l1, 0.0f));
        t2(typedArrayI.getDimension(k.f5514b1, 0.0f));
        o2(typedArrayI.getDimension(k.f5496Z0, 0.0f));
        T1(typedArrayI.getDimension(k.f5380L0, 0.0f));
        H2(typedArrayI.getDimensionPixelSize(k.f5299C0, Integer.MAX_VALUE));
        typedArrayI.recycle();
    }

    public static a E0(Context context, AttributeSet attributeSet, int i10, int i11) {
        a aVar = new a(context, attributeSet, i10, i11);
        aVar.D1(attributeSet, i10, i11);
        return aVar;
    }

    private void F0(Canvas canvas, Rect rect) {
        if (X2()) {
            u0(rect, this.f54734X0);
            RectF rectF = this.f54734X0;
            float f10 = rectF.left;
            float f11 = rectF.top;
            canvas.translate(f10, f11);
            this.f54718H0.setBounds(0, 0, (int) this.f54734X0.width(), (int) this.f54734X0.height());
            this.f54718H0.draw(canvas);
            canvas.translate(-f10, -f11);
        }
    }

    private boolean F1(int[] iArr, int[] iArr2) {
        boolean z10;
        boolean zOnStateChange = super.onStateChange(iArr);
        ColorStateList colorStateList = this.f54749m0;
        int iQ = q(colorStateList != null ? colorStateList.getColorForState(iArr, this.f54738b1) : 0);
        boolean state = true;
        if (this.f54738b1 != iQ) {
            this.f54738b1 = iQ;
            zOnStateChange = true;
        }
        ColorStateList colorStateList2 = this.f54751n0;
        int iQ2 = q(colorStateList2 != null ? colorStateList2.getColorForState(iArr, this.f54739c1) : 0);
        if (this.f54739c1 != iQ2) {
            this.f54739c1 = iQ2;
            zOnStateChange = true;
        }
        int i10 = Nd.a.i(iQ, iQ2);
        if ((this.f54740d1 != i10) | (B() == null)) {
            this.f54740d1 = i10;
            d0(ColorStateList.valueOf(i10));
            zOnStateChange = true;
        }
        ColorStateList colorStateList3 = this.f54757q0;
        int colorForState = colorStateList3 != null ? colorStateList3.getColorForState(iArr, this.f54741e1) : 0;
        if (this.f54741e1 != colorForState) {
            this.f54741e1 = colorForState;
            zOnStateChange = true;
        }
        int colorForState2 = (this.f54758q1 == null || !Wd.a.e(iArr)) ? 0 : this.f54758q1.getColorForState(iArr, this.f54742f1);
        if (this.f54742f1 != colorForState2) {
            this.f54742f1 = colorForState2;
            if (this.f54756p1) {
                zOnStateChange = true;
            }
        }
        int colorForState3 = (this.f54737a1.e() == null || this.f54737a1.e().j() == null) ? 0 : this.f54737a1.e().j().getColorForState(iArr, this.f54743g1);
        if (this.f54743g1 != colorForState3) {
            this.f54743g1 = colorForState3;
            zOnStateChange = true;
        }
        boolean z11 = w1(getState(), R.attr.state_checked) && this.f54716F0;
        if (this.f54744h1 == z11 || this.f54718H0 == null) {
            z10 = false;
        } else {
            float fV0 = v0();
            this.f54744h1 = z11;
            if (fV0 != v0()) {
                zOnStateChange = true;
                z10 = true;
            } else {
                z10 = false;
                zOnStateChange = true;
            }
        }
        ColorStateList colorStateList4 = this.f54750m1;
        int colorForState4 = colorStateList4 != null ? colorStateList4.getColorForState(iArr, this.f54745i1) : 0;
        if (this.f54745i1 != colorForState4) {
            this.f54745i1 = colorForState4;
            this.f54748l1 = d.k(this, this.f54750m1, this.f54752n1);
        } else {
            state = zOnStateChange;
        }
        if (C1(this.f54767v0)) {
            state |= this.f54767v0.setState(iArr);
        }
        if (C1(this.f54718H0)) {
            state |= this.f54718H0.setState(iArr);
        }
        if (C1(this.f54711A0)) {
            int[] iArr3 = new int[iArr.length + iArr2.length];
            System.arraycopy(iArr, 0, iArr3, 0, iArr.length);
            System.arraycopy(iArr2, 0, iArr3, iArr.length, iArr2.length);
            state |= this.f54711A0.setState(iArr3);
        }
        if (C1(this.f54712B0)) {
            state |= this.f54712B0.setState(iArr2);
        }
        if (state) {
            invalidateSelf();
        }
        if (z10) {
            E1();
        }
        return state;
    }

    private void G0(Canvas canvas, Rect rect) {
        if (this.f54768v1) {
            return;
        }
        this.f54731U0.setColor(this.f54739c1);
        this.f54731U0.setStyle(Paint.Style.FILL);
        this.f54731U0.setColorFilter(u1());
        this.f54734X0.set(rect);
        canvas.drawRoundRect(this.f54734X0, R0(), R0(), this.f54731U0);
    }

    private void H0(Canvas canvas, Rect rect) {
        if (Y2()) {
            u0(rect, this.f54734X0);
            RectF rectF = this.f54734X0;
            float f10 = rectF.left;
            float f11 = rectF.top;
            canvas.translate(f10, f11);
            this.f54767v0.setBounds(0, 0, (int) this.f54734X0.width(), (int) this.f54734X0.height());
            this.f54767v0.draw(canvas);
            canvas.translate(-f10, -f11);
        }
    }

    private void I0(Canvas canvas, Rect rect) {
        if (this.f54759r0 <= 0.0f || this.f54768v1) {
            return;
        }
        this.f54731U0.setColor(this.f54741e1);
        this.f54731U0.setStyle(Paint.Style.STROKE);
        if (!this.f54768v1) {
            this.f54731U0.setColorFilter(u1());
        }
        RectF rectF = this.f54734X0;
        float f10 = rect.left;
        float f11 = this.f54759r0;
        rectF.set(f10 + (f11 / 2.0f), rect.top + (f11 / 2.0f), rect.right - (f11 / 2.0f), rect.bottom - (f11 / 2.0f));
        float f12 = this.f54755p0 - (this.f54759r0 / 2.0f);
        canvas.drawRoundRect(this.f54734X0, f12, f12, this.f54731U0);
    }

    private void J0(Canvas canvas, Rect rect) {
        if (this.f54768v1) {
            return;
        }
        this.f54731U0.setColor(this.f54738b1);
        this.f54731U0.setStyle(Paint.Style.FILL);
        this.f54734X0.set(rect);
        canvas.drawRoundRect(this.f54734X0, R0(), R0(), this.f54731U0);
    }

    private void K0(Canvas canvas, Rect rect) {
        if (Z2()) {
            x0(rect, this.f54734X0);
            RectF rectF = this.f54734X0;
            float f10 = rectF.left;
            float f11 = rectF.top;
            canvas.translate(f10, f11);
            this.f54711A0.setBounds(0, 0, (int) this.f54734X0.width(), (int) this.f54734X0.height());
            this.f54712B0.setBounds(this.f54711A0.getBounds());
            this.f54712B0.jumpToCurrentState();
            this.f54712B0.draw(canvas);
            canvas.translate(-f10, -f11);
        }
    }

    private void L0(Canvas canvas, Rect rect) {
        this.f54731U0.setColor(this.f54742f1);
        this.f54731U0.setStyle(Paint.Style.FILL);
        this.f54734X0.set(rect);
        if (!this.f54768v1) {
            canvas.drawRoundRect(this.f54734X0, R0(), R0(), this.f54731U0);
        } else {
            l(new RectF(rect), this.f54736Z0);
            super.v(canvas, this.f54731U0, this.f54736Z0, x());
        }
    }

    private void M0(Canvas canvas, Rect rect) {
        Canvas canvas2;
        Paint paint = this.f54732V0;
        if (paint != null) {
            paint.setColor(androidx.core.graphics.d.p(-16777216, 127));
            canvas.drawRect(rect, this.f54732V0);
            if (Y2() || X2()) {
                u0(rect, this.f54734X0);
                canvas.drawRect(this.f54734X0, this.f54732V0);
            }
            if (this.f54763t0 != null) {
                canvas2 = canvas;
                canvas2.drawLine(rect.left, rect.exactCenterY(), rect.right, rect.exactCenterY(), this.f54732V0);
            } else {
                canvas2 = canvas;
            }
            if (Z2()) {
                x0(rect, this.f54734X0);
                canvas2.drawRect(this.f54734X0, this.f54732V0);
            }
            this.f54732V0.setColor(androidx.core.graphics.d.p(-65536, 127));
            w0(rect, this.f54734X0);
            canvas2.drawRect(this.f54734X0, this.f54732V0);
            this.f54732V0.setColor(androidx.core.graphics.d.p(-16711936, 127));
            y0(rect, this.f54734X0);
            canvas2.drawRect(this.f54734X0, this.f54732V0);
        }
    }

    private void N0(Canvas canvas, Rect rect) {
        if (this.f54763t0 != null) {
            Paint.Align alignC0 = C0(rect, this.f54735Y0);
            A0(rect, this.f54734X0);
            if (this.f54737a1.e() != null) {
                this.f54737a1.g().drawableState = getState();
                this.f54737a1.n(this.f54730T0);
            }
            this.f54737a1.g().setTextAlign(alignC0);
            int iSave = 0;
            boolean z10 = Math.round(this.f54737a1.h(q1().toString())) > Math.round(this.f54734X0.width());
            if (z10) {
                iSave = canvas.save();
                canvas.clipRect(this.f54734X0);
            }
            CharSequence charSequenceEllipsize = this.f54763t0;
            if (z10 && this.f54762s1 != null) {
                charSequenceEllipsize = TextUtils.ellipsize(charSequenceEllipsize, this.f54737a1.g(), this.f54734X0.width(), this.f54762s1);
            }
            CharSequence charSequence = charSequenceEllipsize;
            int length = charSequence.length();
            PointF pointF = this.f54735Y0;
            canvas.drawText(charSequence, 0, length, pointF.x, pointF.y, this.f54737a1.g());
            if (z10) {
                canvas.restoreToCount(iSave);
            }
        }
    }

    private boolean X2() {
        return this.f54717G0 && this.f54718H0 != null && this.f54744h1;
    }

    private boolean Y2() {
        return this.f54765u0 && this.f54767v0 != null;
    }

    private boolean Z2() {
        return this.f54772z0 && this.f54711A0 != null;
    }

    private void a3(Drawable drawable) {
        if (drawable != null) {
            drawable.setCallback(null);
        }
    }

    private void b3() {
        this.f54758q1 = this.f54756p1 ? Wd.a.d(this.f54761s0) : null;
    }

    private void c3() {
        this.f54712B0 = new RippleDrawable(Wd.a.d(o1()), this.f54711A0, f54710x1);
    }

    private float i1() {
        Drawable drawable = this.f54744h1 ? this.f54718H0 : this.f54767v0;
        float fCeil = this.f54770x0;
        if (fCeil <= 0.0f && drawable != null) {
            fCeil = (float) Math.ceil(p.c(this.f54730T0, 24));
            if (drawable.getIntrinsicHeight() <= fCeil) {
                return drawable.getIntrinsicHeight();
            }
        }
        return fCeil;
    }

    private float j1() {
        Drawable drawable = this.f54744h1 ? this.f54718H0 : this.f54767v0;
        float f10 = this.f54770x0;
        return (f10 > 0.0f || drawable == null) ? f10 : drawable.getIntrinsicWidth();
    }

    private void l2(ColorStateList colorStateList) {
        if (this.f54749m0 != colorStateList) {
            this.f54749m0 = colorStateList;
            onStateChange(getState());
        }
    }

    private void t0(Drawable drawable) {
        if (drawable == null) {
            return;
        }
        drawable.setCallback(this);
        W1.a.m(drawable, W1.a.f(this));
        drawable.setLevel(getLevel());
        drawable.setVisible(isVisible(), false);
        if (drawable == this.f54711A0) {
            if (drawable.isStateful()) {
                drawable.setState(f1());
            }
            drawable.setTintList(this.f54713C0);
            return;
        }
        Drawable drawable2 = this.f54767v0;
        if (drawable == drawable2 && this.f54771y0) {
            drawable2.setTintList(this.f54769w0);
        }
        if (drawable.isStateful()) {
            drawable.setState(getState());
        }
    }

    private void u0(Rect rect, RectF rectF) {
        rectF.setEmpty();
        if (Y2() || X2()) {
            float f10 = this.f54722L0 + this.f54723M0;
            float fJ1 = j1();
            if (W1.a.f(this) == 0) {
                float f11 = rect.left + f10;
                rectF.left = f11;
                rectF.right = f11 + fJ1;
            } else {
                float f12 = rect.right - f10;
                rectF.right = f12;
                rectF.left = f12 - fJ1;
            }
            float fI1 = i1();
            float fExactCenterY = rect.exactCenterY() - (fI1 / 2.0f);
            rectF.top = fExactCenterY;
            rectF.bottom = fExactCenterY + fI1;
        }
    }

    private ColorFilter u1() {
        ColorFilter colorFilter = this.f54747k1;
        return colorFilter != null ? colorFilter : this.f54748l1;
    }

    private void w0(Rect rect, RectF rectF) {
        rectF.set(rect);
        if (Z2()) {
            float f10 = this.f54729S0 + this.f54728R0 + this.f54714D0 + this.f54727Q0 + this.f54726P0;
            if (W1.a.f(this) == 0) {
                rectF.right = rect.right - f10;
            } else {
                rectF.left = rect.left + f10;
            }
        }
    }

    private static boolean w1(int[] iArr, int i10) {
        if (iArr == null) {
            return false;
        }
        for (int i11 : iArr) {
            if (i11 == i10) {
                return true;
            }
        }
        return false;
    }

    private void x0(Rect rect, RectF rectF) {
        rectF.setEmpty();
        if (Z2()) {
            float f10 = this.f54729S0 + this.f54728R0;
            if (W1.a.f(this) == 0) {
                float f11 = rect.right - f10;
                rectF.right = f11;
                rectF.left = f11 - this.f54714D0;
            } else {
                float f12 = rect.left + f10;
                rectF.left = f12;
                rectF.right = f12 + this.f54714D0;
            }
            float fExactCenterY = rect.exactCenterY();
            float f13 = this.f54714D0;
            float f14 = fExactCenterY - (f13 / 2.0f);
            rectF.top = f14;
            rectF.bottom = f14 + f13;
        }
    }

    private void y0(Rect rect, RectF rectF) {
        rectF.setEmpty();
        if (Z2()) {
            float f10 = this.f54729S0 + this.f54728R0 + this.f54714D0 + this.f54727Q0 + this.f54726P0;
            if (W1.a.f(this) == 0) {
                float f11 = rect.right;
                rectF.right = f11;
                rectF.left = f11 - f10;
            } else {
                int i10 = rect.left;
                rectF.left = i10;
                rectF.right = i10 + f10;
            }
            rectF.top = rect.top;
            rectF.bottom = rect.bottom;
        }
    }

    public void A2(TextUtils.TruncateAt truncateAt) {
        this.f54762s1 = truncateAt;
    }

    public void B2(c cVar) {
        this.f54721K0 = cVar;
    }

    Paint.Align C0(Rect rect, PointF pointF) {
        pointF.set(0.0f, 0.0f);
        Paint.Align align = Paint.Align.LEFT;
        if (this.f54763t0 != null) {
            float fV0 = this.f54722L0 + v0() + this.f54725O0;
            if (W1.a.f(this) == 0) {
                pointF.x = rect.left + fV0;
            } else {
                pointF.x = rect.right - fV0;
                align = Paint.Align.RIGHT;
            }
            pointF.y = rect.centerY() - B0();
        }
        return align;
    }

    public void C2(int i10) {
        B2(c.c(this.f54730T0, i10));
    }

    public void D2(float f10) {
        if (this.f54724N0 != f10) {
            float fV0 = v0();
            this.f54724N0 = f10;
            float fV02 = v0();
            invalidateSelf();
            if (fV0 != fV02) {
                E1();
            }
        }
    }

    protected void E1() {
        InterfaceC0849a interfaceC0849a = (InterfaceC0849a) this.f54760r1.get();
        if (interfaceC0849a != null) {
            interfaceC0849a.a();
        }
    }

    public void E2(int i10) {
        D2(this.f54730T0.getResources().getDimension(i10));
    }

    public void F2(float f10) {
        if (this.f54723M0 != f10) {
            float fV0 = v0();
            this.f54723M0 = f10;
            float fV02 = v0();
            invalidateSelf();
            if (fV0 != fV02) {
                E1();
            }
        }
    }

    boolean G1(boolean z10) {
        if (this.f54711A0 != null) {
            return v2(z10 ? new int[]{R.attr.state_pressed, R.attr.state_enabled} : f54709w1);
        }
        return false;
    }

    public void G2(int i10) {
        F2(this.f54730T0.getResources().getDimension(i10));
    }

    public void H1(boolean z10) {
        if (this.f54716F0 != z10) {
            this.f54716F0 = z10;
            float fV0 = v0();
            if (!z10 && this.f54744h1) {
                this.f54744h1 = false;
            }
            float fV02 = v0();
            invalidateSelf();
            if (fV0 != fV02) {
                E1();
            }
        }
    }

    public void H2(int i10) {
        this.f54766u1 = i10;
    }

    public void I1(int i10) {
        H1(this.f54730T0.getResources().getBoolean(i10));
    }

    public void I2(ColorStateList colorStateList) {
        if (this.f54761s0 != colorStateList) {
            this.f54761s0 = colorStateList;
            b3();
            onStateChange(getState());
        }
    }

    public void J1(Drawable drawable) {
        if (this.f54718H0 != drawable) {
            float fV0 = v0();
            this.f54718H0 = drawable;
            float fV02 = v0();
            a3(this.f54718H0);
            t0(this.f54718H0);
            invalidateSelf();
            if (fV0 != fV02) {
                E1();
            }
        }
    }

    public void J2(int i10) {
        I2(AbstractC8747a.a(this.f54730T0, i10));
    }

    public void K1(int i10) {
        J1(AbstractC8747a.b(this.f54730T0, i10));
    }

    void K2(boolean z10) {
        this.f54764t1 = z10;
    }

    public void L1(ColorStateList colorStateList) {
        if (this.f54719I0 != colorStateList) {
            this.f54719I0 = colorStateList;
            if (D0()) {
                this.f54718H0.setTintList(colorStateList);
            }
            onStateChange(getState());
        }
    }

    public void L2(c cVar) {
        this.f54720J0 = cVar;
    }

    public void M1(int i10) {
        L1(AbstractC8747a.a(this.f54730T0, i10));
    }

    public void M2(int i10) {
        L2(c.c(this.f54730T0, i10));
    }

    public void N1(int i10) {
        O1(this.f54730T0.getResources().getBoolean(i10));
    }

    public void N2(CharSequence charSequence) {
        if (charSequence == null) {
            charSequence = "";
        }
        if (TextUtils.equals(this.f54763t0, charSequence)) {
            return;
        }
        this.f54763t0 = charSequence;
        this.f54737a1.m(true);
        invalidateSelf();
        E1();
    }

    public Drawable O0() {
        return this.f54718H0;
    }

    public void O1(boolean z10) {
        if (this.f54717G0 != z10) {
            boolean zX2 = X2();
            this.f54717G0 = z10;
            boolean zX22 = X2();
            if (zX2 != zX22) {
                if (zX22) {
                    t0(this.f54718H0);
                } else {
                    a3(this.f54718H0);
                }
                invalidateSelf();
                E1();
            }
        }
    }

    public void O2(e eVar) {
        this.f54737a1.k(eVar, this.f54730T0);
    }

    public ColorStateList P0() {
        return this.f54719I0;
    }

    public void P1(ColorStateList colorStateList) {
        if (this.f54751n0 != colorStateList) {
            this.f54751n0 = colorStateList;
            onStateChange(getState());
        }
    }

    public void P2(int i10) {
        O2(new e(this.f54730T0, i10));
    }

    public ColorStateList Q0() {
        return this.f54751n0;
    }

    public void Q1(int i10) {
        P1(AbstractC8747a.a(this.f54730T0, i10));
    }

    public void Q2(float f10) {
        if (this.f54726P0 != f10) {
            this.f54726P0 = f10;
            invalidateSelf();
            E1();
        }
    }

    public float R0() {
        return this.f54768v1 ? K() : this.f54755p0;
    }

    public void R1(float f10) {
        if (this.f54755p0 != f10) {
            this.f54755p0 = f10;
            setShapeAppearanceModel(H().x(f10));
        }
    }

    public void R2(int i10) {
        Q2(this.f54730T0.getResources().getDimension(i10));
    }

    public float S0() {
        return this.f54729S0;
    }

    public void S1(int i10) {
        R1(this.f54730T0.getResources().getDimension(i10));
    }

    public void S2(float f10) {
        e eVarR1 = r1();
        if (eVarR1 != null) {
            eVarR1.o(f10);
            this.f54737a1.g().setTextSize(f10);
            a();
        }
    }

    public Drawable T0() {
        Drawable drawable = this.f54767v0;
        if (drawable != null) {
            return W1.a.q(drawable);
        }
        return null;
    }

    public void T1(float f10) {
        if (this.f54729S0 != f10) {
            this.f54729S0 = f10;
            invalidateSelf();
            E1();
        }
    }

    public void T2(float f10) {
        if (this.f54725O0 != f10) {
            this.f54725O0 = f10;
            invalidateSelf();
            E1();
        }
    }

    public float U0() {
        return this.f54770x0;
    }

    public void U1(int i10) {
        T1(this.f54730T0.getResources().getDimension(i10));
    }

    public void U2(int i10) {
        T2(this.f54730T0.getResources().getDimension(i10));
    }

    public ColorStateList V0() {
        return this.f54769w0;
    }

    public void V1(Drawable drawable) {
        Drawable drawableT0 = T0();
        if (drawableT0 != drawable) {
            float fV0 = v0();
            this.f54767v0 = drawable != null ? W1.a.r(drawable).mutate() : null;
            float fV02 = v0();
            a3(drawableT0);
            if (Y2()) {
                t0(this.f54767v0);
            }
            invalidateSelf();
            if (fV0 != fV02) {
                E1();
            }
        }
    }

    public void V2(boolean z10) {
        if (this.f54756p1 != z10) {
            this.f54756p1 = z10;
            b3();
            onStateChange(getState());
        }
    }

    public float W0() {
        return this.f54753o0;
    }

    public void W1(int i10) {
        V1(AbstractC8747a.b(this.f54730T0, i10));
    }

    boolean W2() {
        return this.f54764t1;
    }

    public float X0() {
        return this.f54722L0;
    }

    public void X1(float f10) {
        if (this.f54770x0 != f10) {
            float fV0 = v0();
            this.f54770x0 = f10;
            float fV02 = v0();
            invalidateSelf();
            if (fV0 != fV02) {
                E1();
            }
        }
    }

    public ColorStateList Y0() {
        return this.f54757q0;
    }

    public void Y1(int i10) {
        X1(this.f54730T0.getResources().getDimension(i10));
    }

    public float Z0() {
        return this.f54759r0;
    }

    public void Z1(ColorStateList colorStateList) {
        this.f54771y0 = true;
        if (this.f54769w0 != colorStateList) {
            this.f54769w0 = colorStateList;
            if (Y2()) {
                this.f54767v0.setTintList(colorStateList);
            }
            onStateChange(getState());
        }
    }

    @Override // com.google.android.material.internal.j.b
    public void a() {
        E1();
        invalidateSelf();
    }

    public Drawable a1() {
        Drawable drawable = this.f54711A0;
        if (drawable != null) {
            return W1.a.q(drawable);
        }
        return null;
    }

    public void a2(int i10) {
        Z1(AbstractC8747a.a(this.f54730T0, i10));
    }

    public CharSequence b1() {
        return this.f54715E0;
    }

    public void b2(int i10) {
        c2(this.f54730T0.getResources().getBoolean(i10));
    }

    public float c1() {
        return this.f54728R0;
    }

    public void c2(boolean z10) {
        if (this.f54765u0 != z10) {
            boolean zY2 = Y2();
            this.f54765u0 = z10;
            boolean zY22 = Y2();
            if (zY2 != zY22) {
                if (zY22) {
                    t0(this.f54767v0);
                } else {
                    a3(this.f54767v0);
                }
                invalidateSelf();
                E1();
            }
        }
    }

    public float d1() {
        return this.f54714D0;
    }

    public void d2(float f10) {
        if (this.f54753o0 != f10) {
            this.f54753o0 = f10;
            invalidateSelf();
            E1();
        }
    }

    @Override // Yd.h, android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        Canvas canvas2;
        int iA;
        Rect bounds = getBounds();
        if (bounds.isEmpty() || getAlpha() == 0) {
            return;
        }
        int i10 = this.f54746j1;
        if (i10 < 255) {
            canvas2 = canvas;
            iA = Jd.a.a(canvas2, bounds.left, bounds.top, bounds.right, bounds.bottom, i10);
        } else {
            canvas2 = canvas;
            iA = 0;
        }
        J0(canvas2, bounds);
        G0(canvas2, bounds);
        if (this.f54768v1) {
            super.draw(canvas2);
        }
        I0(canvas2, bounds);
        L0(canvas2, bounds);
        H0(canvas2, bounds);
        F0(canvas2, bounds);
        if (this.f54764t1) {
            N0(canvas2, bounds);
        }
        K0(canvas2, bounds);
        M0(canvas2, bounds);
        if (this.f54746j1 < 255) {
            canvas2.restoreToCount(iA);
        }
    }

    public float e1() {
        return this.f54727Q0;
    }

    public void e2(int i10) {
        d2(this.f54730T0.getResources().getDimension(i10));
    }

    public int[] f1() {
        return this.f54754o1;
    }

    public void f2(float f10) {
        if (this.f54722L0 != f10) {
            this.f54722L0 = f10;
            invalidateSelf();
            E1();
        }
    }

    public ColorStateList g1() {
        return this.f54713C0;
    }

    public void g2(int i10) {
        f2(this.f54730T0.getResources().getDimension(i10));
    }

    @Override // Yd.h, android.graphics.drawable.Drawable
    public int getAlpha() {
        return this.f54746j1;
    }

    @Override // android.graphics.drawable.Drawable
    public ColorFilter getColorFilter() {
        return this.f54747k1;
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicHeight() {
        return (int) this.f54753o0;
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicWidth() {
        return Math.min(Math.round(this.f54722L0 + v0() + this.f54725O0 + this.f54737a1.h(q1().toString()) + this.f54726P0 + z0() + this.f54729S0), this.f54766u1);
    }

    @Override // Yd.h, android.graphics.drawable.Drawable
    public int getOpacity() {
        return -3;
    }

    @Override // Yd.h, android.graphics.drawable.Drawable
    public void getOutline(Outline outline) {
        Outline outline2;
        if (this.f54768v1) {
            super.getOutline(outline);
            return;
        }
        Rect bounds = getBounds();
        if (bounds.isEmpty()) {
            outline2 = outline;
            outline2.setRoundRect(0, 0, getIntrinsicWidth(), getIntrinsicHeight(), this.f54755p0);
        } else {
            outline.setRoundRect(bounds, this.f54755p0);
            outline2 = outline;
        }
        outline2.setAlpha(getAlpha() / 255.0f);
    }

    public void h1(RectF rectF) {
        y0(getBounds(), rectF);
    }

    public void h2(ColorStateList colorStateList) {
        if (this.f54757q0 != colorStateList) {
            this.f54757q0 = colorStateList;
            if (this.f54768v1) {
                l0(colorStateList);
            }
            onStateChange(getState());
        }
    }

    public void i2(int i10) {
        h2(AbstractC8747a.a(this.f54730T0, i10));
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public void invalidateDrawable(Drawable drawable) {
        Drawable.Callback callback = getCallback();
        if (callback != null) {
            callback.invalidateDrawable(this);
        }
    }

    @Override // Yd.h, android.graphics.drawable.Drawable
    public boolean isStateful() {
        if (B1(this.f54749m0) || B1(this.f54751n0) || B1(this.f54757q0)) {
            return true;
        }
        return (this.f54756p1 && B1(this.f54758q1)) || A1(this.f54737a1.e()) || D0() || C1(this.f54767v0) || C1(this.f54718H0) || B1(this.f54750m1);
    }

    public void j2(float f10) {
        if (this.f54759r0 != f10) {
            this.f54759r0 = f10;
            this.f54731U0.setStrokeWidth(f10);
            if (this.f54768v1) {
                super.m0(f10);
            }
            invalidateSelf();
        }
    }

    public TextUtils.TruncateAt k1() {
        return this.f54762s1;
    }

    public void k2(int i10) {
        j2(this.f54730T0.getResources().getDimension(i10));
    }

    public c l1() {
        return this.f54721K0;
    }

    public float m1() {
        return this.f54724N0;
    }

    public void m2(Drawable drawable) {
        Drawable drawableA1 = a1();
        if (drawableA1 != drawable) {
            float fZ0 = z0();
            this.f54711A0 = drawable != null ? W1.a.r(drawable).mutate() : null;
            c3();
            float fZ02 = z0();
            a3(drawableA1);
            if (Z2()) {
                t0(this.f54711A0);
            }
            invalidateSelf();
            if (fZ0 != fZ02) {
                E1();
            }
        }
    }

    public float n1() {
        return this.f54723M0;
    }

    public void n2(CharSequence charSequence) {
        if (this.f54715E0 != charSequence) {
            this.f54715E0 = C7171a.c().h(charSequence);
            invalidateSelf();
        }
    }

    public ColorStateList o1() {
        return this.f54761s0;
    }

    public void o2(float f10) {
        if (this.f54728R0 != f10) {
            this.f54728R0 = f10;
            invalidateSelf();
            if (Z2()) {
                E1();
            }
        }
    }

    @Override // android.graphics.drawable.Drawable
    public boolean onLayoutDirectionChanged(int i10) {
        boolean zOnLayoutDirectionChanged = super.onLayoutDirectionChanged(i10);
        if (Y2()) {
            zOnLayoutDirectionChanged |= W1.a.m(this.f54767v0, i10);
        }
        if (X2()) {
            zOnLayoutDirectionChanged |= W1.a.m(this.f54718H0, i10);
        }
        if (Z2()) {
            zOnLayoutDirectionChanged |= W1.a.m(this.f54711A0, i10);
        }
        if (!zOnLayoutDirectionChanged) {
            return true;
        }
        invalidateSelf();
        return true;
    }

    @Override // android.graphics.drawable.Drawable
    protected boolean onLevelChange(int i10) {
        boolean zOnLevelChange = super.onLevelChange(i10);
        if (Y2()) {
            zOnLevelChange |= this.f54767v0.setLevel(i10);
        }
        if (X2()) {
            zOnLevelChange |= this.f54718H0.setLevel(i10);
        }
        if (Z2()) {
            zOnLevelChange |= this.f54711A0.setLevel(i10);
        }
        if (zOnLevelChange) {
            invalidateSelf();
        }
        return zOnLevelChange;
    }

    @Override // Yd.h, android.graphics.drawable.Drawable
    public boolean onStateChange(int[] iArr) {
        if (this.f54768v1) {
            super.onStateChange(iArr);
        }
        return F1(iArr, f1());
    }

    public c p1() {
        return this.f54720J0;
    }

    public void p2(int i10) {
        o2(this.f54730T0.getResources().getDimension(i10));
    }

    public CharSequence q1() {
        return this.f54763t0;
    }

    public void q2(int i10) {
        m2(AbstractC8747a.b(this.f54730T0, i10));
    }

    public e r1() {
        return this.f54737a1.e();
    }

    public void r2(float f10) {
        if (this.f54714D0 != f10) {
            this.f54714D0 = f10;
            invalidateSelf();
            if (Z2()) {
                E1();
            }
        }
    }

    public float s1() {
        return this.f54726P0;
    }

    public void s2(int i10) {
        r2(this.f54730T0.getResources().getDimension(i10));
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public void scheduleDrawable(Drawable drawable, Runnable runnable, long j10) {
        Drawable.Callback callback = getCallback();
        if (callback != null) {
            callback.scheduleDrawable(this, runnable, j10);
        }
    }

    @Override // Yd.h, android.graphics.drawable.Drawable
    public void setAlpha(int i10) {
        if (this.f54746j1 != i10) {
            this.f54746j1 = i10;
            invalidateSelf();
        }
    }

    @Override // Yd.h, android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        if (this.f54747k1 != colorFilter) {
            this.f54747k1 = colorFilter;
            invalidateSelf();
        }
    }

    @Override // Yd.h, android.graphics.drawable.Drawable
    public void setTintList(ColorStateList colorStateList) {
        if (this.f54750m1 != colorStateList) {
            this.f54750m1 = colorStateList;
            onStateChange(getState());
        }
    }

    @Override // Yd.h, android.graphics.drawable.Drawable
    public void setTintMode(PorterDuff.Mode mode) {
        if (this.f54752n1 != mode) {
            this.f54752n1 = mode;
            this.f54748l1 = d.k(this, this.f54750m1, mode);
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public boolean setVisible(boolean z10, boolean z11) {
        boolean visible = super.setVisible(z10, z11);
        if (Y2()) {
            visible |= this.f54767v0.setVisible(z10, z11);
        }
        if (X2()) {
            visible |= this.f54718H0.setVisible(z10, z11);
        }
        if (Z2()) {
            visible |= this.f54711A0.setVisible(z10, z11);
        }
        if (visible) {
            invalidateSelf();
        }
        return visible;
    }

    public float t1() {
        return this.f54725O0;
    }

    public void t2(float f10) {
        if (this.f54727Q0 != f10) {
            this.f54727Q0 = f10;
            invalidateSelf();
            if (Z2()) {
                E1();
            }
        }
    }

    public void u2(int i10) {
        t2(this.f54730T0.getResources().getDimension(i10));
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public void unscheduleDrawable(Drawable drawable, Runnable runnable) {
        Drawable.Callback callback = getCallback();
        if (callback != null) {
            callback.unscheduleDrawable(this, runnable);
        }
    }

    float v0() {
        if (Y2() || X2()) {
            return this.f54723M0 + j1() + this.f54724N0;
        }
        return 0.0f;
    }

    public boolean v1() {
        return this.f54756p1;
    }

    public boolean v2(int[] iArr) {
        if (Arrays.equals(this.f54754o1, iArr)) {
            return false;
        }
        this.f54754o1 = iArr;
        if (Z2()) {
            return F1(getState(), iArr);
        }
        return false;
    }

    public void w2(ColorStateList colorStateList) {
        if (this.f54713C0 != colorStateList) {
            this.f54713C0 = colorStateList;
            if (Z2()) {
                this.f54711A0.setTintList(colorStateList);
            }
            onStateChange(getState());
        }
    }

    public boolean x1() {
        return this.f54716F0;
    }

    public void x2(int i10) {
        w2(AbstractC8747a.a(this.f54730T0, i10));
    }

    public boolean y1() {
        return C1(this.f54711A0);
    }

    public void y2(boolean z10) {
        if (this.f54772z0 != z10) {
            boolean zZ2 = Z2();
            this.f54772z0 = z10;
            boolean zZ22 = Z2();
            if (zZ2 != zZ22) {
                if (zZ22) {
                    t0(this.f54711A0);
                } else {
                    a3(this.f54711A0);
                }
                invalidateSelf();
                E1();
            }
        }
    }

    float z0() {
        if (Z2()) {
            return this.f54727Q0 + this.f54714D0 + this.f54728R0;
        }
        return 0.0f;
    }

    public boolean z1() {
        return this.f54772z0;
    }

    public void z2(InterfaceC0849a interfaceC0849a) {
        this.f54760r1 = new WeakReference(interfaceC0849a);
    }
}
