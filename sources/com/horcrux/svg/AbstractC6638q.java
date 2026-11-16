package com.horcrux.svg;

import android.graphics.Bitmap;
import com.facebook.react.bridge.Dynamic;
import com.facebook.react.bridge.ReactContext;
import java.util.HashMap;

/* JADX INFO: renamed from: com.horcrux.svg.q, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
abstract class AbstractC6638q extends AbstractC6626e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private String f57653a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final FilterRegion f57654b;

    public AbstractC6638q(ReactContext reactContext) {
        super(reactContext);
        this.f57654b = new FilterRegion();
    }

    protected static Bitmap H(HashMap map, Bitmap bitmap, String str) {
        Bitmap bitmap2 = str != null ? (Bitmap) map.get(str) : null;
        return bitmap2 != null ? bitmap2 : bitmap;
    }

    public abstract Bitmap F(HashMap map, Bitmap bitmap);

    public String G() {
        return this.f57653a;
    }

    public void I(Dynamic dynamic) {
        this.f57654b.setHeight(dynamic);
        invalidate();
    }

    public void J(String str) {
        this.f57653a = str;
        invalidate();
    }

    public void K(Dynamic dynamic) {
        this.f57654b.setWidth(dynamic);
        invalidate();
    }

    public void L(Dynamic dynamic) {
        this.f57654b.setX(dynamic);
        invalidate();
    }

    public void M(Dynamic dynamic) {
        this.f57654b.setY(dynamic);
        invalidate();
    }

    @Override // com.horcrux.svg.VirtualView
    void saveDefinition() {
    }
}
