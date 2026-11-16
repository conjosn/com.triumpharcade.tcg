package com.google.android.material.timepicker;

import Ed.g;
import Ed.j;
import Ed.k;
import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.RadialGradient;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Shader;
import android.os.Bundle;
import android.os.SystemClock;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.util.SparseArray;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.TextView;
import androidx.core.view.AbstractC3965j0;
import androidx.core.view.C3937a;
import com.google.android.material.timepicker.ClockHandView;
import h2.C;
import java.util.Arrays;
import m.AbstractC8747a;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
class ClockFaceView extends d implements ClockHandView.b {

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    private final ClockHandView f55520i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    private final Rect f55521j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    private final RectF f55522k0;

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    private final Rect f55523l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    private final SparseArray f55524m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    private final C3937a f55525n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    private final int[] f55526o0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    private final float[] f55527p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    private final int f55528q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    private final int f55529r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    private final int f55530s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    private final int f55531t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    private String[] f55532u0;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    private float f55533v0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    private final ColorStateList f55534w0;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class a implements ViewTreeObserver.OnPreDrawListener {
        a() {
        }

        @Override // android.view.ViewTreeObserver.OnPreDrawListener
        public boolean onPreDraw() {
            if (!ClockFaceView.this.isShown()) {
                return true;
            }
            ClockFaceView.this.getViewTreeObserver().removeOnPreDrawListener(this);
            ClockFaceView.this.H(((ClockFaceView.this.getHeight() / 2) - ClockFaceView.this.f55520i0.i()) - ClockFaceView.this.f55528q0);
            return true;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class b extends C3937a {
        b() {
        }

        @Override // androidx.core.view.C3937a
        public void onInitializeAccessibilityNodeInfo(View view, C c10) {
            super.onInitializeAccessibilityNodeInfo(view, c10);
            int iIntValue = ((Integer) view.getTag(Ed.e.f5180s)).intValue();
            if (iIntValue > 0) {
                c10.s1((View) ClockFaceView.this.f55524m0.get(iIntValue - 1));
            }
            c10.D0(C.h.b(0, 1, iIntValue, 1, false, view.isSelected()));
            c10.B0(true);
            c10.b(C.a.f66989i);
        }

        @Override // androidx.core.view.C3937a
        public boolean performAccessibilityAction(View view, int i10, Bundle bundle) {
            if (i10 != 16) {
                return super.performAccessibilityAction(view, i10, bundle);
            }
            long jUptimeMillis = SystemClock.uptimeMillis();
            view.getHitRect(ClockFaceView.this.f55521j0);
            float fCenterX = ClockFaceView.this.f55521j0.centerX();
            float fCenterY = ClockFaceView.this.f55521j0.centerY();
            ClockFaceView.this.f55520i0.onTouchEvent(MotionEvent.obtain(jUptimeMillis, jUptimeMillis, 0, fCenterX, fCenterY, 0));
            ClockFaceView.this.f55520i0.onTouchEvent(MotionEvent.obtain(jUptimeMillis, jUptimeMillis, 1, fCenterX, fCenterY, 0));
            return true;
        }
    }

    public ClockFaceView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, Ed.a.f5021o0);
    }

    private void P() {
        RectF rectFE = this.f55520i0.e();
        TextView textViewR = R(rectFE);
        for (int i10 = 0; i10 < this.f55524m0.size(); i10++) {
            TextView textView = (TextView) this.f55524m0.get(i10);
            if (textView != null) {
                textView.setSelected(textView == textViewR);
                textView.getPaint().setShader(Q(rectFE, textView));
                textView.invalidate();
            }
        }
    }

    private RadialGradient Q(RectF rectF, TextView textView) {
        textView.getHitRect(this.f55521j0);
        this.f55522k0.set(this.f55521j0);
        textView.getLineBounds(0, this.f55523l0);
        RectF rectF2 = this.f55522k0;
        Rect rect = this.f55523l0;
        rectF2.inset(rect.left, rect.top);
        if (RectF.intersects(rectF, this.f55522k0)) {
            return new RadialGradient(rectF.centerX() - this.f55522k0.left, rectF.centerY() - this.f55522k0.top, rectF.width() * 0.5f, this.f55526o0, this.f55527p0, Shader.TileMode.CLAMP);
        }
        return null;
    }

    private TextView R(RectF rectF) {
        float f10 = Float.MAX_VALUE;
        TextView textView = null;
        for (int i10 = 0; i10 < this.f55524m0.size(); i10++) {
            TextView textView2 = (TextView) this.f55524m0.get(i10);
            if (textView2 != null) {
                textView2.getHitRect(this.f55521j0);
                this.f55522k0.set(this.f55521j0);
                this.f55522k0.union(rectF);
                float fWidth = this.f55522k0.width() * this.f55522k0.height();
                if (fWidth < f10) {
                    textView = textView2;
                    f10 = fWidth;
                }
            }
        }
        return textView;
    }

    private static float S(float f10, float f11, float f12) {
        return Math.max(Math.max(f10, f11), f12);
    }

    private void U(int i10) {
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(getContext());
        int size = this.f55524m0.size();
        boolean z10 = false;
        for (int i11 = 0; i11 < Math.max(this.f55532u0.length, size); i11++) {
            TextView textView = (TextView) this.f55524m0.get(i11);
            if (i11 >= this.f55532u0.length) {
                removeView(textView);
                this.f55524m0.remove(i11);
            } else {
                if (textView == null) {
                    textView = (TextView) layoutInflaterFrom.inflate(g.f5198h, (ViewGroup) this, false);
                    this.f55524m0.put(i11, textView);
                    addView(textView);
                }
                textView.setText(this.f55532u0[i11]);
                textView.setTag(Ed.e.f5180s, Integer.valueOf(i11));
                int i12 = (i11 / 12) + 1;
                textView.setTag(Ed.e.f5175n, Integer.valueOf(i12));
                if (i12 > 1) {
                    z10 = true;
                }
                AbstractC3965j0.m0(textView, this.f55525n0);
                textView.setTextColor(this.f55534w0);
                if (i10 != 0) {
                    textView.setContentDescription(getResources().getString(i10, this.f55532u0[i11]));
                }
            }
        }
        this.f55520i0.q(z10);
    }

    @Override // com.google.android.material.timepicker.d
    public void H(int i10) {
        if (i10 != G()) {
            super.H(i10);
            this.f55520i0.m(G());
        }
    }

    @Override // com.google.android.material.timepicker.d
    protected void J() {
        super.J();
        for (int i10 = 0; i10 < this.f55524m0.size(); i10++) {
            ((TextView) this.f55524m0.get(i10)).setVisibility(0);
        }
    }

    public void T(String[] strArr, int i10) {
        this.f55532u0 = strArr;
        U(i10);
    }

    @Override // com.google.android.material.timepicker.ClockHandView.b
    public void a(float f10, boolean z10) {
        if (Math.abs(this.f55533v0 - f10) > 0.001f) {
            this.f55533v0 = f10;
            P();
        }
    }

    @Override // android.view.View
    public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        C.z1(accessibilityNodeInfo).C0(C.g.b(1, this.f55532u0.length, false, 1));
    }

    @Override // androidx.constraintlayout.widget.ConstraintLayout, android.view.ViewGroup, android.view.View
    protected void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        super.onLayout(z10, i10, i11, i12, i13);
        P();
    }

    @Override // androidx.constraintlayout.widget.ConstraintLayout, android.view.View
    protected void onMeasure(int i10, int i11) {
        DisplayMetrics displayMetrics = getResources().getDisplayMetrics();
        int iS = (int) (this.f55531t0 / S(this.f55529r0 / displayMetrics.heightPixels, this.f55530s0 / displayMetrics.widthPixels, 1.0f));
        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(iS, 1073741824);
        setMeasuredDimension(iS, iS);
        super.onMeasure(iMakeMeasureSpec, iMakeMeasureSpec);
    }

    public ClockFaceView(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        this.f55521j0 = new Rect();
        this.f55522k0 = new RectF();
        this.f55523l0 = new Rect();
        this.f55524m0 = new SparseArray();
        this.f55527p0 = new float[]{0.0f, 0.9f, 1.0f};
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, k.f5640p1, i10, j.f5252G);
        Resources resources = getResources();
        ColorStateList colorStateListA = Vd.c.a(context, typedArrayObtainStyledAttributes, k.f5658r1);
        this.f55534w0 = colorStateListA;
        LayoutInflater.from(context).inflate(g.f5199i, (ViewGroup) this, true);
        ClockHandView clockHandView = (ClockHandView) findViewById(Ed.e.f5174m);
        this.f55520i0 = clockHandView;
        this.f55528q0 = resources.getDimensionPixelSize(Ed.c.f5055F);
        int colorForState = colorStateListA.getColorForState(new int[]{R.attr.state_selected}, colorStateListA.getDefaultColor());
        this.f55526o0 = new int[]{colorForState, colorForState, colorStateListA.getDefaultColor()};
        clockHandView.b(this);
        int defaultColor = AbstractC8747a.a(context, Ed.b.f5045b).getDefaultColor();
        ColorStateList colorStateListA2 = Vd.c.a(context, typedArrayObtainStyledAttributes, k.f5649q1);
        setBackgroundColor(colorStateListA2 != null ? colorStateListA2.getDefaultColor() : defaultColor);
        getViewTreeObserver().addOnPreDrawListener(new a());
        setFocusable(false);
        typedArrayObtainStyledAttributes.recycle();
        this.f55525n0 = new b();
        String[] strArr = new String[12];
        Arrays.fill(strArr, "");
        T(strArr, 0);
        this.f55529r0 = resources.getDimensionPixelSize(Ed.c.f5069T);
        this.f55530s0 = resources.getDimensionPixelSize(Ed.c.f5070U);
        this.f55531t0 = resources.getDimensionPixelSize(Ed.c.f5057H);
    }
}
