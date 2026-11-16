package com.horcrux.svg;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.RectF;
import android.view.View;
import com.facebook.react.bridge.Dynamic;
import com.facebook.react.bridge.ReactContext;

/* JADX INFO: renamed from: com.horcrux.svg.y, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
class C6646y extends B {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    SVGLength f57714f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    SVGLength f57715g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    SVGLength f57716h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    SVGLength f57717i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    Bitmap f57718j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    Canvas f57719k;

    public C6646y(ReactContext reactContext) {
        super(reactContext);
        this.f57718j = Bitmap.createBitmap(1, 1, Bitmap.Config.ARGB_8888);
        this.f57719k = new Canvas(this.f57718j);
    }

    @Override // com.horcrux.svg.B
    void F(Canvas canvas, Paint paint, float f10) {
        L();
        SvgView svgView = getSvgView();
        RectF rectF = new RectF();
        for (int i10 = 0; i10 < getChildCount(); i10++) {
            View childAt = getChildAt(i10);
            if (!(childAt instanceof G)) {
                if (childAt instanceof VirtualView) {
                    VirtualView virtualView = (VirtualView) childAt;
                    if (!"none".equals(virtualView.mDisplay)) {
                        boolean z10 = virtualView instanceof RenderableView;
                        if (z10) {
                            ((RenderableView) virtualView).mergeProperties(this);
                        }
                        int iSaveAndSetupCanvas = virtualView.saveAndSetupCanvas(canvas, this.mCTM);
                        virtualView.render(canvas, paint, this.mOpacity * f10);
                        RectF clientRect = virtualView.getClientRect();
                        if (clientRect != null) {
                            rectF.union(clientRect);
                        }
                        virtualView.restoreCanvas(canvas, iSaveAndSetupCanvas);
                        if (z10) {
                            ((RenderableView) virtualView).resetProperties();
                        }
                        if (virtualView.isResponsible()) {
                            svgView.enableTouchEvents();
                        }
                    }
                } else if (childAt instanceof SvgView) {
                    SvgView svgView2 = (SvgView) childAt;
                    svgView2.drawChildren(canvas);
                    if (svgView2.isResponsible()) {
                        svgView.enableTouchEvents();
                    }
                } else {
                    int iSave = canvas.save();
                    canvas.translate(childAt.getLeft(), childAt.getTop());
                    Matrix matrix = childAt.getMatrix();
                    if (!matrix.isIdentity()) {
                        canvas.concat(matrix);
                    }
                    childAt.draw(canvas);
                    canvas.restoreToCount(iSave);
                }
            }
        }
        setClientRect(rectF);
        K();
    }

    public void Q(Dynamic dynamic) {
        this.f57717i = SVGLength.b(dynamic);
        invalidate();
    }

    public void R(Dynamic dynamic) {
        this.f57716h = SVGLength.b(dynamic);
        invalidate();
    }

    public void S(Dynamic dynamic) {
        this.f57714f = SVGLength.b(dynamic);
        invalidate();
    }

    public void T(Dynamic dynamic) {
        this.f57715g = SVGLength.b(dynamic);
        invalidate();
    }

    @Override // com.facebook.react.views.view.g, android.view.ViewGroup, android.view.View
    protected void dispatchDraw(Canvas canvas) {
        super.dispatchDraw(this.f57719k);
    }

    @Override // com.horcrux.svg.B, com.horcrux.svg.RenderableView, com.horcrux.svg.VirtualView
    void draw(Canvas canvas, Paint paint, float f10) {
        float fRelativeOnWidth = (float) relativeOnWidth(this.f57714f);
        float fRelativeOnHeight = (float) relativeOnHeight(this.f57715g);
        float fRelativeOnWidth2 = (float) relativeOnWidth(this.f57716h);
        float fRelativeOnHeight2 = (float) relativeOnHeight(this.f57717i);
        canvas.translate(fRelativeOnWidth, fRelativeOnHeight);
        canvas.clipRect(0.0f, 0.0f, fRelativeOnWidth2, fRelativeOnHeight2);
        super.draw(canvas, paint, f10);
    }

    @Override // com.facebook.react.views.view.g, android.view.ViewGroup
    protected boolean drawChild(Canvas canvas, View view, long j10) {
        return super.drawChild(this.f57719k, view, j10);
    }

    @Override // com.horcrux.svg.VirtualView, android.view.View
    public void invalidate() {
        super.invalidate();
        SvgView svgView = getSvgView();
        if (svgView != null) {
            svgView.invalidate();
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void onDescendantInvalidated(View view, View view2) {
        super.onDescendantInvalidated(view, view2);
        invalidate();
    }
}
