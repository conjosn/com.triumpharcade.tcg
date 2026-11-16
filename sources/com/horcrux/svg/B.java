package com.horcrux.svg;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RectF;
import android.graphics.Region;
import android.view.View;
import com.facebook.react.bridge.Dynamic;
import com.facebook.react.bridge.ReactContext;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.bridge.ReadableType;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
class B extends RenderableView {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    ReadableMap f57325a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private C6647z f57326b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private Bitmap f57327c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private Canvas f57328d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final Paint f57329e;

    public B(ReactContext reactContext) {
        super(reactContext);
        this.f57329e = new Paint(1);
    }

    private static Object M(Object obj) {
        obj.getClass();
        return obj;
    }

    void F(Canvas canvas, Paint paint, float f10) {
        L();
        SvgView svgView = getSvgView();
        RectF rectF = new RectF();
        if (this.mOpacity != 1.0f) {
            Bitmap bitmap = this.f57327c;
            if (bitmap == null) {
                this.f57327c = Bitmap.createBitmap(canvas.getWidth(), canvas.getHeight(), Bitmap.Config.ARGB_8888);
                this.f57328d = new Canvas(this.f57327c);
            } else {
                bitmap.recycle();
                Bitmap bitmapCreateBitmap = Bitmap.createBitmap(canvas.getWidth(), canvas.getHeight(), Bitmap.Config.ARGB_8888);
                this.f57327c = bitmapCreateBitmap;
                this.f57328d.setBitmap(bitmapCreateBitmap);
            }
            this.f57328d.save();
            this.f57328d.setMatrix(canvas.getMatrix());
        } else {
            this.f57328d = canvas;
        }
        this.elements = new ArrayList<>();
        for (int i10 = 0; i10 < getChildCount(); i10++) {
            View childAt = getChildAt(i10);
            if ((childAt instanceof G) || (childAt instanceof C6624c)) {
                ((RenderableView) childAt).mergeProperties(this);
            } else if (childAt instanceof VirtualView) {
                VirtualView virtualView = (VirtualView) childAt;
                if (!"none".equals(virtualView.mDisplay)) {
                    boolean z10 = virtualView instanceof RenderableView;
                    if (z10) {
                        ((RenderableView) virtualView).mergeProperties(this);
                    }
                    int iSaveAndSetupCanvas = virtualView.saveAndSetupCanvas(this.f57328d, this.mCTM);
                    virtualView.render(this.f57328d, paint, f10);
                    RectF clientRect = virtualView.getClientRect();
                    if (clientRect != null) {
                        rectF.union(clientRect);
                    }
                    virtualView.restoreCanvas(this.f57328d, iSaveAndSetupCanvas);
                    if (z10) {
                        ((RenderableView) virtualView).resetProperties();
                    }
                    if (virtualView.isResponsible()) {
                        svgView.enableTouchEvents();
                    }
                    ArrayList<H> arrayList = virtualView.elements;
                    if (arrayList != null) {
                        this.elements.addAll(arrayList);
                    }
                }
            } else if (childAt instanceof SvgView) {
                SvgView svgView2 = (SvgView) childAt;
                if (svgView2.getChildCount() > 0) {
                    View childAt2 = svgView2.getChildAt(0);
                    if (childAt2 instanceof B) {
                        ((B) childAt2).mergeProperties(this);
                    }
                }
                svgView2.drawChildren(canvas);
                if (svgView2.isResponsible()) {
                    svgView.enableTouchEvents();
                }
            }
        }
        if (this.mOpacity != 1.0f) {
            this.f57328d.restore();
            int iSave = canvas.save();
            canvas.setMatrix(null);
            this.f57329e.setAlpha((int) (this.mOpacity * 255.0f));
            Bitmap bitmap2 = this.f57327c;
            if (bitmap2 != null) {
                canvas.drawBitmap(bitmap2, 0.0f, 0.0f, this.f57329e);
            }
            canvas.restoreToCount(iSave);
        }
        setClientRect(rectF);
        K();
    }

    void G(Canvas canvas, Paint paint, float f10) {
        super.draw(canvas, paint, f10);
    }

    C6647z H() {
        return this.f57326b;
    }

    Path I(Canvas canvas, Paint paint, Region.Op op2) {
        Path path = new Path();
        Path.Op opValueOf = Path.Op.valueOf(op2.name());
        for (int i10 = 0; i10 < getChildCount(); i10++) {
            View childAt = getChildAt(i10);
            if (!(childAt instanceof G) && (childAt instanceof VirtualView)) {
                VirtualView virtualView = (VirtualView) childAt;
                Matrix matrix = virtualView.mMatrix;
                Path pathI = virtualView instanceof B ? ((B) virtualView).I(canvas, paint, op2) : virtualView.getPath(canvas, paint);
                pathI.transform(matrix);
                path.op(pathI, opValueOf);
            }
        }
        return path;
    }

    C6647z J() {
        return ((B) M(getTextRoot())).H();
    }

    void K() {
        J().n();
    }

    void L() {
        J().o(this, this.f57325a);
    }

    public void N(Dynamic dynamic) {
        if (dynamic.getType() == ReadableType.Map) {
            this.f57325a = dynamic.asMap();
        } else {
            this.f57325a = null;
        }
        invalidate();
    }

    public void O(ReadableMap readableMap) {
        this.f57325a = readableMap;
        invalidate();
    }

    void P(Canvas canvas) {
        RectF rectF = new RectF(canvas.getClipBounds());
        Matrix matrix = this.mMatrix;
        if (matrix != null) {
            matrix.mapRect(rectF);
        }
        this.f57326b = new C6647z(this.mScale, rectF.width(), rectF.height());
    }

    @Override // com.horcrux.svg.RenderableView, com.horcrux.svg.VirtualView
    void draw(Canvas canvas, Paint paint, float f10) {
        P(canvas);
        clip(canvas, paint);
        F(canvas, paint, f10);
        renderMarkers(canvas, paint, f10);
    }

    @Override // com.horcrux.svg.RenderableView, com.horcrux.svg.VirtualView
    Path getPath(Canvas canvas, Paint paint) {
        Path path = this.mPath;
        if (path != null) {
            return path;
        }
        this.mPath = new Path();
        for (int i10 = 0; i10 < getChildCount(); i10++) {
            View childAt = getChildAt(i10);
            if (!(childAt instanceof G) && (childAt instanceof VirtualView)) {
                VirtualView virtualView = (VirtualView) childAt;
                Matrix matrix = virtualView.mMatrix;
                Path path2 = virtualView.getPath(canvas, paint);
                if (path2 != null) {
                    this.mPath.addPath(path2, matrix);
                }
            }
        }
        return this.mPath;
    }

    @Override // com.horcrux.svg.RenderableView, com.horcrux.svg.VirtualView
    int hitTest(float[] fArr) {
        int iReactTagForTouch;
        VirtualView virtualView;
        int iHitTest;
        if (!this.mInvertible) {
            return -1;
        }
        float[] fArr2 = new float[2];
        this.mInvMatrix.mapPoints(fArr2, fArr);
        int iRound = Math.round(fArr2[0]);
        int iRound2 = Math.round(fArr2[1]);
        Path clipPath = getClipPath();
        if (clipPath != null) {
            if (this.mClipRegionPath != clipPath) {
                this.mClipRegionPath = clipPath;
                RectF rectF = new RectF();
                this.mClipBounds = rectF;
                clipPath.computeBounds(rectF, true);
                this.mClipRegion = getRegion(clipPath, this.mClipBounds);
            }
            if (!this.mClipRegion.contains(iRound, iRound2)) {
                return -1;
            }
        }
        for (int childCount = getChildCount() - 1; childCount >= 0; childCount--) {
            View childAt = getChildAt(childCount);
            if (childAt instanceof VirtualView) {
                if (!(childAt instanceof G) && (iHitTest = (virtualView = (VirtualView) childAt).hitTest(fArr2)) != -1) {
                    return (virtualView.isResponsible() || iHitTest != childAt.getId()) ? iHitTest : getId();
                }
            } else if ((childAt instanceof SvgView) && (iReactTagForTouch = ((SvgView) childAt).reactTagForTouch(fArr2[0], fArr2[1])) != childAt.getId()) {
                return iReactTagForTouch;
            }
        }
        return -1;
    }

    @Override // com.horcrux.svg.RenderableView
    void resetProperties() {
        for (int i10 = 0; i10 < getChildCount(); i10++) {
            View childAt = getChildAt(i10);
            if (childAt instanceof RenderableView) {
                ((RenderableView) childAt).resetProperties();
            }
        }
    }

    @Override // com.horcrux.svg.VirtualView
    void saveDefinition() {
        if (this.mName != null) {
            getSvgView().defineTemplate(this, this.mName);
        }
        for (int i10 = 0; i10 < getChildCount(); i10++) {
            View childAt = getChildAt(i10);
            if (childAt instanceof VirtualView) {
                ((VirtualView) childAt).saveDefinition();
            }
        }
    }
}
