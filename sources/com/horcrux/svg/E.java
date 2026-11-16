package com.horcrux.svg;

import android.graphics.Matrix;
import com.facebook.react.bridge.Dynamic;
import com.facebook.react.bridge.ReactContext;
import com.facebook.react.bridge.ReadableArray;
import com.horcrux.svg.C6622a;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
class E extends AbstractC6626e {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private static final float[] f57345h = {1.0f, 0.0f, 0.0f, 0.0f, 1.0f, 0.0f, 0.0f, 0.0f, 1.0f};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private SVGLength f57346a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private SVGLength f57347b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private SVGLength f57348c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private SVGLength f57349d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private ReadableArray f57350e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private C6622a.b f57351f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private Matrix f57352g;

    public E(ReactContext reactContext) {
        super(reactContext);
        this.f57352g = null;
    }

    public void F(ReadableArray readableArray) {
        this.f57350e = readableArray;
        invalidate();
    }

    public void G(ReadableArray readableArray) {
        if (readableArray != null) {
            float[] fArr = f57345h;
            int iC = M.c(readableArray, fArr, this.mScale);
            if (iC == 6) {
                if (this.f57352g == null) {
                    this.f57352g = new Matrix();
                }
                this.f57352g.setValues(fArr);
            } else if (iC != -1) {
                H9.a.F("ReactNative", "RNSVG: Transform matrices must be of size 6");
            }
        } else {
            this.f57352g = null;
        }
        invalidate();
    }

    public void H(int i10) {
        if (i10 == 0) {
            this.f57351f = C6622a.b.OBJECT_BOUNDING_BOX;
        } else if (i10 == 1) {
            this.f57351f = C6622a.b.USER_SPACE_ON_USE;
        }
        invalidate();
    }

    public void I(Dynamic dynamic) {
        this.f57346a = SVGLength.b(dynamic);
        invalidate();
    }

    public void J(Dynamic dynamic) {
        this.f57348c = SVGLength.b(dynamic);
        invalidate();
    }

    public void K(Dynamic dynamic) {
        this.f57347b = SVGLength.b(dynamic);
        invalidate();
    }

    public void L(Dynamic dynamic) {
        this.f57349d = SVGLength.b(dynamic);
        invalidate();
    }

    @Override // com.horcrux.svg.VirtualView
    void saveDefinition() {
        if (this.mName != null) {
            C6622a c6622a = new C6622a(C6622a.EnumC0868a.LINEAR_GRADIENT, new SVGLength[]{this.f57346a, this.f57347b, this.f57348c, this.f57349d}, this.f57351f);
            c6622a.e(this.f57350e);
            Matrix matrix = this.f57352g;
            if (matrix != null) {
                c6622a.f(matrix);
            }
            SvgView svgView = getSvgView();
            if (this.f57351f == C6622a.b.USER_SPACE_ON_USE) {
                c6622a.h(svgView.getCanvasBounds());
            }
            svgView.defineBrush(c6622a, this.mName);
        }
    }
}
