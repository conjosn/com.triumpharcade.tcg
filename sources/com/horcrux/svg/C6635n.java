package com.horcrux.svg;

import android.content.Context;
import android.graphics.Bitmap;
import android.renderscript.Allocation;
import android.renderscript.Element;
import android.renderscript.RenderScript;
import android.renderscript.ScriptIntrinsicBlur;
import com.facebook.react.bridge.ReactContext;
import java.util.HashMap;

/* JADX INFO: renamed from: com.horcrux.svg.n, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
class C6635n extends AbstractC6638q {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    String f57626c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    float f57627d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    float f57628e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    EnumC6639r f57629f;

    public C6635n(ReactContext reactContext) {
        super(reactContext);
    }

    private Bitmap N(Context context, Bitmap bitmap) {
        float fMax = Math.max(this.f57627d, this.f57628e) * 2.0f;
        if (fMax <= 0.0f) {
            return bitmap;
        }
        float fMin = Math.min(fMax, 25.0f);
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(bitmap);
        RenderScript renderScriptCreate = RenderScript.create(context);
        ScriptIntrinsicBlur scriptIntrinsicBlurCreate = ScriptIntrinsicBlur.create(renderScriptCreate, Element.U8_4(renderScriptCreate));
        Allocation allocationCreateFromBitmap = Allocation.createFromBitmap(renderScriptCreate, bitmap);
        Allocation allocationCreateFromBitmap2 = Allocation.createFromBitmap(renderScriptCreate, bitmapCreateBitmap);
        scriptIntrinsicBlurCreate.setRadius(fMin);
        scriptIntrinsicBlurCreate.setInput(allocationCreateFromBitmap);
        scriptIntrinsicBlurCreate.forEach(allocationCreateFromBitmap2);
        allocationCreateFromBitmap2.copyTo(bitmapCreateBitmap);
        allocationCreateFromBitmap.destroy();
        allocationCreateFromBitmap2.destroy();
        renderScriptCreate.destroy();
        return Bitmap.createScaledBitmap(bitmapCreateBitmap, bitmap.getWidth(), bitmap.getHeight(), false);
    }

    @Override // com.horcrux.svg.AbstractC6638q
    public Bitmap F(HashMap map, Bitmap bitmap) {
        return N(getContext(), AbstractC6638q.H(map, bitmap, this.f57626c));
    }

    public void O(String str) {
        this.f57629f = EnumC6639r.c(str);
        invalidate();
    }

    public void P(String str) {
        this.f57626c = str;
        invalidate();
    }

    public void Q(float f10) {
        this.f57627d = f10;
        invalidate();
    }

    public void R(float f10) {
        this.f57628e = f10;
        invalidate();
    }
}
