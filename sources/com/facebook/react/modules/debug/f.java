package com.facebook.react.modules.debug;

import android.view.Choreographer;
import com.datadog.reactnative.DefaultConfiguration;
import com.facebook.react.bridge.ReactContext;
import com.facebook.react.bridge.UiThreadUtil;
import gb.C7452a;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class f implements Choreographer.FrameCallback {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private static final a f44551k = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final ReactContext f44552a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Choreographer f44553b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private long f44554c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private long f44555d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private int f44556e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private int f44557f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private int f44558g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private int f44559h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private double f44560i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private boolean f44561j;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }

    public f(ReactContext reactContext) {
        Intrinsics.checkNotNullParameter(reactContext, "reactContext");
        this.f44552a = reactContext;
        this.f44554c = -1L;
        this.f44555d = -1L;
        this.f44560i = 60.0d;
        this.f44561j = true;
    }

    private final int h() {
        return this.f44559h - 1;
    }

    private final int i() {
        return (int) ((this.f44555d - this.f44554c) / 1000000.0d);
    }

    public static /* synthetic */ void m(f fVar, double d10, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            d10 = fVar.f44560i;
        }
        fVar.l(d10);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void n(f fVar) {
        Choreographer choreographer = Choreographer.getInstance();
        fVar.f44553b = choreographer;
        if (choreographer != null) {
            choreographer.postFrameCallback(fVar);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void p(f fVar) {
        Choreographer choreographer = Choreographer.getInstance();
        fVar.f44553b = choreographer;
        if (choreographer != null) {
            choreographer.removeFrameCallback(fVar);
        }
    }

    public final int c() {
        return this.f44558g;
    }

    public final int d() {
        return (int) (((this.f44560i * ((double) i())) / ((double) 1000)) + ((double) 1));
    }

    @Override // android.view.Choreographer.FrameCallback
    public void doFrame(long j10) {
        if (this.f44554c == -1) {
            this.f44554c = j10;
        }
        this.f44555d = j10;
        this.f44556e++;
        int iD = d();
        if ((iD - this.f44557f) - 1 >= 4) {
            this.f44558g++;
        }
        this.f44557f = iD;
        Choreographer choreographer = this.f44553b;
        if (choreographer != null) {
            choreographer.postFrameCallback(this);
        }
    }

    public final double e() {
        return this.f44555d == this.f44554c ? DefaultConfiguration.longTaskThresholdMs : (((double) g()) * 1.0E9d) / (this.f44555d - this.f44554c);
    }

    public final double f() {
        return this.f44555d == this.f44554c ? DefaultConfiguration.longTaskThresholdMs : (((double) h()) * 1.0E9d) / (this.f44555d - this.f44554c);
    }

    public final int g() {
        return this.f44556e - 1;
    }

    public final boolean j() {
        return this.f44561j;
    }

    public final void k() {
        this.f44554c = -1L;
        this.f44555d = -1L;
        this.f44556e = 0;
        this.f44558g = 0;
        this.f44559h = 0;
    }

    public final void l(double d10) {
        if (!C7452a.f65893f) {
            this.f44561j = true;
        }
        this.f44560i = d10;
        UiThreadUtil.runOnUiThread(new Runnable() { // from class: com.facebook.react.modules.debug.d
            @Override // java.lang.Runnable
            public final void run() {
                f.n(this.f44549a);
            }
        });
    }

    public final void o() {
        UiThreadUtil.runOnUiThread(new Runnable() { // from class: com.facebook.react.modules.debug.e
            @Override // java.lang.Runnable
            public final void run() {
                f.p(this.f44550a);
            }
        });
    }
}
