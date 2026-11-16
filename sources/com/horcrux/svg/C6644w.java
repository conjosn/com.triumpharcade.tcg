package com.horcrux.svg;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.util.Log;
import android.view.View;
import com.facebook.react.bridge.Dynamic;
import com.facebook.react.bridge.ReactContext;
import java.util.HashMap;

/* JADX INFO: renamed from: com.horcrux.svg.w, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
class C6644w extends AbstractC6626e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final HashMap f57692a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private EnumC6643v f57693b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private EnumC6643v f57694c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final FilterRegion f57695d;

    public C6644w(ReactContext reactContext) {
        super(reactContext);
        this.f57692a = new HashMap();
        this.f57695d = new FilterRegion();
    }

    public Bitmap F(Bitmap bitmap, Bitmap bitmap2, RectF rectF) {
        this.f57692a.clear();
        this.f57692a.put("SourceGraphic", bitmap);
        this.f57692a.put("SourceAlpha", FilterUtils.applySourceAlphaFilter(bitmap));
        this.f57692a.put("BackgroundImage", bitmap2);
        this.f57692a.put("BackgroundAlpha", FilterUtils.applySourceAlphaFilter(bitmap2));
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(bitmap.getWidth(), bitmap.getHeight(), bitmap.getConfig());
        Canvas canvas = new Canvas(bitmapCreateBitmap);
        Rect cropRect = this.f57695d.getCropRect(this, this.f57693b, rectF);
        for (int i10 = 0; i10 < getChildCount(); i10++) {
            View childAt = getChildAt(i10);
            if (childAt instanceof AbstractC6638q) {
                AbstractC6638q abstractC6638q = (AbstractC6638q) childAt;
                bitmapCreateBitmap.eraseColor(0);
                FilterRegion filterRegion = abstractC6638q.f57654b;
                EnumC6643v enumC6643v = this.f57694c;
                Rect cropRect2 = filterRegion.getCropRect(abstractC6638q, enumC6643v, enumC6643v == EnumC6643v.USER_SPACE_ON_USE ? new RectF(cropRect) : rectF);
                canvas.drawBitmap(abstractC6638q.F(this.f57692a, bitmap), cropRect2, cropRect2, (Paint) null);
                bitmap = bitmapCreateBitmap.copy(Bitmap.Config.ARGB_8888, true);
                String strG = abstractC6638q.G();
                if (strG != null) {
                    this.f57692a.put(strG, bitmap);
                }
            } else {
                Log.e("RNSVG", "Invalid `Filter` child: Filter children can only be `Fe...` components");
            }
        }
        bitmapCreateBitmap.eraseColor(0);
        canvas.drawBitmap(bitmap, cropRect, cropRect, (Paint) null);
        return bitmapCreateBitmap;
    }

    public void G(String str) {
        this.f57693b = EnumC6643v.c(str);
        invalidate();
    }

    public void H(Dynamic dynamic) {
        this.f57695d.setHeight(dynamic);
        invalidate();
    }

    public void I(String str) {
        this.f57694c = EnumC6643v.c(str);
        invalidate();
    }

    public void J(Dynamic dynamic) {
        this.f57695d.setWidth(dynamic);
        invalidate();
    }

    public void K(Dynamic dynamic) {
        this.f57695d.setX(dynamic);
        invalidate();
    }

    public void L(Dynamic dynamic) {
        this.f57695d.setY(dynamic);
        invalidate();
    }

    @Override // com.horcrux.svg.VirtualView
    void saveDefinition() {
        SvgView svgView;
        if (this.mName == null || (svgView = getSvgView()) == null) {
            return;
        }
        svgView.defineFilter(this, this.mName);
    }
}
