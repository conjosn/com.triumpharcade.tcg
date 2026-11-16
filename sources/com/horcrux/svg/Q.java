package com.horcrux.svg;

import com.facebook.react.bridge.Dynamic;
import com.facebook.react.bridge.ReactContext;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
class Q extends RenderableView {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private SVGLength f57435a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private SVGLength f57436b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private SVGLength f57437c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private SVGLength f57438d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private SVGLength f57439e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private SVGLength f57440f;

    public Q(ReactContext reactContext) {
        super(reactContext);
    }

    public void F(Dynamic dynamic) {
        this.f57438d = SVGLength.b(dynamic);
        invalidate();
    }

    public void G(Dynamic dynamic) {
        this.f57439e = SVGLength.b(dynamic);
        invalidate();
    }

    public void H(Dynamic dynamic) {
        this.f57440f = SVGLength.b(dynamic);
        invalidate();
    }

    public void I(Dynamic dynamic) {
        this.f57437c = SVGLength.b(dynamic);
        invalidate();
    }

    public void J(Dynamic dynamic) {
        this.f57435a = SVGLength.b(dynamic);
        invalidate();
    }

    public void K(Dynamic dynamic) {
        this.f57436b = SVGLength.b(dynamic);
        invalidate();
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x005e  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0066  */
    @Override // com.horcrux.svg.RenderableView, com.horcrux.svg.VirtualView
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    android.graphics.Path getPath(android.graphics.Canvas r20, android.graphics.Paint r21) {
        /*
            Method dump skipped, instruction units count: 238
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.horcrux.svg.Q.getPath(android.graphics.Canvas, android.graphics.Paint):android.graphics.Path");
    }
}
