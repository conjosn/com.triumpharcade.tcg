package androidx.compose.ui.window;

import I0.M;
import android.R;
import android.graphics.Outline;
import android.graphics.Rect;
import android.os.Build;
import android.os.Handler;
import android.os.IBinder;
import android.os.Looper;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewOutlineProvider;
import android.view.WindowManager;
import androidx.compose.ui.platform.AbstractC3875b;
import androidx.compose.ui.platform.t1;
import androidx.compose.ui.window.o;
import androidx.lifecycle.b0;
import androidx.lifecycle.c0;
import java.util.UUID;
import k1.AbstractC8335z;
import k1.InterfaceC8334y;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.Ref;
import s0.AbstractC10684t;
import s0.AbstractC10690v;
import s0.C2;
import s0.F1;
import s0.F2;
import s0.InterfaceC10625c2;
import s0.Z0;
import s0.x2;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class o extends AbstractC3875b implements t1 {

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    private static final c f34198m0 = new c(null);

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public static final int f34199n0 = 8;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    private static final Function1 f34200o0 = b.f34224a;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    private x f34201U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    private I1.t f34202V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    private final Z0 f34203W;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    private final Z0 f34204a0;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    private I1.p f34205b0;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    private final F2 f34206c0;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    private final float f34207d0;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    private final Rect f34208e0;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    private final int[] f34209f0;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    private final int[] f34210g0;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    private final M f34211h0;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    private Object f34212i0;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private Function0 f34213j;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    private final Z0 f34214j0;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private y f34215k;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    private boolean f34216k0;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private String f34217l;

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    private final int[] f34218l0;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private final View f34219m;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private final boolean f34220v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private final q f34221w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private final WindowManager f34222x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private final WindowManager.LayoutParams f34223y;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a extends ViewOutlineProvider {
        a() {
        }

        @Override // android.view.ViewOutlineProvider
        public void getOutline(View view, Outline outline) {
            outline.setRect(0, 0, view.getWidth(), view.getHeight());
            outline.setAlpha(0.0f);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class b extends Lambda implements Function1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final b f34224a = new b();

        b() {
            super(1);
        }

        public final void a(o oVar) {
            if (oVar.isAttachedToWindow()) {
                oVar.C();
            }
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            a((o) obj);
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class c {
        public /* synthetic */ c(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private c() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class d extends Lambda implements Function2 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ int f34226b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        d(int i10) {
            super(2);
            this.f34226b = i10;
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            invoke((s0.r) obj, ((Number) obj2).intValue());
            return Unit.INSTANCE;
        }

        public final void invoke(s0.r rVar, int i10) {
            o.this.b(rVar, F1.a(this.f34226b | 1));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final /* synthetic */ class e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f34227a;

        static {
            int[] iArr = new int[I1.t.values().length];
            try {
                iArr[I1.t.f9933a.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[I1.t.f9934b.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f34227a = iArr;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class f extends Lambda implements Function0 {
        f() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final Boolean invoke() {
            InterfaceC8334y parentLayoutCoordinates = o.this.getParentLayoutCoordinates();
            if (parentLayoutCoordinates == null || !parentLayoutCoordinates.d()) {
                parentLayoutCoordinates = null;
            }
            return Boolean.valueOf((parentLayoutCoordinates == null || o.this.m89getPopupContentSizebOM6tXw() == null) ? false : true);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class g extends Lambda implements Function1 {
        g() {
            super(1);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final void c(Function0 function0) {
            function0.invoke();
        }

        public final void b(final Function0 function0) {
            Handler handler = o.this.getHandler();
            if ((handler != null ? handler.getLooper() : null) == Looper.myLooper()) {
                function0.invoke();
                return;
            }
            Handler handler2 = o.this.getHandler();
            if (handler2 != null) {
                handler2.post(new Runnable() { // from class: androidx.compose.ui.window.p
                    @Override // java.lang.Runnable
                    public final void run() {
                        o.g.c(function0);
                    }
                });
            }
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            b((Function0) obj);
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class h extends Lambda implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ Ref.d f34230a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ o f34231b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ I1.p f34232c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ long f34233d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ long f34234e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        h(Ref.d dVar, o oVar, I1.p pVar, long j10, long j11) {
            super(0);
            this.f34230a = dVar;
            this.f34231b = oVar;
            this.f34232c = pVar;
            this.f34233d = j10;
            this.f34234e = j11;
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m91invoke();
            return Unit.INSTANCE;
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m91invoke() {
            this.f34230a.f75352a = this.f34231b.getPositionProvider().a(this.f34232c, this.f34233d, this.f34231b.getParentLayoutDirection(), this.f34234e);
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ o(Function0 function0, y yVar, String str, View view, I1.d dVar, x xVar, UUID uuid, boolean z10, q qVar, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        q vVar;
        if ((i10 & 256) != 0) {
            int i11 = Build.VERSION.SDK_INT;
            vVar = i11 >= 30 ? new v() : i11 >= 29 ? new s() : new w();
        } else {
            vVar = qVar;
        }
        this(function0, yVar, str, view, dVar, xVar, uuid, z10, vVar);
    }

    private final void B(y yVar) {
        if (Intrinsics.areEqual(this.f34215k, yVar)) {
            return;
        }
        if (yVar.g() && !this.f34215k.g()) {
            WindowManager.LayoutParams layoutParams = this.f34223y;
            layoutParams.width = -2;
            layoutParams.height = -2;
        }
        this.f34215k = yVar;
        this.f34223y.flags = androidx.compose.ui.window.b.h(yVar, androidx.compose.ui.window.b.j(this.f34219m));
        this.f34221w.b(this.f34222x, this, this.f34223y);
    }

    private final Function2<s0.r, Integer, Unit> getContent() {
        return (Function2) this.f34214j0.getValue();
    }

    private final I1.p getDisplayBounds() {
        Rect rect = this.f34208e0;
        if (this.f34215k.a()) {
            this.f34221w.a(this.f34219m, rect);
        } else {
            this.f34221w.d(this.f34219m, rect);
        }
        return androidx.compose.ui.window.b.k(rect);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final InterfaceC8334y getParentLayoutCoordinates() {
        return (InterfaceC8334y) this.f34204a0.getValue();
    }

    private final WindowManager.LayoutParams q() {
        WindowManager.LayoutParams layoutParams = new WindowManager.LayoutParams();
        layoutParams.gravity = 8388659;
        layoutParams.flags = androidx.compose.ui.window.b.h(this.f34215k, androidx.compose.ui.window.b.j(this.f34219m));
        layoutParams.type = this.f34215k.i();
        IBinder iBinderH = this.f34215k.h();
        if (iBinderH == null) {
            iBinderH = this.f34219m.getApplicationWindowToken();
        }
        layoutParams.token = iBinderH;
        layoutParams.width = -2;
        layoutParams.height = -2;
        layoutParams.format = -3;
        layoutParams.setTitle(this.f34219m.getContext().getResources().getString(L0.q.f12067d));
        return layoutParams;
    }

    private final void s() {
        if (!this.f34215k.b() || Build.VERSION.SDK_INT < 33) {
            return;
        }
        if (this.f34212i0 == null) {
            this.f34212i0 = androidx.compose.ui.window.h.b(this.f34213j);
        }
        androidx.compose.ui.window.h.d(this, this.f34212i0);
    }

    private final void setContent(Function2<? super s0.r, ? super Integer, Unit> function2) {
        this.f34214j0.setValue(function2);
    }

    private final void setParentLayoutCoordinates(InterfaceC8334y interfaceC8334y) {
        this.f34204a0.setValue(interfaceC8334y);
    }

    private final void t() {
        if (Build.VERSION.SDK_INT >= 33) {
            androidx.compose.ui.window.h.e(this, this.f34212i0);
        }
        this.f34212i0 = null;
    }

    private final void x(I1.t tVar) {
        int i10 = e.f34227a[tVar.ordinal()];
        int i11 = 1;
        if (i10 == 1) {
            i11 = 0;
        } else if (i10 != 2) {
            throw new NoWhenBranchMatchedException();
        }
        super.setLayoutDirection(i11);
    }

    public final void A(InterfaceC8334y interfaceC8334y) {
        setParentLayoutCoordinates(interfaceC8334y);
        z();
    }

    public final void C() {
        I1.r rVarM89getPopupContentSizebOM6tXw;
        I1.p pVar = this.f34205b0;
        if (pVar == null || (rVarM89getPopupContentSizebOM6tXw = m89getPopupContentSizebOM6tXw()) == null) {
            return;
        }
        long jH = rVarM89getPopupContentSizebOM6tXw.h();
        I1.p displayBounds = getDisplayBounds();
        long jC = I1.r.c((((long) displayBounds.k()) << 32) | (((long) displayBounds.f()) & 4294967295L));
        Ref.d dVar = new Ref.d();
        dVar.f75352a = I1.n.f9920b.b();
        this.f34211h0.k(this, f34200o0, new h(dVar, this, pVar, jC, jH));
        this.f34223y.x = I1.n.k(dVar.f75352a);
        this.f34223y.y = I1.n.l(dVar.f75352a);
        if (this.f34215k.d()) {
            this.f34221w.c(this, (int) (jC >> 32), (int) (jC & 4294967295L));
        }
        this.f34221w.b(this.f34222x, this, this.f34223y);
    }

    @Override // androidx.compose.ui.platform.AbstractC3875b
    public void b(s0.r rVar, int i10) {
        int i11;
        s0.r rVarH = rVar.h(-857613600);
        if ((i10 & 6) == 0) {
            i11 = (rVarH.H(this) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if (rVarH.r((i11 & 3) != 2, i11 & 1)) {
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(-857613600, i11, -1, "androidx.compose.ui.window.PopupLayout.Content (AndroidPopup.android.kt:715)");
            }
            getContent().invoke(rVarH, 0);
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        } else {
            rVarH.P();
        }
        InterfaceC10625c2 interfaceC10625c2M = rVarH.m();
        if (interfaceC10625c2M != null) {
            interfaceC10625c2M.a(new d(i10));
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean dispatchKeyEvent(KeyEvent keyEvent) {
        if (!this.f34215k.b()) {
            return super.dispatchKeyEvent(keyEvent);
        }
        if (keyEvent.getKeyCode() == 4 || keyEvent.getKeyCode() == 111) {
            KeyEvent.DispatcherState keyDispatcherState = getKeyDispatcherState();
            if (keyDispatcherState == null) {
                return super.dispatchKeyEvent(keyEvent);
            }
            if (keyEvent.getAction() == 0 && keyEvent.getRepeatCount() == 0) {
                keyDispatcherState.startTracking(keyEvent, this);
                return true;
            }
            if (keyEvent.getAction() == 1 && keyDispatcherState.isTracking(keyEvent) && !keyEvent.isCanceled()) {
                Function0 function0 = this.f34213j;
                if (function0 != null) {
                    function0.invoke();
                }
                return true;
            }
        }
        return super.dispatchKeyEvent(keyEvent);
    }

    public final boolean getCanCalculatePosition() {
        return ((Boolean) this.f34206c0.getValue()).booleanValue();
    }

    public final WindowManager.LayoutParams getParams$ui() {
        return this.f34223y;
    }

    public final I1.t getParentLayoutDirection() {
        return this.f34202V;
    }

    /* JADX INFO: renamed from: getPopupContentSize-bOM6tXw, reason: not valid java name */
    public final I1.r m89getPopupContentSizebOM6tXw() {
        return (I1.r) this.f34203W.getValue();
    }

    public final x getPositionProvider() {
        return this.f34201U;
    }

    @Override // androidx.compose.ui.platform.AbstractC3875b
    protected boolean getShouldCreateCompositionOnAttachedToWindow() {
        return this.f34216k0;
    }

    public final String getTestTag() {
        return this.f34217l;
    }

    @Override // androidx.compose.ui.platform.t1
    public /* bridge */ /* synthetic */ View getViewRoot() {
        return super.getViewRoot();
    }

    @Override // androidx.compose.ui.platform.AbstractC3875b
    public void i(boolean z10, int i10, int i11, int i12, int i13) {
        View childAt;
        super.i(z10, i10, i11, i12, i13);
        if (this.f34215k.g() || (childAt = getChildAt(0)) == null) {
            return;
        }
        this.f34223y.width = childAt.getMeasuredWidth();
        this.f34223y.height = childAt.getMeasuredHeight();
        this.f34221w.b(this.f34222x, this, this.f34223y);
    }

    @Override // androidx.compose.ui.platform.AbstractC3875b
    public void j(int i10, int i11) {
        if (this.f34215k.g()) {
            super.j(i10, i11);
        } else {
            I1.p displayBounds = getDisplayBounds();
            super.j(View.MeasureSpec.makeMeasureSpec(displayBounds.k(), androidx.customview.widget.a.INVALID_ID), View.MeasureSpec.makeMeasureSpec(displayBounds.f(), androidx.customview.widget.a.INVALID_ID));
        }
    }

    @Override // androidx.compose.ui.platform.AbstractC3875b, android.view.ViewGroup, android.view.View
    protected void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.f34211h0.q();
        s();
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.f34211h0.r();
        this.f34211h0.f();
        t();
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        if (!this.f34215k.c()) {
            return super.onTouchEvent(motionEvent);
        }
        if (motionEvent != null && motionEvent.getAction() == 0 && (motionEvent.getX() < 0.0f || motionEvent.getX() >= getWidth() || motionEvent.getY() < 0.0f || motionEvent.getY() >= getHeight())) {
            Function0 function0 = this.f34213j;
            if (function0 != null) {
                function0.invoke();
            }
            return true;
        }
        if (motionEvent == null || motionEvent.getAction() != 4) {
            return super.onTouchEvent(motionEvent);
        }
        Function0 function02 = this.f34213j;
        if (function02 != null) {
            function02.invoke();
        }
        return true;
    }

    public final void r() {
        b0.b(this, null);
        this.f34222x.removeViewImmediate(this);
    }

    public final void setParentLayoutDirection(I1.t tVar) {
        this.f34202V = tVar;
    }

    /* JADX INFO: renamed from: setPopupContentSize-fhxjrPA, reason: not valid java name */
    public final void m90setPopupContentSizefhxjrPA(I1.r rVar) {
        this.f34203W.setValue(rVar);
    }

    public final void setPositionProvider(x xVar) {
        this.f34201U = xVar;
    }

    public final void setTestTag(String str) {
        this.f34217l = str;
    }

    public final void u() {
        if (isAttachedToWindow()) {
            int[] iArr = this.f34218l0;
            int i10 = iArr[0];
            int i11 = iArr[1];
            this.f34219m.getLocationOnScreen(iArr);
            int[] iArr2 = this.f34218l0;
            if (i10 == iArr2[0] && i11 == iArr2[1]) {
                return;
            }
            z();
        }
    }

    public final void v(AbstractC10690v abstractC10690v, Function2 function2) {
        setParentCompositionContext(abstractC10690v);
        setContent(function2);
        this.f34216k0 = true;
    }

    public final void w() {
        this.f34222x.addView(this, this.f34223y);
    }

    public final void y(Function0 function0, y yVar, String str, I1.t tVar) {
        this.f34213j = function0;
        this.f34217l = str;
        B(yVar);
        x(tVar);
    }

    public final void z() {
        InterfaceC8334y parentLayoutCoordinates = getParentLayoutCoordinates();
        if (parentLayoutCoordinates != null) {
            if (!parentLayoutCoordinates.d()) {
                parentLayoutCoordinates = null;
            }
            if (parentLayoutCoordinates == null) {
                return;
            }
            long jA = parentLayoutCoordinates.a();
            long jI = this.f34220v ? AbstractC8335z.i(parentLayoutCoordinates) : AbstractC8335z.h(parentLayoutCoordinates);
            I1.p pVarA = I1.q.a(I1.n.f((((long) Math.round(Float.intBitsToFloat((int) (jI >> 32)))) << 32) | (4294967295L & ((long) Math.round(Float.intBitsToFloat((int) (jI & 4294967295L)))))), jA);
            if (Intrinsics.areEqual(pVarA, this.f34205b0)) {
                return;
            }
            this.f34205b0 = pVarA;
            C();
        }
    }

    public o(Function0 function0, y yVar, String str, View view, I1.d dVar, x xVar, UUID uuid, boolean z10, q qVar) {
        super(view.getContext(), null, 0, 6, null);
        this.f34213j = function0;
        this.f34215k = yVar;
        this.f34217l = str;
        this.f34219m = view;
        this.f34220v = z10;
        this.f34221w = qVar;
        Object systemService = view.getContext().getSystemService("window");
        Intrinsics.e(systemService, "null cannot be cast to non-null type android.view.WindowManager");
        this.f34222x = (WindowManager) systemService;
        this.f34223y = q();
        this.f34201U = xVar;
        this.f34202V = I1.t.f9933a;
        this.f34203W = C2.e(null, null, 2, null);
        this.f34204a0 = C2.e(null, null, 2, null);
        this.f34206c0 = x2.d(new f());
        float fK = I1.h.k(8);
        this.f34207d0 = fK;
        this.f34208e0 = new Rect();
        this.f34209f0 = new int[2];
        this.f34210g0 = new int[2];
        this.f34211h0 = new M(new g());
        setId(R.id.content);
        b0.b(this, b0.a(view));
        c0.b(this, c0.a(view));
        G4.m.b(this, G4.m.a(view));
        setTag(L0.p.f12033J, "Popup:" + uuid);
        setClipChildren(false);
        setElevation(dVar.a2(fK));
        setOutlineProvider(new a());
        this.f34214j0 = C2.e(j.f34170a.a(), null, 2, null);
        this.f34218l0 = new int[2];
    }

    public static /* synthetic */ void getParams$ui$annotations() {
    }

    @Override // androidx.compose.ui.platform.t1
    public AbstractC3875b getSubCompositionView() {
        return this;
    }

    @Override // android.view.View
    public void setLayoutDirection(int i10) {
    }
}
