package W0;

import I1.r;
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
import android.graphics.PorterDuffXfermode;
import android.os.Build;
import android.view.DisplayListCanvas;
import android.view.RenderNode;
import android.view.View;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: W0.f, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class C3486f implements InterfaceC3484d {

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    private static boolean f27524I;

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    private float f27526A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    private boolean f27527B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    private boolean f27528C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    private boolean f27529D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    private P1 f27530E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    private boolean f27531F;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final long f27532b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final C3052q0 f27533c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final V0.a f27534d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final RenderNode f27535e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private long f27536f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private Paint f27537g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private Matrix f27538h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private boolean f27539i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private long f27540j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private int f27541k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private int f27542l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private AbstractC3075y0 f27543m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private float f27544n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private boolean f27545o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private long f27546p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private float f27547q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private float f27548r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private float f27549s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private float f27550t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private float f27551u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private long f27552v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private long f27553w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private float f27554x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private float f27555y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    private float f27556z;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public static final a f27522G = new a(null);

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public static final int f27523H = 8;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    private static final AtomicBoolean f27525J = new AtomicBoolean(true);

    /* JADX INFO: renamed from: W0.f$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }

    public C3486f(View view, long j10, C3052q0 c3052q0, V0.a aVar) {
        this.f27532b = j10;
        this.f27533c = c3052q0;
        this.f27534d = aVar;
        RenderNode renderNodeCreate = RenderNode.create("Compose", view);
        this.f27535e = renderNodeCreate;
        r.a aVar2 = I1.r.f9930b;
        this.f27536f = aVar2.a();
        this.f27540j = aVar2.a();
        if (f27525J.getAndSet(false)) {
            renderNodeCreate.setScaleX(renderNodeCreate.getScaleX());
            renderNodeCreate.setScaleY(renderNodeCreate.getScaleY());
            renderNodeCreate.setTranslationX(renderNodeCreate.getTranslationX());
            renderNodeCreate.setTranslationY(renderNodeCreate.getTranslationY());
            renderNodeCreate.setElevation(renderNodeCreate.getElevation());
            renderNodeCreate.setRotation(renderNodeCreate.getRotation());
            renderNodeCreate.setRotationX(renderNodeCreate.getRotationX());
            renderNodeCreate.setRotationY(renderNodeCreate.getRotationY());
            renderNodeCreate.setCameraDistance(renderNodeCreate.getCameraDistance());
            renderNodeCreate.setPivotX(renderNodeCreate.getPivotX());
            renderNodeCreate.setPivotY(renderNodeCreate.getPivotY());
            renderNodeCreate.setClipToOutline(renderNodeCreate.getClipToOutline());
            renderNodeCreate.setClipToBounds(false);
            renderNodeCreate.setAlpha(renderNodeCreate.getAlpha());
            renderNodeCreate.isValid();
            renderNodeCreate.setLeftTopRightBottom(0, 0, 0, 0);
            renderNodeCreate.offsetLeftAndRight(0);
            renderNodeCreate.offsetTopAndBottom(0);
            Y(renderNodeCreate);
            T();
            renderNodeCreate.setLayerType(0);
            renderNodeCreate.setHasOverlappingRendering(renderNodeCreate.hasOverlappingRendering());
        }
        if (f27524I) {
            throw new NoClassDefFoundError();
        }
        renderNodeCreate.setClipToBounds(false);
        AbstractC3482b.a aVar3 = AbstractC3482b.f27484a;
        S(aVar3.a());
        this.f27541k = aVar3.a();
        this.f27542l = AbstractC3019f0.f22433a.B();
        this.f27544n = 1.0f;
        this.f27546p = S0.e.f21118b.b();
        this.f27547q = 1.0f;
        this.f27548r = 1.0f;
        C3072x0.a aVar4 = C3072x0.f22544b;
        this.f27552v = aVar4.a();
        this.f27553w = aVar4.a();
        this.f27526A = 8.0f;
        this.f27531F = true;
    }

    private final void R() {
        boolean z10 = false;
        boolean z11 = U() && !this.f27539i;
        if (U() && this.f27539i) {
            z10 = true;
        }
        if (z11 != this.f27528C) {
            this.f27528C = z11;
            this.f27535e.setClipToBounds(z11);
        }
        if (z10 != this.f27529D) {
            this.f27529D = z10;
            this.f27535e.setClipToOutline(z10);
        }
    }

    private final void S(int i10) {
        RenderNode renderNode = this.f27535e;
        AbstractC3482b.a aVar = AbstractC3482b.f27484a;
        if (AbstractC3482b.e(i10, aVar.c())) {
            renderNode.setLayerType(2);
            renderNode.setLayerPaint(this.f27537g);
            renderNode.setHasOverlappingRendering(true);
        } else if (AbstractC3482b.e(i10, aVar.b())) {
            renderNode.setLayerType(0);
            renderNode.setLayerPaint(this.f27537g);
            renderNode.setHasOverlappingRendering(false);
        } else {
            renderNode.setLayerType(0);
            renderNode.setLayerPaint(this.f27537g);
            renderNode.setHasOverlappingRendering(true);
        }
    }

    private final Paint V() {
        Paint paint = this.f27537g;
        if (paint != null) {
            return paint;
        }
        Paint paint2 = new Paint();
        this.f27537g = paint2;
        return paint2;
    }

    private final boolean W() {
        return (!AbstractC3482b.e(k(), AbstractC3482b.f27484a.c()) && AbstractC3019f0.E(g(), AbstractC3019f0.f22433a.B()) && b() == null) ? false : true;
    }

    private final void X() {
        if (W()) {
            S(AbstractC3482b.f27484a.c());
        } else {
            S(k());
        }
    }

    private final void Y(RenderNode renderNode) {
        if (Build.VERSION.SDK_INT >= 28) {
            O o10 = O.f27460a;
            o10.c(renderNode, o10.a(renderNode));
            o10.d(renderNode, o10.b(renderNode));
        }
    }

    @Override // W0.InterfaceC3484d
    public void A(float f10) {
        this.f27551u = f10;
        this.f27535e.setElevation(f10);
    }

    @Override // W0.InterfaceC3484d
    public void B(float f10) {
        this.f27556z = f10;
        this.f27535e.setRotation(f10);
    }

    @Override // W0.InterfaceC3484d
    public long C() {
        return this.f27553w;
    }

    @Override // W0.InterfaceC3484d
    public void D(float f10) {
        this.f27548r = f10;
        this.f27535e.setScaleY(f10);
    }

    @Override // W0.InterfaceC3484d
    public Matrix E() {
        Matrix matrix = this.f27538h;
        if (matrix == null) {
            matrix = new Matrix();
            this.f27538h = matrix;
        }
        this.f27535e.getMatrix(matrix);
        return matrix;
    }

    @Override // W0.InterfaceC3484d
    public float F() {
        return this.f27550t;
    }

    @Override // W0.InterfaceC3484d
    public void H(boolean z10) {
        this.f27531F = z10;
    }

    @Override // W0.InterfaceC3484d
    public float I() {
        return this.f27549s;
    }

    @Override // W0.InterfaceC3484d
    public float J() {
        return this.f27554x;
    }

    @Override // W0.InterfaceC3484d
    public void K(float f10) {
        this.f27549s = f10;
        this.f27535e.setTranslationX(f10);
    }

    @Override // W0.InterfaceC3484d
    public void L(Outline outline, long j10) {
        this.f27540j = j10;
        this.f27535e.setOutline(outline);
        this.f27539i = outline != null;
        R();
    }

    @Override // W0.InterfaceC3484d
    public void M(long j10) {
        this.f27546p = j10;
        if ((9223372034707292159L & j10) == 9205357640488583168L) {
            this.f27545o = true;
            this.f27535e.setPivotX(((int) (this.f27536f >> 32)) / 2.0f);
            this.f27535e.setPivotY(((int) (4294967295L & this.f27536f)) / 2.0f);
        } else {
            this.f27545o = false;
            this.f27535e.setPivotX(Float.intBitsToFloat((int) (j10 >> 32)));
            this.f27535e.setPivotY(Float.intBitsToFloat((int) (j10 & 4294967295L)));
        }
    }

    @Override // W0.InterfaceC3484d
    public float N() {
        return this.f27548r;
    }

    @Override // W0.InterfaceC3484d
    public void O(int i10) {
        this.f27541k = i10;
        X();
    }

    @Override // W0.InterfaceC3484d
    public float P() {
        return this.f27551u;
    }

    @Override // W0.InterfaceC3484d
    public void Q(I1.d dVar, I1.t tVar, C3483c c3483c, Function1 function1) {
        Canvas canvasStart = this.f27535e.start(Math.max((int) (this.f27536f >> 32), (int) (this.f27540j >> 32)), Math.max((int) (this.f27536f & 4294967295L), (int) (this.f27540j & 4294967295L)));
        try {
            C3052q0 c3052q0 = this.f27533c;
            Canvas canvasA = c3052q0.a().a();
            c3052q0.a().y(canvasStart);
            T0.E eA = c3052q0.a();
            V0.a aVar = this.f27534d;
            long jE = I1.s.e(this.f27536f);
            I1.d density = aVar.d2().getDensity();
            I1.t layoutDirection = aVar.d2().getLayoutDirection();
            InterfaceC3049p0 interfaceC3049p0F = aVar.d2().f();
            long jB = aVar.d2().b();
            C3483c c3483cI = aVar.d2().i();
            V0.d dVarD2 = aVar.d2();
            dVarD2.c(dVar);
            dVarD2.a(tVar);
            dVarD2.g(eA);
            dVarD2.h(jE);
            dVarD2.d(c3483c);
            eA.q();
            try {
                function1.invoke(aVar);
                eA.i();
                V0.d dVarD22 = aVar.d2();
                dVarD22.c(density);
                dVarD22.a(layoutDirection);
                dVarD22.g(interfaceC3049p0F);
                dVarD22.h(jB);
                dVarD22.d(c3483cI);
                c3052q0.a().y(canvasA);
                this.f27535e.end(canvasStart);
                H(false);
            } catch (Throwable th2) {
                eA.i();
                V0.d dVarD23 = aVar.d2();
                dVarD23.c(density);
                dVarD23.a(layoutDirection);
                dVarD23.g(interfaceC3049p0F);
                dVarD23.h(jB);
                dVarD23.d(c3483cI);
                throw th2;
            }
        } catch (Throwable th3) {
            this.f27535e.end(canvasStart);
            throw th3;
        }
    }

    public final void T() {
        N.f27459a.a(this.f27535e);
    }

    public boolean U() {
        return this.f27527B;
    }

    @Override // W0.InterfaceC3484d
    public float a() {
        return this.f27544n;
    }

    @Override // W0.InterfaceC3484d
    public AbstractC3075y0 b() {
        return this.f27543m;
    }

    @Override // W0.InterfaceC3484d
    public void c(int i10) {
        if (AbstractC3019f0.E(this.f27542l, i10)) {
            return;
        }
        this.f27542l = i10;
        V().setXfermode(new PorterDuffXfermode(T0.D.b(i10)));
        X();
    }

    @Override // W0.InterfaceC3484d
    public P1 d() {
        return this.f27530E;
    }

    @Override // W0.InterfaceC3484d
    public void e(AbstractC3075y0 abstractC3075y0) {
        this.f27543m = abstractC3075y0;
        if (abstractC3075y0 == null) {
            X();
            return;
        }
        S(AbstractC3482b.f27484a.c());
        RenderNode renderNode = this.f27535e;
        Paint paintV = V();
        paintV.setColorFilter(T0.G.d(abstractC3075y0));
        renderNode.setLayerPaint(paintV);
    }

    @Override // W0.InterfaceC3484d
    public void f(float f10) {
        this.f27544n = f10;
        this.f27535e.setAlpha(f10);
    }

    @Override // W0.InterfaceC3484d
    public int g() {
        return this.f27542l;
    }

    @Override // W0.InterfaceC3484d
    public void h() {
        T();
    }

    @Override // W0.InterfaceC3484d
    public void i(float f10) {
        this.f27550t = f10;
        this.f27535e.setTranslationY(f10);
    }

    @Override // W0.InterfaceC3484d
    public float j() {
        return this.f27555y;
    }

    @Override // W0.InterfaceC3484d
    public int k() {
        return this.f27541k;
    }

    @Override // W0.InterfaceC3484d
    public void l(int i10, int i11, long j10) {
        int i12 = (int) (j10 >> 32);
        int i13 = (int) (4294967295L & j10);
        this.f27535e.setLeftTopRightBottom(i10, i11, i10 + i12, i11 + i13);
        if (I1.r.e(this.f27536f, j10)) {
            return;
        }
        if (this.f27545o) {
            this.f27535e.setPivotX(i12 / 2.0f);
            this.f27535e.setPivotY(i13 / 2.0f);
        }
        this.f27536f = j10;
    }

    @Override // W0.InterfaceC3484d
    public float m() {
        return this.f27556z;
    }

    @Override // W0.InterfaceC3484d
    public void n(P1 p12) {
        this.f27530E = p12;
    }

    @Override // W0.InterfaceC3484d
    public void o(long j10) {
        if (Build.VERSION.SDK_INT >= 28) {
            this.f27552v = j10;
            O.f27460a.c(this.f27535e, AbstractC3078z0.k(j10));
        }
    }

    @Override // W0.InterfaceC3484d
    public boolean p() {
        return this.f27535e.isValid();
    }

    @Override // W0.InterfaceC3484d
    public void q(float f10) {
        this.f27547q = f10;
        this.f27535e.setScaleX(f10);
    }

    @Override // W0.InterfaceC3484d
    public float r() {
        return this.f27526A;
    }

    @Override // W0.InterfaceC3484d
    public void s(boolean z10) {
        this.f27527B = z10;
        R();
    }

    @Override // W0.InterfaceC3484d
    public void t(long j10) {
        if (Build.VERSION.SDK_INT >= 28) {
            this.f27553w = j10;
            O.f27460a.d(this.f27535e, AbstractC3078z0.k(j10));
        }
    }

    @Override // W0.InterfaceC3484d
    public void u(float f10) {
        this.f27526A = f10;
        this.f27535e.setCameraDistance(-f10);
    }

    @Override // W0.InterfaceC3484d
    public long v() {
        return this.f27552v;
    }

    @Override // W0.InterfaceC3484d
    public void w(float f10) {
        this.f27554x = f10;
        this.f27535e.setRotationX(f10);
    }

    @Override // W0.InterfaceC3484d
    public void x(float f10) {
        this.f27555y = f10;
        this.f27535e.setRotationY(f10);
    }

    @Override // W0.InterfaceC3484d
    public void y(InterfaceC3049p0 interfaceC3049p0) {
        DisplayListCanvas displayListCanvasD = T0.F.d(interfaceC3049p0);
        Intrinsics.e(displayListCanvasD, "null cannot be cast to non-null type android.view.DisplayListCanvas");
        displayListCanvasD.drawRenderNode(this.f27535e);
    }

    @Override // W0.InterfaceC3484d
    public float z() {
        return this.f27547q;
    }

    public /* synthetic */ C3486f(View view, long j10, C3052q0 c3052q0, V0.a aVar, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(view, j10, (i10 & 4) != 0 ? new C3052q0() : c3052q0, (i10 & 8) != 0 ? new V0.a() : aVar);
    }
}
