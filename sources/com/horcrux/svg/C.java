package com.horcrux.svg;

import Ha.C2178t;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import android.net.Uri;
import com.datadog.reactnative.DefaultConfiguration;
import com.facebook.react.bridge.Dynamic;
import com.facebook.react.bridge.ReactContext;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.uimanager.events.EventDispatcher;
import com.horcrux.svg.events.SvgLoadEvent;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
class C extends RenderableView {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private SVGLength f57330a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private SVGLength f57331b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private SVGLength f57332c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private SVGLength f57333d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private String f57334e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private int f57335f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private int f57336g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private String f57337h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private int f57338i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final AtomicBoolean f57339j;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class a extends Ia.b {
        a() {
        }

        @Override // Q9.b
        public void e(Q9.c cVar) {
            C.this.f57339j.set(false);
            H9.a.I("ReactNative", cVar.c(), "RNSVG: fetchDecodedImage failed!", new Object[0]);
        }

        @Override // Ia.b
        public void g(Bitmap bitmap) {
            C c10 = C.this;
            EventDispatcher eventDispatcherD = com.facebook.react.uimanager.a0.d(c10.mContext, c10.getId());
            int iG = com.facebook.react.uimanager.a0.g(C.this);
            int id2 = C.this.getId();
            C c11 = C.this;
            eventDispatcherD.c(new SvgLoadEvent(iG, id2, c11.mContext, c11.f57334e, bitmap.getWidth(), bitmap.getHeight()));
            C.this.f57339j.set(false);
            SvgView svgView = C.this.getSvgView();
            if (svgView != null) {
                svgView.invalidate();
            }
        }
    }

    public C(ReactContext reactContext) {
        super(reactContext);
        this.f57339j = new AtomicBoolean(false);
    }

    private void H(Canvas canvas, Paint paint, Bitmap bitmap, float f10) {
        if (this.f57335f == 0 || this.f57336g == 0) {
            this.f57335f = bitmap.getWidth();
            this.f57336g = bitmap.getHeight();
        }
        RectF rectFI = I();
        RectF rectF = new RectF(0.0f, 0.0f, this.f57335f, this.f57336g);
        q0.a(rectF, rectFI, this.f57337h, this.f57338i).mapRect(rectF);
        canvas.clipPath(getPath(canvas, paint));
        Path clipPath = getClipPath(canvas, paint);
        if (clipPath != null) {
            canvas.clipPath(clipPath);
        }
        Paint paint2 = new Paint();
        paint2.setAlpha((int) (f10 * 255.0f));
        canvas.drawBitmap(bitmap, (Rect) null, rectF, paint2);
        this.mCTM.mapRect(rectF);
        setClientRect(rectF);
    }

    private RectF I() {
        double dRelativeOnWidth = relativeOnWidth(this.f57330a);
        double dRelativeOnHeight = relativeOnHeight(this.f57331b);
        double dRelativeOnWidth2 = relativeOnWidth(this.f57332c);
        double dRelativeOnHeight2 = relativeOnHeight(this.f57333d);
        if (dRelativeOnWidth2 == DefaultConfiguration.longTaskThresholdMs) {
            dRelativeOnWidth2 = this.f57335f * this.mScale;
        }
        if (dRelativeOnHeight2 == DefaultConfiguration.longTaskThresholdMs) {
            dRelativeOnHeight2 = this.f57336g * this.mScale;
        }
        return new RectF((float) dRelativeOnWidth, (float) dRelativeOnHeight, (float) (dRelativeOnWidth + dRelativeOnWidth2), (float) (dRelativeOnHeight + dRelativeOnHeight2));
    }

    private void J(C2178t c2178t, Sa.b bVar) {
        this.f57339j.set(true);
        c2178t.k(bVar, this.mContext).d(new a(), E9.i.n0());
    }

    private void P(C2178t c2178t, Sa.b bVar, Canvas canvas, Paint paint, float f10) {
        Q9.c cVarQ = c2178t.q(bVar, this.mContext);
        try {
            try {
                K9.a aVar = (K9.a) cVarQ.a();
                try {
                    if (aVar == null) {
                        return;
                    }
                    try {
                        Ma.e eVar = (Ma.e) aVar.y1();
                        if (eVar instanceof Ma.d) {
                            Bitmap bitmapK1 = ((Ma.d) eVar).k1();
                            if (bitmapK1 == null) {
                                return;
                            }
                            H(canvas, paint, bitmapK1, f10);
                        }
                    } catch (Exception e10) {
                        throw new IllegalStateException(e10);
                    }
                } finally {
                    K9.a.b1(aVar);
                }
            } catch (Exception e11) {
                throw new IllegalStateException(e11);
            }
        } finally {
            cVarQ.close();
        }
    }

    public void K(Dynamic dynamic) {
        this.f57333d = SVGLength.b(dynamic);
        invalidate();
    }

    public void L(ReadableMap readableMap) {
        if (readableMap != null) {
            String string = readableMap.getString("uri");
            this.f57334e = string;
            if (string == null || string.isEmpty()) {
                return;
            }
            if (readableMap.hasKey("width") && readableMap.hasKey("height")) {
                this.f57335f = readableMap.getInt("width");
                this.f57336g = readableMap.getInt("height");
            } else {
                this.f57335f = 0;
                this.f57336g = 0;
            }
            if (Uri.parse(this.f57334e).getScheme() == null) {
                Tb.c.c();
                Tb.c.f(this.mContext, this.f57334e);
            }
        }
    }

    public void M(Dynamic dynamic) {
        this.f57332c = SVGLength.b(dynamic);
        invalidate();
    }

    public void N(Dynamic dynamic) {
        this.f57330a = SVGLength.b(dynamic);
        invalidate();
    }

    public void O(Dynamic dynamic) {
        this.f57331b = SVGLength.b(dynamic);
        invalidate();
    }

    @Override // com.horcrux.svg.RenderableView, com.horcrux.svg.VirtualView
    void draw(Canvas canvas, Paint paint, float f10) {
        if (this.f57339j.get()) {
            return;
        }
        C2178t c2178tA = W9.d.a();
        Sa.b bVarA = Sa.b.a(new Tb.a(this.mContext, this.f57334e).f());
        if (c2178tA.v(bVarA)) {
            P(c2178tA, bVarA, canvas, paint, f10 * this.mOpacity);
        } else {
            J(c2178tA, bVarA);
        }
    }

    @Override // com.horcrux.svg.RenderableView, com.horcrux.svg.VirtualView
    Path getPath(Canvas canvas, Paint paint) {
        Path path = new Path();
        this.mPath = path;
        path.addRect(I(), Path.Direction.CW);
        return this.mPath;
    }

    public void setAlign(String str) {
        this.f57337h = str;
        invalidate();
    }

    public void setMeetOrSlice(int i10) {
        this.f57338i = i10;
        invalidate();
    }
}
