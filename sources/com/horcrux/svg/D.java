package com.horcrux.svg;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import com.facebook.react.bridge.Dynamic;
import com.facebook.react.bridge.ReactContext;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
class D extends RenderableView {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private SVGLength f57341a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private SVGLength f57342b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private SVGLength f57343c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private SVGLength f57344d;

    public D(ReactContext reactContext) {
        super(reactContext);
    }

    public void F(Dynamic dynamic) {
        this.f57341a = SVGLength.b(dynamic);
        invalidate();
    }

    public void G(Dynamic dynamic) {
        this.f57343c = SVGLength.b(dynamic);
        invalidate();
    }

    public void H(Dynamic dynamic) {
        this.f57342b = SVGLength.b(dynamic);
        invalidate();
    }

    public void I(Dynamic dynamic) {
        this.f57344d = SVGLength.b(dynamic);
        invalidate();
    }

    @Override // com.horcrux.svg.RenderableView, com.horcrux.svg.VirtualView
    Path getPath(Canvas canvas, Paint paint) {
        Path path = new Path();
        double dRelativeOnWidth = relativeOnWidth(this.f57341a);
        double dRelativeOnHeight = relativeOnHeight(this.f57342b);
        double dRelativeOnWidth2 = relativeOnWidth(this.f57343c);
        double dRelativeOnHeight2 = relativeOnHeight(this.f57344d);
        path.moveTo((float) dRelativeOnWidth, (float) dRelativeOnHeight);
        path.lineTo((float) dRelativeOnWidth2, (float) dRelativeOnHeight2);
        ArrayList<H> arrayList = new ArrayList<>();
        this.elements = arrayList;
        arrayList.add(new H(EnumC6628g.kCGPathElementMoveToPoint, new L[]{new L(dRelativeOnWidth, dRelativeOnHeight)}));
        this.elements.add(new H(EnumC6628g.kCGPathElementAddLineToPoint, new L[]{new L(dRelativeOnWidth2, dRelativeOnHeight2)}));
        return path;
    }
}
