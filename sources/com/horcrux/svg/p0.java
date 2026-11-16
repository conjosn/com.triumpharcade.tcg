package com.horcrux.svg;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RectF;
import com.facebook.react.bridge.Dynamic;
import com.facebook.react.bridge.ReactContext;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
class p0 extends RenderableView {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private String f57648a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private SVGLength f57649b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private SVGLength f57650c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private SVGLength f57651d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private SVGLength f57652e;

    public p0(ReactContext reactContext) {
        super(reactContext);
    }

    public void F(Dynamic dynamic) {
        this.f57652e = SVGLength.b(dynamic);
        invalidate();
    }

    public void G(String str) {
        this.f57648a = str;
        invalidate();
    }

    public void H(Dynamic dynamic) {
        this.f57651d = SVGLength.b(dynamic);
        invalidate();
    }

    public void I(Dynamic dynamic) {
        this.f57649b = SVGLength.b(dynamic);
        invalidate();
    }

    public void J(Dynamic dynamic) {
        this.f57650c = SVGLength.b(dynamic);
        invalidate();
    }

    @Override // com.horcrux.svg.RenderableView, com.horcrux.svg.VirtualView
    void draw(Canvas canvas, Paint paint, float f10) {
        Canvas canvas2;
        Paint paint2;
        VirtualView definedTemplate = getSvgView().getDefinedTemplate(this.f57648a);
        if (definedTemplate == null) {
            H9.a.F("ReactNative", "`Use` element expected a pre-defined svg template as `href` prop, template named: " + this.f57648a + " is not defined.");
            return;
        }
        definedTemplate.clearCache();
        canvas.translate((float) relativeOnWidth(this.f57649b), (float) relativeOnHeight(this.f57650c));
        boolean z10 = definedTemplate instanceof RenderableView;
        if (z10) {
            ((RenderableView) definedTemplate).mergeProperties(this);
        }
        int iSaveAndSetupCanvas = definedTemplate.saveAndSetupCanvas(canvas, this.mCTM);
        clip(canvas, paint);
        if (definedTemplate instanceof T) {
            canvas2 = canvas;
            paint2 = paint;
            ((T) definedTemplate).Q(canvas2, paint2, f10, (float) relativeOnWidth(this.f57651d), (float) relativeOnHeight(this.f57652e));
        } else {
            canvas2 = canvas;
            paint2 = paint;
            definedTemplate.draw(canvas2, paint2, f10 * this.mOpacity);
        }
        RectF rectF = new RectF();
        getPath(canvas2, paint2).computeBounds(rectF, true);
        canvas2.getMatrix().mapRect(rectF);
        setClientRect(rectF);
        definedTemplate.restoreCanvas(canvas2, iSaveAndSetupCanvas);
        if (z10) {
            ((RenderableView) definedTemplate).resetProperties();
        }
    }

    @Override // com.horcrux.svg.RenderableView, com.horcrux.svg.VirtualView
    Path getPath(Canvas canvas, Paint paint) {
        VirtualView definedTemplate = getSvgView().getDefinedTemplate(this.f57648a);
        if (definedTemplate == null) {
            H9.a.F("ReactNative", "`Use` element expected a pre-defined svg template as `href` prop, template named: " + this.f57648a + " is not defined.");
            return null;
        }
        Path path = definedTemplate.getPath(canvas, paint);
        Path path2 = new Path();
        Matrix matrix = new Matrix();
        matrix.setTranslate((float) relativeOnWidth(this.f57649b), (float) relativeOnHeight(this.f57650c));
        path.transform(matrix, path2);
        return path2;
    }

    @Override // com.horcrux.svg.RenderableView, com.horcrux.svg.VirtualView
    int hitTest(float[] fArr) {
        if (!this.mInvertible) {
            return -1;
        }
        float[] fArr2 = new float[2];
        this.mInvMatrix.mapPoints(fArr2, fArr);
        VirtualView definedTemplate = getSvgView().getDefinedTemplate(this.f57648a);
        if (definedTemplate != null) {
            int iHitTest = definedTemplate.hitTest(fArr2);
            if (iHitTest != -1) {
                return (definedTemplate.isResponsible() || iHitTest != definedTemplate.getId()) ? iHitTest : getId();
            }
            return -1;
        }
        H9.a.F("ReactNative", "`Use` element expected a pre-defined svg template as `href` prop, template named: " + this.f57648a + " is not defined.");
        return -1;
    }
}
