package com.horcrux.svg;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.RectF;
import android.view.View;
import com.facebook.react.bridge.Dynamic;
import com.facebook.react.bridge.ReactContext;
import com.tiktok.util.TTConst;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
class F extends B {

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    Matrix f57353U;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private SVGLength f57354f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private SVGLength f57355g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private SVGLength f57356h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private SVGLength f57357i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private String f57358j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private String f57359k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private float f57360l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private float f57361m;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private float f57362v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private float f57363w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    String f57364x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    int f57365y;

    public F(ReactContext reactContext) {
        super(reactContext);
        this.f57353U = new Matrix();
    }

    void Q(Canvas canvas, Paint paint, float f10, N n10, float f11) {
        int iSaveAndSetupCanvas = saveAndSetupCanvas(canvas, this.mCTM);
        this.f57353U.reset();
        L l10 = n10.f57417b;
        this.f57353U.setTranslate((float) l10.f57406a, (float) l10.f57407b);
        double d10 = TTConst.TRACK_TYPE_AUTO.equals(this.f57359k) ? -1.0d : Double.parseDouble(this.f57359k);
        if (d10 == -1.0d) {
            d10 = n10.f57418c;
        }
        this.f57353U.preRotate(((float) d10) + 180.0f);
        if ("strokeWidth".equals(this.f57358j)) {
            Matrix matrix = this.f57353U;
            float f12 = this.mScale;
            matrix.preScale(f11 / f12, f11 / f12);
        }
        RectF rectF = new RectF(0.0f, 0.0f, (float) relativeOnWidth(this.f57356h), (float) relativeOnHeight(this.f57357i));
        if (this.f57364x != null) {
            float f13 = this.f57360l;
            float f14 = this.mScale;
            float f15 = this.f57361m;
            Matrix matrixA = q0.a(new RectF(f13 * f14, f15 * f14, (f13 + this.f57362v) * f14, (f15 + this.f57363w) * f14), rectF, this.f57364x, this.f57365y);
            float[] fArr = new float[9];
            matrixA.getValues(fArr);
            this.f57353U.preScale(fArr[0], fArr[4]);
        }
        this.f57353U.preTranslate((float) (-relativeOnWidth(this.f57354f)), (float) (-relativeOnHeight(this.f57355g)));
        canvas.concat(this.f57353U);
        F(canvas, paint, f10);
        restoreCanvas(canvas, iSaveAndSetupCanvas);
    }

    public void R(Dynamic dynamic) {
        this.f57357i = SVGLength.b(dynamic);
        invalidate();
    }

    public void S(String str) {
        this.f57358j = str;
        invalidate();
    }

    public void T(Dynamic dynamic) {
        this.f57356h = SVGLength.b(dynamic);
        invalidate();
    }

    public void U(String str) {
        this.f57359k = str;
        invalidate();
    }

    public void V(Dynamic dynamic) {
        this.f57354f = SVGLength.b(dynamic);
        invalidate();
    }

    public void W(Dynamic dynamic) {
        this.f57355g = SVGLength.b(dynamic);
        invalidate();
    }

    @Override // com.horcrux.svg.B, com.horcrux.svg.VirtualView
    void saveDefinition() {
        if (this.mName != null) {
            getSvgView().defineMarker(this, this.mName);
            for (int i10 = 0; i10 < getChildCount(); i10++) {
                View childAt = getChildAt(i10);
                if (childAt instanceof VirtualView) {
                    ((VirtualView) childAt).saveDefinition();
                }
            }
        }
    }

    public void setAlign(String str) {
        this.f57364x = str;
        invalidate();
    }

    public void setMeetOrSlice(int i10) {
        this.f57365y = i10;
        invalidate();
    }

    public void setMinX(float f10) {
        this.f57360l = f10;
        invalidate();
    }

    public void setMinY(float f10) {
        this.f57361m = f10;
        invalidate();
    }

    public void setVbHeight(float f10) {
        this.f57363w = f10;
        invalidate();
    }

    public void setVbWidth(float f10) {
        this.f57362v = f10;
        invalidate();
    }
}
