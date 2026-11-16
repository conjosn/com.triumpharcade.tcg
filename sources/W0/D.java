package W0;

import C.y1;
import T0.AbstractC3019f0;
import T0.AbstractC3075y0;
import T0.AbstractC3078z0;
import T0.C3052q0;
import T0.C3072x0;
import T0.InterfaceC3049p0;
import T0.P1;
import W0.AbstractC3482b;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Outline;
import android.graphics.Paint;
import android.graphics.RecordingCanvas;
import android.graphics.RenderNode;
import android.os.Build;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class D implements InterfaceC3484d {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    private boolean f27385A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    private P1 f27386B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    private int f27387C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    private boolean f27388D;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final long f27389b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final C3052q0 f27390c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final V0.a f27391d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final RenderNode f27392e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private long f27393f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private Paint f27394g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private Matrix f27395h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private boolean f27396i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private float f27397j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private int f27398k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private AbstractC3075y0 f27399l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private long f27400m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private float f27401n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private float f27402o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private float f27403p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private float f27404q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private float f27405r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private long f27406s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private long f27407t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private float f27408u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private float f27409v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private float f27410w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private float f27411x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private boolean f27412y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    private boolean f27413z;

    public D(long j10, C3052q0 c3052q0, V0.a aVar) {
        this.f27389b = j10;
        this.f27390c = c3052q0;
        this.f27391d = aVar;
        RenderNode renderNodeA = y1.a("graphicsLayer");
        this.f27392e = renderNodeA;
        this.f27393f = S0.k.f21139b.b();
        renderNodeA.setClipToBounds(false);
        AbstractC3482b.a aVar2 = AbstractC3482b.f27484a;
        S(renderNodeA, aVar2.a());
        this.f27397j = 1.0f;
        this.f27398k = AbstractC3019f0.f22433a.B();
        this.f27400m = S0.e.f21118b.b();
        this.f27401n = 1.0f;
        this.f27402o = 1.0f;
        C3072x0.a aVar3 = C3072x0.f22544b;
        this.f27406s = aVar3.a();
        this.f27407t = aVar3.a();
        this.f27411x = 8.0f;
        this.f27387C = aVar2.a();
        this.f27388D = true;
    }

    private final void R() {
        boolean z10 = false;
        boolean z11 = T() && !this.f27396i;
        if (T() && this.f27396i) {
            z10 = true;
        }
        if (z11 != this.f27413z) {
            this.f27413z = z11;
            this.f27392e.setClipToBounds(z11);
        }
        if (z10 != this.f27385A) {
            this.f27385A = z10;
            this.f27392e.setClipToOutline(z10);
        }
    }

    private final void S(RenderNode renderNode, int i10) {
        AbstractC3482b.a aVar = AbstractC3482b.f27484a;
        if (AbstractC3482b.e(i10, aVar.c())) {
            renderNode.setUseCompositingLayer(true, this.f27394g);
            renderNode.setHasOverlappingRendering(true);
        } else if (AbstractC3482b.e(i10, aVar.b())) {
            renderNode.setUseCompositingLayer(false, this.f27394g);
            renderNode.setHasOverlappingRendering(false);
        } else {
            renderNode.setUseCompositingLayer(false, this.f27394g);
            renderNode.setHasOverlappingRendering(true);
        }
    }

    private final Paint U() {
        Paint paint = this.f27394g;
        if (paint != null) {
            return paint;
        }
        Paint paint2 = new Paint();
        this.f27394g = paint2;
        return paint2;
    }

    private final boolean V() {
        return AbstractC3482b.e(k(), AbstractC3482b.f27484a.c()) || W() || d() != null;
    }

    private final boolean W() {
        return (AbstractC3019f0.E(g(), AbstractC3019f0.f22433a.B()) && b() == null) ? false : true;
    }

    private final void X() {
        if (V()) {
            S(this.f27392e, AbstractC3482b.f27484a.c());
        } else {
            S(this.f27392e, k());
        }
    }

    @Override // W0.InterfaceC3484d
    public void A(float f10) {
        this.f27405r = f10;
        this.f27392e.setElevation(f10);
    }

    @Override // W0.InterfaceC3484d
    public void B(float f10) {
        this.f27410w = f10;
        this.f27392e.setRotationZ(f10);
    }

    @Override // W0.InterfaceC3484d
    public long C() {
        return this.f27407t;
    }

    @Override // W0.InterfaceC3484d
    public void D(float f10) {
        this.f27402o = f10;
        this.f27392e.setScaleY(f10);
    }

    @Override // W0.InterfaceC3484d
    public Matrix E() {
        Matrix matrix = this.f27395h;
        if (matrix == null) {
            matrix = new Matrix();
            this.f27395h = matrix;
        }
        this.f27392e.getMatrix(matrix);
        return matrix;
    }

    @Override // W0.InterfaceC3484d
    public float F() {
        return this.f27404q;
    }

    @Override // W0.InterfaceC3484d
    public void H(boolean z10) {
        this.f27388D = z10;
    }

    @Override // W0.InterfaceC3484d
    public float I() {
        return this.f27403p;
    }

    @Override // W0.InterfaceC3484d
    public float J() {
        return this.f27408u;
    }

    @Override // W0.InterfaceC3484d
    public void K(float f10) {
        this.f27403p = f10;
        this.f27392e.setTranslationX(f10);
    }

    @Override // W0.InterfaceC3484d
    public void L(Outline outline, long j10) {
        this.f27392e.setOutline(outline);
        this.f27396i = outline != null;
        R();
    }

    @Override // W0.InterfaceC3484d
    public void M(long j10) {
        this.f27400m = j10;
        if ((9223372034707292159L & j10) == 9205357640488583168L) {
            this.f27392e.resetPivot();
        } else {
            this.f27392e.setPivotX(Float.intBitsToFloat((int) (j10 >> 32)));
            this.f27392e.setPivotY(Float.intBitsToFloat((int) (j10 & 4294967295L)));
        }
    }

    @Override // W0.InterfaceC3484d
    public float N() {
        return this.f27402o;
    }

    @Override // W0.InterfaceC3484d
    public void O(int i10) {
        this.f27387C = i10;
        X();
    }

    @Override // W0.InterfaceC3484d
    public float P() {
        return this.f27405r;
    }

    @Override // W0.InterfaceC3484d
    public void Q(I1.d dVar, I1.t tVar, C3483c c3483c, Function1 function1) {
        RecordingCanvas recordingCanvasBeginRecording = this.f27392e.beginRecording();
        try {
            C3052q0 c3052q0 = this.f27390c;
            Canvas canvasA = c3052q0.a().a();
            c3052q0.a().y(recordingCanvasBeginRecording);
            T0.E eA = c3052q0.a();
            V0.d dVarD2 = this.f27391d.d2();
            dVarD2.c(dVar);
            dVarD2.a(tVar);
            dVarD2.d(c3483c);
            dVarD2.h(this.f27393f);
            dVarD2.g(eA);
            function1.invoke(this.f27391d);
            c3052q0.a().y(canvasA);
            this.f27392e.endRecording();
            H(false);
        } catch (Throwable th2) {
            this.f27392e.endRecording();
            throw th2;
        }
    }

    public boolean T() {
        return this.f27412y;
    }

    @Override // W0.InterfaceC3484d
    public float a() {
        return this.f27397j;
    }

    @Override // W0.InterfaceC3484d
    public AbstractC3075y0 b() {
        return this.f27399l;
    }

    @Override // W0.InterfaceC3484d
    public void c(int i10) {
        this.f27398k = i10;
        U().setBlendMode(T0.D.a(i10));
        X();
    }

    @Override // W0.InterfaceC3484d
    public P1 d() {
        return this.f27386B;
    }

    @Override // W0.InterfaceC3484d
    public void e(AbstractC3075y0 abstractC3075y0) {
        this.f27399l = abstractC3075y0;
        U().setColorFilter(abstractC3075y0 != null ? T0.G.d(abstractC3075y0) : null);
        X();
    }

    @Override // W0.InterfaceC3484d
    public void f(float f10) {
        this.f27397j = f10;
        this.f27392e.setAlpha(f10);
    }

    @Override // W0.InterfaceC3484d
    public int g() {
        return this.f27398k;
    }

    @Override // W0.InterfaceC3484d
    public void h() {
        this.f27392e.discardDisplayList();
    }

    @Override // W0.InterfaceC3484d
    public void i(float f10) {
        this.f27404q = f10;
        this.f27392e.setTranslationY(f10);
    }

    @Override // W0.InterfaceC3484d
    public float j() {
        return this.f27409v;
    }

    @Override // W0.InterfaceC3484d
    public int k() {
        return this.f27387C;
    }

    @Override // W0.InterfaceC3484d
    public void l(int i10, int i11, long j10) {
        this.f27392e.setPosition(i10, i11, ((int) (j10 >> 32)) + i10, ((int) (4294967295L & j10)) + i11);
        this.f27393f = I1.s.e(j10);
    }

    @Override // W0.InterfaceC3484d
    public float m() {
        return this.f27410w;
    }

    @Override // W0.InterfaceC3484d
    public void n(P1 p12) {
        this.f27386B = p12;
        if (Build.VERSION.SDK_INT >= 31) {
            P.f27461a.a(this.f27392e, p12);
        }
    }

    @Override // W0.InterfaceC3484d
    public void o(long j10) {
        this.f27406s = j10;
        this.f27392e.setAmbientShadowColor(AbstractC3078z0.k(j10));
    }

    @Override // W0.InterfaceC3484d
    public boolean p() {
        return this.f27392e.hasDisplayList();
    }

    @Override // W0.InterfaceC3484d
    public void q(float f10) {
        this.f27401n = f10;
        this.f27392e.setScaleX(f10);
    }

    @Override // W0.InterfaceC3484d
    public float r() {
        return this.f27411x;
    }

    @Override // W0.InterfaceC3484d
    public void s(boolean z10) {
        this.f27412y = z10;
        R();
    }

    @Override // W0.InterfaceC3484d
    public void t(long j10) {
        this.f27407t = j10;
        this.f27392e.setSpotShadowColor(AbstractC3078z0.k(j10));
    }

    @Override // W0.InterfaceC3484d
    public void u(float f10) {
        this.f27411x = f10;
        this.f27392e.setCameraDistance(f10);
    }

    @Override // W0.InterfaceC3484d
    public long v() {
        return this.f27406s;
    }

    @Override // W0.InterfaceC3484d
    public void w(float f10) {
        this.f27408u = f10;
        this.f27392e.setRotationX(f10);
    }

    @Override // W0.InterfaceC3484d
    public void x(float f10) {
        this.f27409v = f10;
        this.f27392e.setRotationY(f10);
    }

    @Override // W0.InterfaceC3484d
    public void y(InterfaceC3049p0 interfaceC3049p0) {
        T0.F.d(interfaceC3049p0).drawRenderNode(this.f27392e);
    }

    @Override // W0.InterfaceC3484d
    public float z() {
        return this.f27401n;
    }

    public /* synthetic */ D(long j10, C3052q0 c3052q0, V0.a aVar, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(j10, (i10 & 2) != 0 ? new C3052q0() : c3052q0, (i10 & 4) != 0 ? new V0.a() : aVar);
    }
}
