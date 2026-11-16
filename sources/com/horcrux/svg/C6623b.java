package com.horcrux.svg;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import com.facebook.react.bridge.Dynamic;
import com.facebook.react.bridge.ReactContext;
import java.util.ArrayList;

/* JADX INFO: renamed from: com.horcrux.svg.b, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
class C6623b extends RenderableView {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private SVGLength f57511a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private SVGLength f57512b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private SVGLength f57513c;

    public C6623b(ReactContext reactContext) {
        super(reactContext);
    }

    public void F(Dynamic dynamic) {
        this.f57511a = SVGLength.b(dynamic);
        invalidate();
    }

    public void G(Dynamic dynamic) {
        this.f57512b = SVGLength.b(dynamic);
        invalidate();
    }

    public void H(Dynamic dynamic) {
        this.f57513c = SVGLength.b(dynamic);
        invalidate();
    }

    @Override // com.horcrux.svg.RenderableView, com.horcrux.svg.VirtualView
    Path getPath(Canvas canvas, Paint paint) {
        Path path = new Path();
        double dRelativeOnWidth = relativeOnWidth(this.f57511a);
        double dRelativeOnHeight = relativeOnHeight(this.f57512b);
        double dRelativeOnOther = relativeOnOther(this.f57513c);
        path.addCircle((float) dRelativeOnWidth, (float) dRelativeOnHeight, (float) dRelativeOnOther, Path.Direction.CW);
        ArrayList<H> arrayList = new ArrayList<>();
        this.elements = arrayList;
        double d10 = dRelativeOnHeight - dRelativeOnOther;
        arrayList.add(new H(EnumC6628g.kCGPathElementMoveToPoint, new L[]{new L(dRelativeOnWidth, d10)}));
        ArrayList<H> arrayList2 = this.elements;
        EnumC6628g enumC6628g = EnumC6628g.kCGPathElementAddLineToPoint;
        double d11 = dRelativeOnWidth + dRelativeOnOther;
        arrayList2.add(new H(enumC6628g, new L[]{new L(dRelativeOnWidth, d10), new L(d11, dRelativeOnHeight)}));
        double d12 = dRelativeOnHeight + dRelativeOnOther;
        this.elements.add(new H(enumC6628g, new L[]{new L(d11, dRelativeOnHeight), new L(dRelativeOnWidth, d12)}));
        ArrayList<H> arrayList3 = this.elements;
        L l10 = new L(dRelativeOnWidth, d12);
        double d13 = dRelativeOnWidth - dRelativeOnOther;
        arrayList3.add(new H(enumC6628g, new L[]{l10, new L(d13, dRelativeOnHeight)}));
        this.elements.add(new H(enumC6628g, new L[]{new L(d13, dRelativeOnHeight), new L(dRelativeOnWidth, d10)}));
        return path;
    }
}
