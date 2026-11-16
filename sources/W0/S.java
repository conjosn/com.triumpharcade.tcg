package W0;

import T0.C3052q0;
import T0.InterfaceC3049p0;
import android.graphics.Canvas;
import android.graphics.Outline;
import android.view.View;
import android.view.ViewOutlineProvider;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class S extends View {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final b f27464k = new b(null);

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final int f27465l = 8;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private static final ViewOutlineProvider f27466m = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final View f27467a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final C3052q0 f27468b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final V0.a f27469c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private boolean f27470d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private Outline f27471e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private boolean f27472f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private I1.d f27473g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private I1.t f27474h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private Function1 f27475i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private C3483c f27476j;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a extends ViewOutlineProvider {
        a() {
        }

        @Override // android.view.ViewOutlineProvider
        public void getOutline(View view, Outline outline) {
            Outline outline2;
            if (!(view instanceof S) || (outline2 = ((S) view).f27471e) == null) {
                return;
            }
            outline.set(outline2);
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

    public S(View view, C3052q0 c3052q0, V0.a aVar) {
        super(view.getContext());
        this.f27467a = view;
        this.f27468b = c3052q0;
        this.f27469c = aVar;
        setOutlineProvider(f27466m);
        this.f27472f = true;
        this.f27473g = V0.e.a();
        this.f27474h = I1.t.f9933a;
        this.f27475i = InterfaceC3484d.f27518a.a();
        setWillNotDraw(false);
        setClipBounds(null);
    }

    public final void b(I1.d dVar, I1.t tVar, C3483c c3483c, Function1 function1) {
        this.f27473g = dVar;
        this.f27474h = tVar;
        this.f27475i = function1;
        this.f27476j = c3483c;
    }

    public final boolean c(Outline outline) {
        this.f27471e = outline;
        return J.f27457a.a(this);
    }

    @Override // android.view.View
    protected void dispatchDraw(Canvas canvas) {
        C3052q0 c3052q0 = this.f27468b;
        Canvas canvasA = c3052q0.a().a();
        c3052q0.a().y(canvas);
        T0.E eA = c3052q0.a();
        V0.a aVar = this.f27469c;
        I1.d dVar = this.f27473g;
        I1.t tVar = this.f27474h;
        float width = getWidth();
        long jD = S0.k.d((((long) Float.floatToRawIntBits(getHeight())) & 4294967295L) | (Float.floatToRawIntBits(width) << 32));
        C3483c c3483c = this.f27476j;
        Function1 function1 = this.f27475i;
        I1.d density = aVar.d2().getDensity();
        I1.t layoutDirection = aVar.d2().getLayoutDirection();
        InterfaceC3049p0 interfaceC3049p0F = aVar.d2().f();
        long jB = aVar.d2().b();
        C3483c c3483cI = aVar.d2().i();
        V0.d dVarD2 = aVar.d2();
        dVarD2.c(dVar);
        dVarD2.a(tVar);
        dVarD2.g(eA);
        dVarD2.h(jD);
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
            this.f27470d = false;
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
    }

    public final boolean getCanUseCompositingLayer$ui_graphics() {
        return this.f27472f;
    }

    public final C3052q0 getCanvasHolder() {
        return this.f27468b;
    }

    public final View getOwnerView() {
        return this.f27467a;
    }

    @Override // android.view.View
    public boolean hasOverlappingRendering() {
        return this.f27472f;
    }

    @Override // android.view.View
    public void invalidate() {
        if (this.f27470d) {
            return;
        }
        this.f27470d = true;
        super.invalidate();
    }

    public final void setCanUseCompositingLayer$ui_graphics(boolean z10) {
        if (this.f27472f != z10) {
            this.f27472f = z10;
            invalidate();
        }
    }

    public final void setInvalidated(boolean z10) {
        this.f27470d = z10;
    }

    @Override // android.view.View
    public void forceLayout() {
    }

    @Override // android.view.View
    protected void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
    }
}
