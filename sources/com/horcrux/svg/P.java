package com.horcrux.svg;

import android.graphics.Matrix;
import com.facebook.react.bridge.Dynamic;
import com.facebook.react.bridge.ReactContext;
import com.facebook.react.bridge.ReadableArray;
import com.horcrux.svg.C6622a;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
class P extends AbstractC6626e {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private static final float[] f57425j = {1.0f, 0.0f, 0.0f, 0.0f, 1.0f, 0.0f, 0.0f, 0.0f, 1.0f};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private SVGLength f57426a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private SVGLength f57427b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private SVGLength f57428c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private SVGLength f57429d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private SVGLength f57430e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private SVGLength f57431f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private ReadableArray f57432g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private C6622a.b f57433h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private Matrix f57434i;

    public P(ReactContext reactContext) {
        super(reactContext);
        this.f57434i = null;
    }

    public void F(Dynamic dynamic) {
        this.f57430e = SVGLength.b(dynamic);
        invalidate();
    }

    public void G(Dynamic dynamic) {
        this.f57431f = SVGLength.b(dynamic);
        invalidate();
    }

    public void H(Dynamic dynamic) {
        this.f57426a = SVGLength.b(dynamic);
        invalidate();
    }

    public void I(Dynamic dynamic) {
        this.f57427b = SVGLength.b(dynamic);
        invalidate();
    }

    public void J(ReadableArray readableArray) {
        this.f57432g = readableArray;
        invalidate();
    }

    public void K(ReadableArray readableArray) {
        if (readableArray != null) {
            float[] fArr = f57425j;
            int iC = M.c(readableArray, fArr, this.mScale);
            if (iC == 6) {
                if (this.f57434i == null) {
                    this.f57434i = new Matrix();
                }
                this.f57434i.setValues(fArr);
            } else if (iC != -1) {
                H9.a.F("ReactNative", "RNSVG: Transform matrices must be of size 6");
            }
        } else {
            this.f57434i = null;
        }
        invalidate();
    }

    public void L(int i10) {
        if (i10 == 0) {
            this.f57433h = C6622a.b.OBJECT_BOUNDING_BOX;
        } else if (i10 == 1) {
            this.f57433h = C6622a.b.USER_SPACE_ON_USE;
        }
        invalidate();
    }

    public void M(Dynamic dynamic) {
        this.f57428c = SVGLength.b(dynamic);
        invalidate();
    }

    public void N(Dynamic dynamic) {
        this.f57429d = SVGLength.b(dynamic);
        invalidate();
    }

    @Override // com.horcrux.svg.VirtualView
    void saveDefinition() {
        if (this.mName != null) {
            C6622a c6622a = new C6622a(C6622a.EnumC0868a.RADIAL_GRADIENT, new SVGLength[]{this.f57426a, this.f57427b, this.f57428c, this.f57429d, this.f57430e, this.f57431f}, this.f57433h);
            c6622a.e(this.f57432g);
            Matrix matrix = this.f57434i;
            if (matrix != null) {
                c6622a.f(matrix);
            }
            SvgView svgView = getSvgView();
            if (this.f57433h == C6622a.b.USER_SPACE_ON_USE) {
                c6622a.h(svgView.getCanvasBounds());
            }
            svgView.defineBrush(c6622a, this.mName);
        }
    }
}
