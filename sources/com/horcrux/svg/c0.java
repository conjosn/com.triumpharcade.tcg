package com.horcrux.svg;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import com.facebook.react.bridge.Dynamic;
import com.facebook.react.bridge.ReactContext;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
class c0 extends o0 {

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    private m0 f57523U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    private l0 f57524V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    private SVGLength f57525W;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    private k0 f57526a0;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    private n0 f57527b0;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private String f57528y;

    public c0(ReactContext reactContext) {
        super(reactContext);
        this.f57526a0 = k0.align;
        this.f57527b0 = n0.exact;
    }

    @Override // com.horcrux.svg.o0
    public void b0(String str) {
        this.f57526a0 = k0.valueOf(str);
        invalidate();
    }

    @Override // com.horcrux.svg.o0, com.horcrux.svg.B, com.horcrux.svg.RenderableView, com.horcrux.svg.VirtualView
    void draw(Canvas canvas, Paint paint, float f10) {
        F(canvas, paint, f10);
    }

    @Override // com.horcrux.svg.o0, com.horcrux.svg.B, com.horcrux.svg.RenderableView, com.horcrux.svg.VirtualView
    Path getPath(Canvas canvas, Paint paint) {
        return S(canvas, paint);
    }

    l0 h0() {
        return this.f57524V;
    }

    m0 i0() {
        return this.f57523U;
    }

    SVGLength j0() {
        return this.f57525W;
    }

    Path k0(Canvas canvas, Paint paint) {
        VirtualView definedTemplate = getSvgView().getDefinedTemplate(this.f57528y);
        if (definedTemplate instanceof RenderableView) {
            return ((RenderableView) definedTemplate).getPath(canvas, paint);
        }
        return null;
    }

    public void l0(String str) {
        this.f57528y = str;
        invalidate();
    }

    public void m0(String str) {
        this.f57524V = l0.valueOf(str);
        invalidate();
    }

    public void n0(String str) {
        this.f57523U = m0.valueOf(str);
        invalidate();
    }

    public void o0(String str) {
        this.f57527b0 = n0.valueOf(str);
        invalidate();
    }

    public void p0(Dynamic dynamic) {
        this.f57525W = SVGLength.b(dynamic);
        invalidate();
    }

    @Override // com.horcrux.svg.B
    void K() {
    }

    @Override // com.horcrux.svg.o0, com.horcrux.svg.B
    void L() {
    }
}
