package com.horcrux.svg;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;
import com.facebook.react.bridge.ReactContext;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
class T extends B {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private float f57487f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private float f57488g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private float f57489h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private float f57490i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private String f57491j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private int f57492k;

    public T(ReactContext reactContext) {
        super(reactContext);
    }

    void Q(Canvas canvas, Paint paint, float f10, float f11, float f12) {
        if (this.f57491j != null) {
            float f13 = this.f57487f;
            float f14 = this.mScale;
            float f15 = this.f57488g;
            canvas.concat(q0.a(new RectF(f13 * f14, f15 * f14, (f13 + this.f57489h) * f14, (f15 + this.f57490i) * f14), new RectF(0.0f, 0.0f, f11, f12), this.f57491j, this.f57492k));
            super.draw(canvas, paint, f10);
        }
    }

    @Override // com.horcrux.svg.B, com.horcrux.svg.RenderableView, com.horcrux.svg.VirtualView
    void draw(Canvas canvas, Paint paint, float f10) {
        saveDefinition();
    }

    public void setAlign(String str) {
        this.f57491j = str;
        invalidate();
    }

    public void setMeetOrSlice(int i10) {
        this.f57492k = i10;
        invalidate();
    }

    public void setMinX(float f10) {
        this.f57487f = f10;
        invalidate();
    }

    public void setMinY(float f10) {
        this.f57488g = f10;
        invalidate();
    }

    public void setVbHeight(float f10) {
        this.f57490i = f10;
        invalidate();
    }

    public void setVbWidth(float f10) {
        this.f57489h = f10;
        invalidate();
    }
}
