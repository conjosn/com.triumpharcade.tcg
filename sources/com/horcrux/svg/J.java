package com.horcrux.svg;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import com.facebook.react.bridge.ReactContext;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
class J extends RenderableView {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private Path f57391a;

    public J(ReactContext reactContext) {
        super(reactContext);
        I.f57378a = this.mScale;
        this.f57391a = new Path();
    }

    public void F(String str) {
        this.f57391a = I.o(str);
        ArrayList<H> arrayList = I.f57383f;
        this.elements = arrayList;
        Iterator<H> it = arrayList.iterator();
        while (it.hasNext()) {
            for (L l10 : it.next().f57377b) {
                double d10 = l10.f57406a;
                float f10 = this.mScale;
                l10.f57406a = d10 * ((double) f10);
                l10.f57407b *= (double) f10;
            }
        }
        invalidate();
    }

    @Override // com.horcrux.svg.RenderableView, com.horcrux.svg.VirtualView
    Path getPath(Canvas canvas, Paint paint) {
        return this.f57391a;
    }
}
