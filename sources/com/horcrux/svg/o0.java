package com.horcrux.svg;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Region;
import android.view.View;
import android.view.ViewParent;
import com.datadog.reactnative.DefaultConfiguration;
import com.facebook.react.bridge.Dynamic;
import com.facebook.react.bridge.ReactContext;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
class o0 extends B {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    SVGLength f57634f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    SVGLength f57635g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private String f57636h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    j0 f57637i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private d0 f57638j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private ArrayList f57639k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private ArrayList f57640l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private ArrayList f57641m;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private ArrayList f57642v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private ArrayList f57643w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    double f57644x;

    public o0(ReactContext reactContext) {
        super(reactContext);
        this.f57634f = null;
        this.f57635g = null;
        this.f57636h = null;
        this.f57637i = j0.spacing;
        this.f57644x = Double.NaN;
    }

    @Override // com.horcrux.svg.B
    Path I(Canvas canvas, Paint paint, Region.Op op2) {
        return getPath(canvas, paint);
    }

    @Override // com.horcrux.svg.B
    void L() {
        J().p(((this instanceof c0) || (this instanceof b0)) ? false : true, this, this.f57325a, this.f57639k, this.f57640l, this.f57642v, this.f57643w, this.f57641m);
    }

    d0 Q() {
        d0 d0Var;
        if (this.f57638j == null) {
            for (ViewParent parent = getParent(); parent != null; parent = parent.getParent()) {
                if ((parent instanceof o0) && (d0Var = ((o0) parent).f57638j) != null) {
                    this.f57638j = d0Var;
                    return d0Var;
                }
            }
        }
        if (this.f57638j == null) {
            this.f57638j = d0.baseline;
        }
        return this.f57638j;
    }

    String R() {
        String str;
        if (this.f57636h == null) {
            for (ViewParent parent = getParent(); parent != null; parent = parent.getParent()) {
                if ((parent instanceof o0) && (str = ((o0) parent).f57636h) != null) {
                    this.f57636h = str;
                    return str;
                }
            }
        }
        return this.f57636h;
    }

    Path S(Canvas canvas, Paint paint) {
        Path path = this.mPath;
        if (path != null) {
            return path;
        }
        L();
        this.mPath = super.getPath(canvas, paint);
        K();
        return this.mPath;
    }

    double T(Paint paint) {
        if (!Double.isNaN(this.f57644x)) {
            return this.f57644x;
        }
        double dT = DefaultConfiguration.longTaskThresholdMs;
        for (int i10 = 0; i10 < getChildCount(); i10++) {
            View childAt = getChildAt(i10);
            if (childAt instanceof o0) {
                dT += ((o0) childAt).T(paint);
            }
        }
        this.f57644x = dT;
        return dT;
    }

    o0 U() {
        ArrayList arrayList = J().f57735a;
        ViewParent parent = getParent();
        o0 o0Var = this;
        for (int size = arrayList.size() - 1; size >= 0 && (parent instanceof o0) && ((C6645x) arrayList.get(size)).f57706j != h0.start && o0Var.f57639k == null; size--) {
            o0Var = (o0) parent;
            parent = o0Var.getParent();
        }
        return o0Var;
    }

    o0 V() {
        ViewParent parent = getParent();
        o0 o0Var = this;
        while (parent instanceof o0) {
            o0Var = (o0) parent;
            parent = o0Var.getParent();
        }
        return o0Var;
    }

    public void W(Dynamic dynamic) {
        this.f57636h = SVGLength.c(dynamic);
        invalidate();
    }

    public void X(Dynamic dynamic) {
        this.f57642v = SVGLength.a(dynamic);
        invalidate();
    }

    public void Y(Dynamic dynamic) {
        this.f57643w = SVGLength.a(dynamic);
        invalidate();
    }

    public void Z(Dynamic dynamic) {
        this.f57634f = SVGLength.b(dynamic);
        invalidate();
    }

    public void a0(String str) {
        this.f57637i = j0.valueOf(str);
        invalidate();
    }

    public void b0(String str) {
        this.f57638j = d0.c(str);
        invalidate();
    }

    public void c0(Dynamic dynamic) {
        this.f57639k = SVGLength.a(dynamic);
        invalidate();
    }

    @Override // com.horcrux.svg.VirtualView
    void clearCache() {
        this.f57644x = Double.NaN;
        super.clearCache();
    }

    public void d0(Dynamic dynamic) {
        this.f57640l = SVGLength.a(dynamic);
        invalidate();
    }

    @Override // com.horcrux.svg.B, com.horcrux.svg.RenderableView, com.horcrux.svg.VirtualView
    void draw(Canvas canvas, Paint paint, float f10) {
        P(canvas);
        clip(canvas, paint);
        S(canvas, paint);
        L();
        F(canvas, paint, f10);
        K();
    }

    public void e0(Dynamic dynamic) {
        this.f57641m = SVGLength.a(dynamic);
        invalidate();
    }

    public void f0(Dynamic dynamic) {
        this.f57635g = SVGLength.b(dynamic);
        invalidate();
    }

    public void g0(Dynamic dynamic) {
        String strC = SVGLength.c(dynamic);
        if (strC != null) {
            String strTrim = strC.trim();
            int iLastIndexOf = strTrim.lastIndexOf(32);
            try {
                this.f57638j = d0.c(strTrim.substring(iLastIndexOf));
            } catch (IllegalArgumentException unused) {
                this.f57638j = d0.baseline;
            }
            try {
                this.f57636h = strTrim.substring(0, iLastIndexOf);
            } catch (IndexOutOfBoundsException unused2) {
                this.f57636h = null;
            }
        } else {
            this.f57638j = d0.baseline;
            this.f57636h = null;
        }
        invalidate();
    }

    @Override // com.horcrux.svg.B, com.horcrux.svg.RenderableView, com.horcrux.svg.VirtualView
    Path getPath(Canvas canvas, Paint paint) {
        Path path = this.mPath;
        if (path != null) {
            return path;
        }
        P(canvas);
        return S(canvas, paint);
    }

    @Override // com.horcrux.svg.VirtualView, android.view.View
    public void invalidate() {
        if (this.mPath == null) {
            return;
        }
        super.invalidate();
        V().clearChildCache();
    }
}
