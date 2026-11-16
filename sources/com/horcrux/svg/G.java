package com.horcrux.svg;

import com.facebook.react.bridge.Dynamic;
import com.facebook.react.bridge.ReactContext;
import com.horcrux.svg.C6622a;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
class G extends B {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    SVGLength f57366f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    SVGLength f57367g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    SVGLength f57368h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    SVGLength f57369i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private C6622a.b f57370j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private C6622a.b f57371k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    a f57372l;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    enum a {
        LUMINANCE,
        ALPHA
    }

    public G(ReactContext reactContext) {
        super(reactContext);
    }

    public a Q() {
        return this.f57372l;
    }

    public C6622a.b R() {
        return this.f57370j;
    }

    public void S(Dynamic dynamic) {
        this.f57369i = SVGLength.b(dynamic);
        invalidate();
    }

    public void T(int i10) {
        if (i10 == 0) {
            this.f57371k = C6622a.b.OBJECT_BOUNDING_BOX;
        } else if (i10 == 1) {
            this.f57371k = C6622a.b.USER_SPACE_ON_USE;
        }
        invalidate();
    }

    public void U(int i10) {
        if (i10 == 0) {
            this.f57372l = a.LUMINANCE;
        } else if (i10 == 1) {
            this.f57372l = a.ALPHA;
        }
        invalidate();
    }

    public void V(int i10) {
        if (i10 == 0) {
            this.f57370j = C6622a.b.OBJECT_BOUNDING_BOX;
        } else if (i10 == 1) {
            this.f57370j = C6622a.b.USER_SPACE_ON_USE;
        }
        invalidate();
    }

    public void W(Dynamic dynamic) {
        this.f57368h = SVGLength.b(dynamic);
        invalidate();
    }

    public void X(Dynamic dynamic) {
        this.f57366f = SVGLength.b(dynamic);
        invalidate();
    }

    public void Y(Dynamic dynamic) {
        this.f57367g = SVGLength.b(dynamic);
        invalidate();
    }

    @Override // com.horcrux.svg.B, com.horcrux.svg.VirtualView
    void saveDefinition() {
        if (this.mName != null) {
            getSvgView().defineMask(this, this.mName);
        }
    }
}
