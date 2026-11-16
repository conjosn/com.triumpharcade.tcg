package com.horcrux.svg;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RectF;
import com.facebook.react.bridge.Dynamic;
import com.facebook.react.bridge.ReactContext;
import java.util.ArrayList;

/* JADX INFO: renamed from: com.horcrux.svg.h, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
class C6629h extends RenderableView {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private SVGLength f57579a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private SVGLength f57580b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private SVGLength f57581c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private SVGLength f57582d;

    public C6629h(ReactContext reactContext) {
        super(reactContext);
    }

    public void F(Dynamic dynamic) {
        this.f57579a = SVGLength.b(dynamic);
        invalidate();
    }

    public void G(Dynamic dynamic) {
        this.f57580b = SVGLength.b(dynamic);
        invalidate();
    }

    public void H(Dynamic dynamic) {
        this.f57581c = SVGLength.b(dynamic);
        invalidate();
    }

    public void I(Dynamic dynamic) {
        this.f57582d = SVGLength.b(dynamic);
        invalidate();
    }

    @Override // com.horcrux.svg.RenderableView, com.horcrux.svg.VirtualView
    Path getPath(Canvas canvas, Paint paint) {
        Path path = new Path();
        double dRelativeOnWidth = relativeOnWidth(this.f57579a);
        double dRelativeOnHeight = relativeOnHeight(this.f57580b);
        double dRelativeOnWidth2 = relativeOnWidth(this.f57581c);
        double dRelativeOnHeight2 = relativeOnHeight(this.f57582d);
        double d10 = dRelativeOnWidth - dRelativeOnWidth2;
        double d11 = dRelativeOnHeight - dRelativeOnHeight2;
        double d12 = dRelativeOnWidth + dRelativeOnWidth2;
        double d13 = dRelativeOnHeight + dRelativeOnHeight2;
        path.addOval(new RectF((float) d10, (float) d11, (float) d12, (float) d13), Path.Direction.CW);
        ArrayList<H> arrayList = new ArrayList<>();
        this.elements = arrayList;
        arrayList.add(new H(EnumC6628g.kCGPathElementMoveToPoint, new L[]{new L(dRelativeOnWidth, d11)}));
        ArrayList<H> arrayList2 = this.elements;
        EnumC6628g enumC6628g = EnumC6628g.kCGPathElementAddLineToPoint;
        arrayList2.add(new H(enumC6628g, new L[]{new L(dRelativeOnWidth, d11), new L(d12, dRelativeOnHeight)}));
        this.elements.add(new H(enumC6628g, new L[]{new L(d12, dRelativeOnHeight), new L(dRelativeOnWidth, d13)}));
        this.elements.add(new H(enumC6628g, new L[]{new L(dRelativeOnWidth, d13), new L(d10, dRelativeOnHeight)}));
        this.elements.add(new H(enumC6628g, new L[]{new L(d10, dRelativeOnHeight), new L(dRelativeOnWidth, d11)}));
        return path;
    }
}
