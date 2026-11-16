package W0;

import T0.AbstractC3019f0;
import T0.AbstractC3075y0;
import T0.AbstractC3078z0;
import T0.C3052q0;
import T0.C3072x0;
import T0.InterfaceC3049p0;
import T0.P1;
import W0.AbstractC3482b;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Outline;
import android.graphics.Paint;
import android.graphics.Picture;
import android.graphics.PorterDuffXfermode;
import android.graphics.Rect;
import android.os.Build;
import android.view.View;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class E implements InterfaceC3484d {

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public static final b f27414L = new b(null);

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public static final int f27415M = 8;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    private static final boolean f27416N = !Q.f27462a.a();

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    private static final Canvas f27417O = new a();

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    private float f27418A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    private float f27419B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    private float f27420C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    private float f27421D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    private long f27422E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    private long f27423F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    private float f27424G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    private float f27425H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    private float f27426I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    private P1 f27427J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    private final boolean f27428K;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final androidx.compose.ui.graphics.layer.view.a f27429b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final long f27430c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final C3052q0 f27431d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final S f27432e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final Resources f27433f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final Rect f27434g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private Paint f27435h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final Picture f27436i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final V0.a f27437j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final C3052q0 f27438k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private int f27439l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private int f27440m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private long f27441n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private boolean f27442o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private boolean f27443p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private boolean f27444q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private boolean f27445r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private final long f27446s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private int f27447t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private AbstractC3075y0 f27448u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private int f27449v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private float f27450w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private boolean f27451x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private long f27452y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    private float f27453z;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a extends Canvas {
        a() {
        }

        @Override // android.graphics.Canvas
        public boolean isHardwareAccelerated() {
            return true;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b {
        public /* synthetic */ b(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private b() {
        }
    }

    public E(androidx.compose.ui.graphics.layer.view.a aVar, long j10, C3052q0 c3052q0, V0.a aVar2) {
        this.f27429b = aVar;
        this.f27430c = j10;
        this.f27431d = c3052q0;
        S s10 = new S(aVar, c3052q0, aVar2);
        this.f27432e = s10;
        this.f27433f = aVar.getResources();
        this.f27434g = new Rect();
        boolean z10 = f27416N;
        this.f27436i = z10 ? new Picture() : null;
        this.f27437j = z10 ? new V0.a() : null;
        this.f27438k = z10 ? new C3052q0() : null;
        aVar.addView(s10);
        s10.setClipBounds(null);
        this.f27441n = I1.r.f9930b.a();
        this.f27443p = true;
        this.f27446s = View.generateViewId();
        this.f27447t = AbstractC3019f0.f22433a.B();
        this.f27449v = AbstractC3482b.f27484a.a();
        this.f27450w = 1.0f;
        this.f27452y = S0.e.f21118b.c();
        this.f27453z = 1.0f;
        this.f27418A = 1.0f;
        C3072x0.a aVar3 = C3072x0.f22544b;
        this.f27422E = aVar3.a();
        this.f27423F = aVar3.a();
        this.f27428K = z10;
    }

    private final void R(int i10) {
        S s10 = this.f27432e;
        AbstractC3482b.a aVar = AbstractC3482b.f27484a;
        boolean z10 = true;
        if (AbstractC3482b.e(i10, aVar.c())) {
            this.f27432e.setLayerType(2, this.f27435h);
        } else if (AbstractC3482b.e(i10, aVar.b())) {
            this.f27432e.setLayerType(0, this.f27435h);
            z10 = false;
        } else {
            this.f27432e.setLayerType(0, this.f27435h);
        }
        s10.setCanUseCompositingLayer$ui_graphics(z10);
    }

    private final Paint T() {
        Paint paint = this.f27435h;
        if (paint != null) {
            return paint;
        }
        Paint paint2 = new Paint();
        this.f27435h = paint2;
        return paint2;
    }

    private final void U() {
        try {
            C3052q0 c3052q0 = this.f27431d;
            Canvas canvas = f27417O;
            Canvas canvasA = c3052q0.a().a();
            c3052q0.a().y(canvas);
            T0.E eA = c3052q0.a();
            androidx.compose.ui.graphics.layer.view.a aVar = this.f27429b;
            S s10 = this.f27432e;
            aVar.a(eA, s10, s10.getDrawingTime());
            c3052q0.a().y(canvasA);
        } catch (ClassCastException unused) {
        }
    }

    private final boolean V() {
        return AbstractC3482b.e(k(), AbstractC3482b.f27484a.c()) || W();
    }

    private final boolean W() {
        return (AbstractC3019f0.E(g(), AbstractC3019f0.f22433a.B()) && b() == null) ? false : true;
    }

    private final void X() {
        Rect rect;
        if (this.f27442o) {
            S s10 = this.f27432e;
            if (!S() || this.f27444q) {
                rect = null;
            } else {
                rect = this.f27434g;
                rect.left = 0;
                rect.top = 0;
                rect.right = this.f27432e.getWidth();
                rect.bottom = this.f27432e.getHeight();
            }
            s10.setClipBounds(rect);
        }
    }

    private final void Y() {
        if (V()) {
            R(AbstractC3482b.f27484a.c());
        } else {
            R(k());
        }
    }

    @Override // W0.InterfaceC3484d
    public void A(float f10) {
        this.f27421D = f10;
        this.f27432e.setElevation(f10);
    }

    @Override // W0.InterfaceC3484d
    public void B(float f10) {
        this.f27426I = f10;
        this.f27432e.setRotation(f10);
    }

    @Override // W0.InterfaceC3484d
    public long C() {
        return this.f27423F;
    }

    @Override // W0.InterfaceC3484d
    public void D(float f10) {
        this.f27418A = f10;
        this.f27432e.setScaleY(f10);
    }

    @Override // W0.InterfaceC3484d
    public Matrix E() {
        return this.f27432e.getMatrix();
    }

    @Override // W0.InterfaceC3484d
    public float F() {
        return this.f27420C;
    }

    @Override // W0.InterfaceC3484d
    public boolean G() {
        return this.f27428K;
    }

    @Override // W0.InterfaceC3484d
    public void H(boolean z10) {
        this.f27443p = z10;
    }

    @Override // W0.InterfaceC3484d
    public float I() {
        return this.f27419B;
    }

    @Override // W0.InterfaceC3484d
    public float J() {
        return this.f27424G;
    }

    @Override // W0.InterfaceC3484d
    public void K(float f10) {
        this.f27419B = f10;
        this.f27432e.setTranslationX(f10);
    }

    @Override // W0.InterfaceC3484d
    public void L(Outline outline, long j10) {
        boolean zC = this.f27432e.c(outline);
        if (S() && outline != null) {
            this.f27432e.setClipToOutline(true);
            if (this.f27445r) {
                this.f27445r = false;
                this.f27442o = true;
            }
        }
        this.f27444q = outline != null;
        if (zC) {
            return;
        }
        this.f27432e.invalidate();
        U();
    }

    @Override // W0.InterfaceC3484d
    public void M(long j10) {
        this.f27452y = j10;
        if ((9223372034707292159L & j10) != 9205357640488583168L) {
            this.f27451x = false;
            this.f27432e.setPivotX(Float.intBitsToFloat((int) (j10 >> 32)));
            this.f27432e.setPivotY(Float.intBitsToFloat((int) (j10 & 4294967295L)));
        } else {
            if (Build.VERSION.SDK_INT >= 28) {
                W.f27477a.a(this.f27432e);
                return;
            }
            this.f27451x = true;
            this.f27432e.setPivotX(((int) (this.f27441n >> 32)) / 2.0f);
            this.f27432e.setPivotY(((int) (4294967295L & this.f27441n)) / 2.0f);
        }
    }

    @Override // W0.InterfaceC3484d
    public float N() {
        return this.f27418A;
    }

    @Override // W0.InterfaceC3484d
    public void O(int i10) {
        this.f27449v = i10;
        Y();
    }

    @Override // W0.InterfaceC3484d
    public float P() {
        return this.f27421D;
    }

    @Override // W0.InterfaceC3484d
    public void Q(I1.d dVar, I1.t tVar, C3483c c3483c, Function1 function1) {
        C3052q0 c3052q0;
        Canvas canvas;
        if (this.f27432e.getParent() == null) {
            this.f27429b.addView(this.f27432e);
        }
        this.f27432e.b(dVar, tVar, c3483c, function1);
        if (this.f27432e.isAttachedToWindow()) {
            this.f27432e.setVisibility(4);
            this.f27432e.setVisibility(0);
            U();
            Picture picture = this.f27436i;
            if (picture != null) {
                long j10 = this.f27441n;
                Canvas canvasBeginRecording = picture.beginRecording((int) (j10 >> 32), (int) (j10 & 4294967295L));
                try {
                    C3052q0 c3052q02 = this.f27438k;
                    if (c3052q02 != null) {
                        Canvas canvasA = c3052q02.a().a();
                        c3052q02.a().y(canvasBeginRecording);
                        T0.E eA = c3052q02.a();
                        V0.a aVar = this.f27437j;
                        if (aVar != null) {
                            long jE = I1.s.e(this.f27441n);
                            I1.d density = aVar.d2().getDensity();
                            I1.t layoutDirection = aVar.d2().getLayoutDirection();
                            InterfaceC3049p0 interfaceC3049p0F = aVar.d2().f();
                            c3052q0 = c3052q02;
                            canvas = canvasA;
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
                        } else {
                            c3052q0 = c3052q02;
                            canvas = canvasA;
                        }
                        c3052q0.a().y(canvas);
                        Unit unit = Unit.INSTANCE;
                    }
                    picture.endRecording();
                } catch (Throwable th3) {
                    picture.endRecording();
                    throw th3;
                }
            }
        }
    }

    public boolean S() {
        return this.f27445r || this.f27432e.getClipToOutline();
    }

    @Override // W0.InterfaceC3484d
    public float a() {
        return this.f27450w;
    }

    @Override // W0.InterfaceC3484d
    public AbstractC3075y0 b() {
        return this.f27448u;
    }

    @Override // W0.InterfaceC3484d
    public void c(int i10) {
        this.f27447t = i10;
        T().setXfermode(new PorterDuffXfermode(T0.D.b(i10)));
        Y();
    }

    @Override // W0.InterfaceC3484d
    public P1 d() {
        return this.f27427J;
    }

    @Override // W0.InterfaceC3484d
    public void e(AbstractC3075y0 abstractC3075y0) {
        this.f27448u = abstractC3075y0;
        T().setColorFilter(abstractC3075y0 != null ? T0.G.d(abstractC3075y0) : null);
        Y();
    }

    @Override // W0.InterfaceC3484d
    public void f(float f10) {
        this.f27450w = f10;
        this.f27432e.setAlpha(f10);
    }

    @Override // W0.InterfaceC3484d
    public int g() {
        return this.f27447t;
    }

    @Override // W0.InterfaceC3484d
    public void h() {
        this.f27429b.removeViewInLayout(this.f27432e);
    }

    @Override // W0.InterfaceC3484d
    public void i(float f10) {
        this.f27420C = f10;
        this.f27432e.setTranslationY(f10);
    }

    @Override // W0.InterfaceC3484d
    public float j() {
        return this.f27425H;
    }

    @Override // W0.InterfaceC3484d
    public int k() {
        return this.f27449v;
    }

    @Override // W0.InterfaceC3484d
    public void l(int i10, int i11, long j10) {
        if (I1.r.e(this.f27441n, j10)) {
            int i12 = this.f27439l;
            if (i12 != i10) {
                this.f27432e.offsetLeftAndRight(i10 - i12);
            }
            int i13 = this.f27440m;
            if (i13 != i11) {
                this.f27432e.offsetTopAndBottom(i11 - i13);
            }
        } else {
            if (S()) {
                this.f27442o = true;
            }
            int i14 = (int) (j10 >> 32);
            int i15 = (int) (4294967295L & j10);
            this.f27432e.layout(i10, i11, i10 + i14, i11 + i15);
            this.f27441n = j10;
            if (this.f27451x) {
                this.f27432e.setPivotX(i14 / 2.0f);
                this.f27432e.setPivotY(i15 / 2.0f);
            }
        }
        this.f27439l = i10;
        this.f27440m = i11;
    }

    @Override // W0.InterfaceC3484d
    public float m() {
        return this.f27426I;
    }

    @Override // W0.InterfaceC3484d
    public void n(P1 p12) {
        this.f27427J = p12;
        if (Build.VERSION.SDK_INT >= 31) {
            Y.f27478a.a(this.f27432e, p12);
        }
    }

    @Override // W0.InterfaceC3484d
    public void o(long j10) {
        if (Build.VERSION.SDK_INT >= 28) {
            this.f27422E = j10;
            W.f27477a.b(this.f27432e, AbstractC3078z0.k(j10));
        }
    }

    @Override // W0.InterfaceC3484d
    public void q(float f10) {
        this.f27453z = f10;
        this.f27432e.setScaleX(f10);
    }

    @Override // W0.InterfaceC3484d
    public float r() {
        return this.f27432e.getCameraDistance() / this.f27433f.getDisplayMetrics().densityDpi;
    }

    @Override // W0.InterfaceC3484d
    public void s(boolean z10) {
        boolean z11 = false;
        this.f27445r = z10 && !this.f27444q;
        this.f27442o = true;
        S s10 = this.f27432e;
        if (z10 && this.f27444q) {
            z11 = true;
        }
        s10.setClipToOutline(z11);
    }

    @Override // W0.InterfaceC3484d
    public void t(long j10) {
        if (Build.VERSION.SDK_INT >= 28) {
            this.f27423F = j10;
            W.f27477a.c(this.f27432e, AbstractC3078z0.k(j10));
        }
    }

    @Override // W0.InterfaceC3484d
    public void u(float f10) {
        this.f27432e.setCameraDistance(f10 * this.f27433f.getDisplayMetrics().densityDpi);
    }

    @Override // W0.InterfaceC3484d
    public long v() {
        return this.f27422E;
    }

    @Override // W0.InterfaceC3484d
    public void w(float f10) {
        this.f27424G = f10;
        this.f27432e.setRotationX(f10);
    }

    @Override // W0.InterfaceC3484d
    public void x(float f10) {
        this.f27425H = f10;
        this.f27432e.setRotationY(f10);
    }

    @Override // W0.InterfaceC3484d
    public void y(InterfaceC3049p0 interfaceC3049p0) {
        X();
        Canvas canvasD = T0.F.d(interfaceC3049p0);
        if (canvasD.isHardwareAccelerated()) {
            androidx.compose.ui.graphics.layer.view.a aVar = this.f27429b;
            S s10 = this.f27432e;
            aVar.a(interfaceC3049p0, s10, s10.getDrawingTime());
        } else {
            Picture picture = this.f27436i;
            if (picture != null) {
                canvasD.drawPicture(picture);
            }
        }
    }

    @Override // W0.InterfaceC3484d
    public float z() {
        return this.f27453z;
    }

    public /* synthetic */ E(androidx.compose.ui.graphics.layer.view.a aVar, long j10, C3052q0 c3052q0, V0.a aVar2, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(aVar, j10, (i10 & 4) != 0 ? new C3052q0() : c3052q0, (i10 & 8) != 0 ? new V0.a() : aVar2);
    }
}
