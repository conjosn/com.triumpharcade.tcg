package com.facebook.react.views.image;

import Bb.b;
import Ha.EnumC2173n;
import Ma.m;
import Nb.t;
import Sa.b;
import Tb.a;
import Tb.b;
import aa.AbstractC3751b;
import aa.InterfaceC3753d;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapShader;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.Shader;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import com.datadog.reactnative.DefaultConfiguration;
import com.facebook.react.bridge.ReactContext;
import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.uimanager.C4840a;
import com.facebook.react.uimanager.C4858t;
import com.facebook.react.uimanager.C4863y;
import com.facebook.react.uimanager.EnumC4859u;
import com.facebook.react.uimanager.a0;
import com.facebook.react.uimanager.events.EventDispatcher;
import com.facebook.react.views.image.b;
import da.RunnableC6830b;
import da.q;
import ea.C7066a;
import ea.C7067b;
import ea.C7069d;
import gb.C7452a;
import ha.AbstractC7725d;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class i extends AbstractC7725d {

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public static final a f45115h0 = new a(null);

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    private static final Matrix f45116i0 = new Matrix();

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    private boolean f45117U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    private b f45118V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    private Ra.a f45119W;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    private g f45120a0;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    private InterfaceC3753d f45121b0;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    private int f45122c0;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    private boolean f45123d0;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    private ReadableMap f45124e0;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    private float f45125f0;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    private com.facebook.react.views.image.c f45126g0;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final AbstractC3751b f45127h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private Object f45128i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final List f45129j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private Tb.a f45130k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private Tb.a f45131l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private Drawable f45132m;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private Drawable f45133v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private int f45134w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private q f45135x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private Shader.TileMode f45136y;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final C7066a b(Context context) {
            C7067b c7067b = new C7067b(context.getResources());
            C7069d c7069dA = C7069d.a(0.0f);
            c7069dA.o(true);
            C7066a c7066aA = c7067b.t(c7069dA).a();
            Intrinsics.checkNotNullExpressionValue(c7066aA, "build(...)");
            return c7066aA;
        }

        private a() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private final class b extends Sa.a {
        public b() {
        }

        @Override // Sa.a, Sa.d
        public K9.a b(Bitmap source, Ea.d bitmapFactory) {
            Intrinsics.checkNotNullParameter(source, "source");
            Intrinsics.checkNotNullParameter(bitmapFactory, "bitmapFactory");
            Rect rect = new Rect(0, 0, i.this.getWidth(), i.this.getHeight());
            i.this.f45135x.a(i.f45116i0, rect, source.getWidth(), source.getHeight(), 0.0f, 0.0f);
            Paint paint = new Paint();
            paint.setAntiAlias(true);
            BitmapShader bitmapShader = new BitmapShader(source, i.this.f45136y, i.this.f45136y);
            bitmapShader.setLocalMatrix(i.f45116i0);
            paint.setShader(bitmapShader);
            K9.a aVarA = bitmapFactory.a(i.this.getWidth(), i.this.getHeight());
            Intrinsics.checkNotNullExpressionValue(aVarA, "createBitmap(...)");
            try {
                new Canvas((Bitmap) aVarA.y1()).drawRect(rect, paint);
                K9.a aVarClone = aVarA.clone();
                Intrinsics.checkNotNullExpressionValue(aVarClone, "clone(...)");
                return aVarClone;
            } finally {
                K9.a.b1(aVarA);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public /* synthetic */ class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f45138a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final /* synthetic */ int[] f45139b;

        static {
            int[] iArr = new int[Bb.a.values().length];
            try {
                iArr[Bb.a.f2003d.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            f45138a = iArr;
            int[] iArr2 = new int[com.facebook.react.views.image.c.values().length];
            try {
                iArr2[com.facebook.react.views.image.c.f45103b.ordinal()] = 1;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr2[com.facebook.react.views.image.c.f45104c.ordinal()] = 2;
            } catch (NoSuchFieldError unused3) {
            }
            f45139b = iArr2;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class d extends g {

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        final /* synthetic */ EventDispatcher f45140f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        final /* synthetic */ i f45141g;

        d(EventDispatcher eventDispatcher, i iVar) {
            this.f45140f = eventDispatcher;
            this.f45141g = iVar;
        }

        @Override // aa.InterfaceC3753d
        public void h(String id2, Throwable throwable) {
            Intrinsics.checkNotNullParameter(id2, "id");
            Intrinsics.checkNotNullParameter(throwable, "throwable");
            EventDispatcher eventDispatcher = this.f45140f;
            if (eventDispatcher == null) {
                return;
            }
            eventDispatcher.c(com.facebook.react.views.image.b.f45094h.a(a0.g(this.f45141g), this.f45141g.getId(), throwable));
        }

        @Override // aa.InterfaceC3753d
        public void r(String id2, Object obj) {
            Intrinsics.checkNotNullParameter(id2, "id");
            EventDispatcher eventDispatcher = this.f45140f;
            if (eventDispatcher == null) {
                return;
            }
            eventDispatcher.c(com.facebook.react.views.image.b.f45094h.d(a0.g(this.f45141g), this.f45141g.getId()));
        }

        @Override // com.facebook.react.views.image.g
        public void x(int i10, int i11) {
            if (this.f45140f == null || this.f45141g.getImageSource$ReactAndroid_release() == null) {
                return;
            }
            EventDispatcher eventDispatcher = this.f45140f;
            b.a aVar = com.facebook.react.views.image.b.f45094h;
            int iG = a0.g(this.f45141g);
            int id2 = this.f45141g.getId();
            Tb.a imageSource$ReactAndroid_release = this.f45141g.getImageSource$ReactAndroid_release();
            eventDispatcher.c(aVar.e(iG, id2, imageSource$ReactAndroid_release != null ? imageSource$ReactAndroid_release.e() : null, i10, i11));
        }

        @Override // aa.InterfaceC3753d
        /* JADX INFO: renamed from: y, reason: merged with bridge method [inline-methods] */
        public void n(String id2, m mVar, Animatable animatable) {
            EventDispatcher eventDispatcher;
            Intrinsics.checkNotNullParameter(id2, "id");
            if (mVar == null || this.f45141g.getImageSource$ReactAndroid_release() == null || (eventDispatcher = this.f45140f) == null) {
                return;
            }
            b.a aVar = com.facebook.react.views.image.b.f45094h;
            int iG = a0.g(this.f45141g);
            int id3 = this.f45141g.getId();
            Tb.a imageSource$ReactAndroid_release = this.f45141g.getImageSource$ReactAndroid_release();
            eventDispatcher.c(aVar.c(iG, id3, imageSource$ReactAndroid_release != null ? imageSource$ReactAndroid_release.e() : null, mVar.getWidth(), mVar.getHeight()));
            this.f45140f.c(aVar.b(a0.g(this.f45141g), this.f45141g.getId()));
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i(Context context, AbstractC3751b draweeControllerBuilder, com.facebook.react.views.image.a aVar, Object obj) {
        super(context, f45115h0.b(context));
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(draweeControllerBuilder, "draweeControllerBuilder");
        this.f45127h = draweeControllerBuilder;
        this.f45128i = obj;
        this.f45129j = new ArrayList();
        this.f45135x = com.facebook.react.views.image.d.b();
        this.f45136y = com.facebook.react.views.image.d.a();
        this.f45122c0 = -1;
        this.f45125f0 = 1.0f;
        this.f45126g0 = com.facebook.react.views.image.c.f45103b;
        setLegacyVisibilityHandlingEnabled(true);
    }

    private final Ga.g getResizeOptions() {
        int iRound = Math.round(getWidth() * this.f45125f0);
        int iRound2 = Math.round(getHeight() * this.f45125f0);
        if (iRound <= 0 || iRound2 <= 0) {
            return null;
        }
        return new Ga.g(iRound, iRound2, 0.0f, 0.0f, 12, null);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x0010, code lost:
    
        if (r2.equals("default") == false) goto L21;
     */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final Bb.a k(java.lang.String r2) {
        /*
            r1 = this;
            if (r2 == 0) goto L39
            int r0 = r2.hashCode()
            switch(r0) {
                case -1564134880: goto L2b;
                case -934641255: goto L1f;
                case 706834161: goto L13;
                case 1544803905: goto La;
                default: goto L9;
            }
        L9:
            goto L33
        La:
            java.lang.String r0 = "default"
            boolean r2 = r2.equals(r0)
            if (r2 != 0) goto L39
            goto L33
        L13:
            java.lang.String r0 = "only-if-cached"
            boolean r2 = r2.equals(r0)
            if (r2 != 0) goto L1c
            goto L33
        L1c:
            Bb.a r2 = Bb.a.f2003d
            return r2
        L1f:
            java.lang.String r0 = "reload"
            boolean r2 = r2.equals(r0)
            if (r2 != 0) goto L28
            goto L33
        L28:
            Bb.a r2 = Bb.a.f2001b
            return r2
        L2b:
            java.lang.String r0 = "force-cache"
            boolean r2 = r2.equals(r0)
            if (r2 != 0) goto L36
        L33:
            Bb.a r2 = Bb.a.f2000a
            return r2
        L36:
            Bb.a r2 = Bb.a.f2002c
            return r2
        L39:
            Bb.a r2 = Bb.a.f2000a
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.react.views.image.i.k(java.lang.String):Bb.a");
    }

    private final b.c l(Bb.a aVar) {
        return c.f45138a[aVar.ordinal()] == 1 ? b.c.DISK_CACHE : b.c.FULL_FETCH;
    }

    private final boolean m() {
        return this.f45129j.size() > 1;
    }

    private final boolean n() {
        return this.f45136y != Shader.TileMode.CLAMP;
    }

    private final void p(boolean z10) {
        Tb.a aVar = this.f45130k;
        if (aVar == null) {
            return;
        }
        Uri uriF = aVar.f();
        Bb.a aVarC = aVar.c();
        b.c cVarL = l(aVarC);
        ArrayList arrayList = new ArrayList();
        Ra.a aVar2 = this.f45119W;
        if (aVar2 != null) {
            arrayList.add(aVar2);
        }
        b bVar = this.f45118V;
        if (bVar != null) {
            arrayList.add(bVar);
        }
        Sa.d dVarA = e.f45110b.a(arrayList);
        Ga.g resizeOptions = z10 ? getResizeOptions() : null;
        if (aVarC == Bb.a.f2001b) {
            W9.d.a().g(uriF);
        }
        Sa.c cVarI = Sa.c.x(uriF).J(dVarA).N(resizeOptions).y(true).K(this.f45123d0).I(cVarL);
        com.facebook.react.views.image.c cVar = this.f45126g0;
        com.facebook.react.views.image.c cVar2 = com.facebook.react.views.image.c.f45106e;
        if (cVar == cVar2) {
            cVarI.E(EnumC2173n.f9213c);
        }
        b.a aVar3 = Bb.b.f2006D;
        Intrinsics.checkNotNull(cVarI);
        Bb.b bVarA = aVar3.a(cVarI, this.f45124e0, aVarC);
        AbstractC3751b abstractC3751b = this.f45127h;
        Intrinsics.e(abstractC3751b, "null cannot be cast to non-null type com.facebook.drawee.controller.AbstractDraweeControllerBuilder<*, com.facebook.imagepipeline.request.ImageRequest, com.facebook.common.references.CloseableReference<com.facebook.imagepipeline.image.CloseableImage>, com.facebook.imagepipeline.image.ImageInfo>");
        abstractC3751b.x();
        abstractC3751b.B(bVarA).y(true).D(getController());
        Object obj = this.f45128i;
        if (obj != null) {
            Intrinsics.checkNotNullExpressionValue(abstractC3751b.z(obj), "setCallerContext(...)");
        }
        Tb.a aVar4 = this.f45131l;
        if (aVar4 != null) {
            Sa.c cVarK = Sa.c.x(aVar4.f()).J(dVarA).N(resizeOptions).y(true).K(this.f45123d0);
            if (this.f45126g0 == cVar2) {
                cVarK.E(EnumC2173n.f9213c);
            }
            Intrinsics.checkNotNullExpressionValue(abstractC3751b.C(cVarK.a()), "setLowResImageRequest(...)");
        }
        g gVar = this.f45120a0;
        if (gVar == null || this.f45121b0 == null) {
            InterfaceC3753d interfaceC3753d = this.f45121b0;
            if (interfaceC3753d != null) {
                abstractC3751b.A(interfaceC3753d);
            } else if (gVar != null) {
                abstractC3751b.A(gVar);
            }
        } else {
            aa.f fVar = new aa.f();
            fVar.b(this.f45120a0);
            fVar.b(this.f45121b0);
            abstractC3751b.A(fVar);
        }
        if (this.f45120a0 != null) {
            ((C7066a) getHierarchy()).y(this.f45120a0);
        }
        setController(abstractC3751b.a());
        abstractC3751b.x();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit q(i iVar, Canvas canvas) {
        try {
            super.onDraw(canvas);
        } catch (RuntimeException e10) {
            if (iVar.f45120a0 != null) {
                Context context = iVar.getContext();
                Intrinsics.e(context, "null cannot be cast to non-null type com.facebook.react.bridge.ReactContext");
                EventDispatcher eventDispatcherB = a0.b((ReactContext) context);
                if (eventDispatcherB != null) {
                    eventDispatcherB.c(com.facebook.react.views.image.b.f45094h.a(a0.g(iVar), iVar.getId(), e10));
                }
            }
        }
        return Unit.INSTANCE;
    }

    private final void r() {
        this.f45130k = null;
        if (this.f45129j.isEmpty()) {
            List list = this.f45129j;
            a.C0414a c0414a = Tb.a.f23613f;
            Context context = getContext();
            Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
            list.add(c0414a.a(context));
        } else if (m()) {
            b.a aVarA = Tb.b.a(getWidth(), getHeight(), this.f45129j);
            this.f45130k = aVarA.f23620a;
            this.f45131l = aVarA.f23621b;
            return;
        }
        this.f45130k = (Tb.a) this.f45129j.get(0);
    }

    private final boolean s(Tb.a aVar) {
        int i10 = c.f45139b[this.f45126g0.ordinal()];
        return i10 != 1 ? i10 == 2 : O9.f.k(aVar.f()) || O9.f.l(aVar.f());
    }

    private final void t(String str) {
        if (!C7452a.f65889b || pb.i.a()) {
            return;
        }
        Context context = getContext();
        Intrinsics.e(context, "null cannot be cast to non-null type com.facebook.react.bridge.ReactContext");
        Pb.d.d((ReactContext) context, "ReactImageView: Image source \"" + str + "\" doesn't exist");
    }

    public final Tb.a getImageSource$ReactAndroid_release() {
        return this.f45130k;
    }

    @Override // android.widget.ImageView, android.view.View
    public boolean hasOverlappingRendering() {
        return false;
    }

    public final void o() {
        if (this.f45117U) {
            if (!m() || (getWidth() > 0 && getHeight() > 0)) {
                r();
                Tb.a aVar = this.f45130k;
                if (aVar == null) {
                    return;
                }
                boolean zS = s(aVar);
                if (!zS || (getWidth() > 0 && getHeight() > 0)) {
                    if (!n() || (getWidth() > 0 && getHeight() > 0)) {
                        C7066a c7066a = (C7066a) getHierarchy();
                        c7066a.t(this.f45135x);
                        Drawable drawable = this.f45132m;
                        if (drawable != null) {
                            c7066a.w(drawable, this.f45135x);
                        }
                        Drawable drawable2 = this.f45133v;
                        if (drawable2 != null) {
                            c7066a.w(drawable2, q.f60180g);
                        }
                        C7069d c7069dO = c7066a.o();
                        if (c7069dO != null) {
                            int i10 = this.f45134w;
                            if (i10 != 0) {
                                c7069dO.n(i10);
                            } else {
                                c7069dO.p(C7069d.a.BITMAP_ONLY);
                            }
                            c7066a.z(c7069dO);
                        }
                        int i11 = this.f45122c0;
                        if (i11 < 0) {
                            i11 = aVar.g() ? 0 : 300;
                        }
                        c7066a.v(i11);
                        p(zS);
                        this.f45117U = false;
                    }
                }
            }
        }
    }

    @Override // android.widget.ImageView, android.view.View
    public void onDraw(final Canvas canvas) {
        Intrinsics.checkNotNullParameter(canvas, "canvas");
        C4840a.b(this, canvas, new Function0() { // from class: com.facebook.react.views.image.h
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return i.q(this.f45113a, canvas);
            }
        });
    }

    @Override // android.view.View
    protected void onSizeChanged(int i10, int i11, int i12, int i13) {
        super.onSizeChanged(i10, i11, i12, i13);
        if (i10 <= 0 || i11 <= 0) {
            return;
        }
        this.f45117U = this.f45117U || m() || n();
        o();
    }

    @Override // android.view.View
    public void setBackgroundColor(int i10) {
        C4840a.p(this, Integer.valueOf(i10));
    }

    public final void setBlurRadius(float f10) {
        int iB = ((int) C4863y.f45070a.b(f10)) / 2;
        this.f45119W = iB == 0 ? null : new Ra.a(2, iB);
        this.f45117U = true;
    }

    public final void setBorderColor(int i10) {
        C4840a.u(this, t.f14513b, Integer.valueOf(i10));
    }

    public final void setBorderRadius(float f10) {
        C4840a.v(this, Nb.i.f14441a, Float.isNaN(f10) ? null : new C4858t(C4863y.f45070a.e(f10), EnumC4859u.f45058a));
    }

    public final void setBorderWidth(float f10) {
        C4840a.x(this, t.f14513b, Float.valueOf(f10));
    }

    public final void setControllerListener(InterfaceC3753d interfaceC3753d) {
        this.f45121b0 = interfaceC3753d;
        this.f45117U = true;
        o();
    }

    public final void setDefaultSource(String str) {
        Context context = getContext();
        Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
        Drawable drawableD = Tb.c.d(context, str);
        if (Intrinsics.areEqual(this.f45132m, drawableD)) {
            return;
        }
        this.f45132m = drawableD;
        this.f45117U = true;
    }

    public final void setFadeDuration(int i10) {
        this.f45122c0 = i10;
    }

    public final void setHeaders(ReadableMap readableMap) {
        this.f45124e0 = readableMap;
    }

    public final void setImageSource$ReactAndroid_release(Tb.a aVar) {
        this.f45130k = aVar;
    }

    public final void setLoadingIndicatorSource(String str) {
        Context context = getContext();
        Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
        Drawable drawableD = Tb.c.d(context, str);
        RunnableC6830b runnableC6830b = drawableD != null ? new RunnableC6830b(drawableD, 1000) : null;
        if (Intrinsics.areEqual(this.f45133v, runnableC6830b)) {
            return;
        }
        this.f45133v = runnableC6830b;
        this.f45117U = true;
    }

    public final void setOverlayColor(int i10) {
        if (this.f45134w != i10) {
            this.f45134w = i10;
            this.f45117U = true;
        }
    }

    public final void setProgressiveRenderingEnabled(boolean z10) {
        this.f45123d0 = z10;
    }

    public final void setResizeMethod(com.facebook.react.views.image.c resizeMethod) {
        Intrinsics.checkNotNullParameter(resizeMethod, "resizeMethod");
        if (this.f45126g0 != resizeMethod) {
            this.f45126g0 = resizeMethod;
            this.f45117U = true;
        }
    }

    public final void setResizeMultiplier(float f10) {
        if (Math.abs(this.f45125f0 - f10) > 9.999999747378752E-5d) {
            this.f45125f0 = f10;
            this.f45117U = true;
        }
    }

    public final void setScaleType(q scaleType) {
        Intrinsics.checkNotNullParameter(scaleType, "scaleType");
        if (this.f45135x != scaleType) {
            this.f45135x = scaleType;
            this.f45117U = true;
        }
    }

    public final void setShouldNotifyLoadEvents(boolean z10) {
        if (z10 == (this.f45120a0 != null)) {
            return;
        }
        if (z10) {
            Context context = getContext();
            Intrinsics.e(context, "null cannot be cast to non-null type com.facebook.react.bridge.ReactContext");
            this.f45120a0 = new d(a0.b((ReactContext) context), this);
        } else {
            this.f45120a0 = null;
        }
        this.f45117U = true;
    }

    public final void setSource(ReadableArray readableArray) {
        ArrayList arrayList = new ArrayList();
        if (readableArray == null || readableArray.size() == 0) {
            a.C0414a c0414a = Tb.a.f23613f;
            Context context = getContext();
            Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
            arrayList.add(c0414a.a(context));
        } else {
            if (readableArray.size() == 1) {
                ReadableMap map = readableArray.getMap(0);
                if (map == null) {
                    throw new IllegalStateException("Required value was null.");
                }
                Bb.a aVarK = k(map.getString("cache"));
                Context context2 = getContext();
                Intrinsics.checkNotNullExpressionValue(context2, "getContext(...)");
                Tb.a aVar = new Tb.a(context2, map.getString("uri"), DefaultConfiguration.longTaskThresholdMs, DefaultConfiguration.longTaskThresholdMs, aVarK, 12, null);
                if (Intrinsics.areEqual(Uri.EMPTY, aVar.f())) {
                    t(map.getString("uri"));
                    a.C0414a c0414a2 = Tb.a.f23613f;
                    Context context3 = getContext();
                    Intrinsics.checkNotNullExpressionValue(context3, "getContext(...)");
                    aVar = c0414a2.a(context3);
                }
                arrayList.add(aVar);
            } else {
                int size = readableArray.size();
                for (int i10 = 0; i10 < size; i10++) {
                    ReadableMap map2 = readableArray.getMap(i10);
                    if (map2 != null) {
                        Bb.a aVarK2 = k(map2.getString("cache"));
                        Context context4 = getContext();
                        Intrinsics.checkNotNullExpressionValue(context4, "getContext(...)");
                        Tb.a aVar2 = new Tb.a(context4, map2.getString("uri"), map2.getDouble("width"), map2.getDouble("height"), aVarK2);
                        if (Intrinsics.areEqual(Uri.EMPTY, aVar2.f())) {
                            t(map2.getString("uri"));
                            a.C0414a c0414a3 = Tb.a.f23613f;
                            Context context5 = getContext();
                            Intrinsics.checkNotNullExpressionValue(context5, "getContext(...)");
                            aVar2 = c0414a3.a(context5);
                        }
                        arrayList.add(aVar2);
                    }
                }
            }
        }
        if (Intrinsics.areEqual(this.f45129j, arrayList)) {
            return;
        }
        this.f45129j.clear();
        this.f45129j.addAll(arrayList);
        this.f45117U = true;
    }

    public final void setTileMode(Shader.TileMode tileMode) {
        Intrinsics.checkNotNullParameter(tileMode, "tileMode");
        if (this.f45136y != tileMode) {
            this.f45136y = tileMode;
            this.f45118V = n() ? new b() : null;
            this.f45117U = true;
        }
    }
}
