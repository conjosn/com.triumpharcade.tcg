package com.horcrux.svg;

import android.graphics.Matrix;
import android.graphics.RectF;
import com.facebook.react.bridge.Dynamic;
import com.facebook.react.bridge.ReactContext;
import com.facebook.react.bridge.ReadableArray;
import com.horcrux.svg.C6622a;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
class K extends B {

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    private static final float[] f57392V = {1.0f, 0.0f, 0.0f, 0.0f, 1.0f, 0.0f, 0.0f, 0.0f, 1.0f};

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    private Matrix f57393U;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private SVGLength f57394f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private SVGLength f57395g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private SVGLength f57396h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private SVGLength f57397i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private C6622a.b f57398j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private C6622a.b f57399k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private float f57400l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private float f57401m;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private float f57402v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private float f57403w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    String f57404x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    int f57405y;

    public K(ReactContext reactContext) {
        super(reactContext);
        this.f57393U = null;
    }

    public void Q(Dynamic dynamic) {
        this.f57397i = SVGLength.b(dynamic);
        invalidate();
    }

    public void R(int i10) {
        if (i10 == 0) {
            this.f57399k = C6622a.b.OBJECT_BOUNDING_BOX;
        } else if (i10 == 1) {
            this.f57399k = C6622a.b.USER_SPACE_ON_USE;
        }
        invalidate();
    }

    public void S(ReadableArray readableArray) {
        if (readableArray != null) {
            float[] fArr = f57392V;
            int iC = M.c(readableArray, fArr, this.mScale);
            if (iC == 6) {
                if (this.f57393U == null) {
                    this.f57393U = new Matrix();
                }
                this.f57393U.setValues(fArr);
            } else if (iC != -1) {
                H9.a.F("ReactNative", "RNSVG: Transform matrices must be of size 6");
            }
        } else {
            this.f57393U = null;
        }
        invalidate();
    }

    public void T(int i10) {
        if (i10 == 0) {
            this.f57398j = C6622a.b.OBJECT_BOUNDING_BOX;
        } else if (i10 == 1) {
            this.f57398j = C6622a.b.USER_SPACE_ON_USE;
        }
        invalidate();
    }

    public void U(Dynamic dynamic) {
        this.f57396h = SVGLength.b(dynamic);
        invalidate();
    }

    public void V(Dynamic dynamic) {
        this.f57394f = SVGLength.b(dynamic);
        invalidate();
    }

    public void W(Dynamic dynamic) {
        this.f57395g = SVGLength.b(dynamic);
        invalidate();
    }

    RectF getViewBox() {
        float f10 = this.f57400l;
        float f11 = this.mScale;
        float f12 = this.f57401m;
        return new RectF(f10 * f11, f12 * f11, (f10 + this.f57402v) * f11, (f12 + this.f57403w) * f11);
    }

    @Override // com.horcrux.svg.B, com.horcrux.svg.VirtualView
    void saveDefinition() {
        if (this.mName != null) {
            C6622a c6622a = new C6622a(C6622a.EnumC0868a.PATTERN, new SVGLength[]{this.f57394f, this.f57395g, this.f57396h, this.f57397i}, this.f57398j);
            c6622a.d(this.f57399k);
            c6622a.g(this);
            Matrix matrix = this.f57393U;
            if (matrix != null) {
                c6622a.f(matrix);
            }
            SvgView svgView = getSvgView();
            C6622a.b bVar = this.f57398j;
            C6622a.b bVar2 = C6622a.b.USER_SPACE_ON_USE;
            if (bVar == bVar2 || this.f57399k == bVar2) {
                c6622a.h(svgView.getCanvasBounds());
            }
            svgView.defineBrush(c6622a, this.mName);
        }
    }

    public void setAlign(String str) {
        this.f57404x = str;
        invalidate();
    }

    public void setMeetOrSlice(int i10) {
        this.f57405y = i10;
        invalidate();
    }

    public void setMinX(float f10) {
        this.f57400l = f10;
        invalidate();
    }

    public void setMinY(float f10) {
        this.f57401m = f10;
        invalidate();
    }

    public void setVbHeight(float f10) {
        this.f57403w = f10;
        invalidate();
    }

    public void setVbWidth(float f10) {
        this.f57402v = f10;
        invalidate();
    }
}
