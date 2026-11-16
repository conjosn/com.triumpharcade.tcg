package com.horcrux.svg;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;
import com.facebook.react.bridge.Dynamic;
import com.facebook.react.bridge.ReactContext;
import java.util.HashMap;

/* JADX INFO: renamed from: com.horcrux.svg.p, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
class C6637p extends AbstractC6638q {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    String f57645c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    SVGLength f57646d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    SVGLength f57647e;

    public C6637p(ReactContext reactContext) {
        super(reactContext);
    }

    @Override // com.horcrux.svg.AbstractC6638q
    public Bitmap F(HashMap map, Bitmap bitmap) {
        Bitmap bitmapH = AbstractC6638q.H(map, bitmap, this.f57645c);
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(bitmap.getWidth(), bitmap.getHeight(), Bitmap.Config.ARGB_8888);
        Canvas canvas = new Canvas(bitmapCreateBitmap);
        SVGLength sVGLength = this.f57646d;
        float fRelativeOnWidth = sVGLength != null ? (float) relativeOnWidth(sVGLength) : 0.0f;
        SVGLength sVGLength2 = this.f57647e;
        RectF rectF = new RectF(0.0f, 0.0f, fRelativeOnWidth, sVGLength2 != null ? (float) relativeOnHeight(sVGLength2) : 0.0f);
        getSvgView().getCtm().mapRect(rectF);
        float fWidth = rectF.left;
        if (fWidth >= 0.0f) {
            fWidth = rectF.width();
        }
        float fHeight = rectF.top;
        if (fHeight >= 0.0f) {
            fHeight = rectF.height();
        }
        canvas.drawBitmap(bitmapH, fWidth, fHeight, (Paint) null);
        return bitmapCreateBitmap;
    }

    public void N(Dynamic dynamic) {
        this.f57646d = SVGLength.b(dynamic);
        invalidate();
    }

    public void O(Dynamic dynamic) {
        this.f57647e = SVGLength.b(dynamic);
        invalidate();
    }

    public void P(String str) {
        this.f57645c = str;
        invalidate();
    }
}
