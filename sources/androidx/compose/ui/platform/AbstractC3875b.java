package androidx.compose.ui.platform;

import android.content.Context;
import android.os.IBinder;
import android.os.Trace;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import androidx.lifecycle.InterfaceC4061s;
import java.lang.ref.WeakReference;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Lambda;
import s0.AbstractC10684t;
import s0.AbstractC10690v;
import s0.InterfaceC10687u;
import s0.O1;

/* JADX INFO: renamed from: androidx.compose.ui.platform.b, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC3875b extends ViewGroup {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private WeakReference f33512a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private IBinder f33513b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private InterfaceC10687u f33514c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private AbstractC10690v f33515d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private C3914r0 f33516e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private Function0 f33517f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private boolean f33518g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private boolean f33519h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private boolean f33520i;

    /* JADX INFO: renamed from: androidx.compose.ui.platform.b$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a extends Lambda implements Function2 {
        a() {
            super(2);
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            invoke((s0.r) obj, ((Number) obj2).intValue());
            return Unit.INSTANCE;
        }

        public final void invoke(s0.r rVar, int i10) {
            if (!rVar.r((i10 & 3) != 2, i10 & 1)) {
                rVar.P();
                return;
            }
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(1003123809, i10, -1, "androidx.compose.ui.platform.AbstractComposeView.ensureCompositionCreated.<anonymous>.<anonymous> (ComposeView.android.kt:340)");
            }
            AbstractC3875b.this.b(rVar, 0);
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        }
    }

    public AbstractC3875b(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        setClipChildren(false);
        setClipToPadding(false);
        setImportantForAccessibility(1);
        this.f33517f = n1.f33604a.a().a(this);
    }

    private final void c() {
        if (isAttachedToWindow()) {
            setPreviousAttachedWindowToken(getWindowToken());
            if (this.f33516e == null) {
                ViewTreeObserverOnGlobalLayoutListenerC3919u viewTreeObserverOnGlobalLayoutListenerC3919u = null;
                if (getChildCount() != 0) {
                    View childAt = getChildAt(0);
                    if (childAt instanceof ViewTreeObserverOnGlobalLayoutListenerC3919u) {
                        viewTreeObserverOnGlobalLayoutListenerC3919u = (ViewTreeObserverOnGlobalLayoutListenerC3919u) childAt;
                    }
                }
                if (viewTreeObserverOnGlobalLayoutListenerC3919u != null) {
                    viewTreeObserverOnGlobalLayoutListenerC3919u.setComposeViewContext(o(AbstractC3916s0.d(this), viewTreeObserverOnGlobalLayoutListenerC3919u.getComposeViewContext()));
                }
            }
            if (getShouldCreateCompositionOnAttachedToWindow()) {
                h();
            }
        }
    }

    private final AbstractC10690v d(AbstractC10690v abstractC10690v) {
        AbstractC10690v abstractC10690v2 = k(abstractC10690v) ? abstractC10690v : null;
        if (abstractC10690v2 != null) {
            this.f33512a = new WeakReference(abstractC10690v2);
        }
        return abstractC10690v;
    }

    private final void e() {
        if (this.f33519h) {
            return;
        }
        throw new UnsupportedOperationException("Cannot add views to " + getClass().getSimpleName() + "; only Compose content is supported");
    }

    private final void h() {
        if (this.f33514c == null) {
            try {
                this.f33519h = true;
                Trace.beginSection("Compose:initializeView");
                try {
                    C3914r0 c3914r0M = this.f33516e;
                    if (c3914r0M == null) {
                        c3914r0M = m();
                    }
                    this.f33514c = H1.b(this, c3914r0M, E0.n.c(1003123809, true, new a()));
                    Unit unit = Unit.INSTANCE;
                    Trace.endSection();
                } catch (Throwable th2) {
                    Trace.endSection();
                    throw th2;
                }
            } finally {
                this.f33519h = false;
            }
        }
    }

    private final boolean k(AbstractC10690v abstractC10690v) {
        return !(abstractC10690v instanceof O1) || ((O1.d) ((O1) abstractC10690v).u0().getValue()).compareTo(O1.d.f96565b) > 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void l(AbstractC3875b abstractC3875b) {
        abstractC3875b.c();
    }

    /* JADX WARN: Removed duplicated region for block: B:4:0x0007  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final androidx.compose.ui.platform.C3914r0 m() {
        /*
            r8 = this;
            int r0 = r8.getChildCount()
            r1 = 0
            if (r0 != 0) goto L9
        L7:
            r0 = r1
            goto L1c
        L9:
            r0 = 0
            android.view.View r0 = r8.getChildAt(r0)
            boolean r2 = r0 instanceof androidx.compose.ui.platform.ViewTreeObserverOnGlobalLayoutListenerC3919u
            if (r2 == 0) goto L15
            androidx.compose.ui.platform.u r0 = (androidx.compose.ui.platform.ViewTreeObserverOnGlobalLayoutListenerC3919u) r0
            goto L16
        L15:
            r0 = r1
        L16:
            if (r0 == 0) goto L7
            androidx.compose.ui.platform.r0 r0 = r0.getComposeViewContext()
        L1c:
            android.view.View r3 = androidx.compose.ui.platform.AbstractC3916s0.a(r8)
            androidx.compose.ui.platform.r0 r2 = androidx.compose.ui.platform.AbstractC3916s0.f(r3)
            if (r2 != 0) goto L76
            s0.v r4 = r8.n()
            androidx.lifecycle.s r2 = androidx.lifecycle.b0.a(r3)
            if (r2 != 0) goto L3a
            if (r0 == 0) goto L37
            androidx.lifecycle.s r2 = r0.m()
            goto L38
        L37:
            r2 = r1
        L38:
            if (r2 == 0) goto L3c
        L3a:
            r5 = r2
            goto L44
        L3c:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            java.lang.String r1 = "Composed into the View which doesn't propagate ViewTreeLifecycleOwner!"
            r0.<init>(r1)
            throw r0
        L44:
            G4.i r2 = G4.m.a(r3)
            if (r2 != 0) goto L54
            if (r0 == 0) goto L51
            G4.i r2 = r0.o()
            goto L52
        L51:
            r2 = r1
        L52:
            if (r2 == 0) goto L56
        L54:
            r6 = r2
            goto L5e
        L56:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            java.lang.String r1 = "Composed into the View which doesn't propagate ViewTreeSavedStateRegistryOwner!"
            r0.<init>(r1)
            throw r0
        L5e:
            androidx.lifecycle.a0 r2 = androidx.lifecycle.c0.a(r3)
            if (r2 != 0) goto L6c
            if (r0 == 0) goto L6a
            androidx.lifecycle.a0 r1 = r0.u()
        L6a:
            r7 = r1
            goto L6d
        L6c:
            r7 = r2
        L6d:
            androidx.compose.ui.platform.r0 r2 = new androidx.compose.ui.platform.r0
            r2.<init>(r3, r4, r5, r6, r7)
            androidx.compose.ui.platform.AbstractC3916s0.g(r3, r2)
            return r2
        L76:
            androidx.compose.ui.platform.r0 r0 = r8.o(r3, r2)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.ui.platform.AbstractC3875b.m():androidx.compose.ui.platform.r0");
    }

    private final AbstractC10690v n() {
        AbstractC10690v abstractC10690v;
        AbstractC10690v abstractC10690vD = this.f33515d;
        if (abstractC10690vD == null) {
            AbstractC10690v abstractC10690vE = C1.e(this);
            AbstractC10690v abstractC10690v2 = null;
            abstractC10690vD = abstractC10690vE != null ? d(abstractC10690vE) : null;
            if (abstractC10690vD == null) {
                WeakReference weakReference = this.f33512a;
                if (weakReference != null && (abstractC10690v = (AbstractC10690v) weakReference.get()) != null && k(abstractC10690v)) {
                    abstractC10690v2 = abstractC10690v;
                }
                return abstractC10690v2 == null ? d(C1.i(this)) : abstractC10690v2;
            }
        }
        return abstractC10690vD;
    }

    private final C3914r0 o(View view, C3914r0 c3914r0) {
        AbstractC10690v abstractC10690vN = n();
        InterfaceC4061s interfaceC4061sA = androidx.lifecycle.b0.a(view);
        androidx.lifecycle.a0 a0VarA = androidx.lifecycle.c0.a(view);
        G4.i iVarA = G4.m.a(view);
        if (abstractC10690vN == c3914r0.h() && interfaceC4061sA == c3914r0.m() && a0VarA == c3914r0.u() && iVarA == c3914r0.o()) {
            return c3914r0;
        }
        if (abstractC10690vN.k() != c3914r0.h().k()) {
            g();
        }
        if (interfaceC4061sA == null) {
            interfaceC4061sA = c3914r0.m();
        }
        InterfaceC4061s interfaceC4061s = interfaceC4061sA;
        if (iVarA == null) {
            iVarA = c3914r0.o();
        }
        C3914r0 c3914r0B = c3914r0.b(view, abstractC10690vN, interfaceC4061s, iVarA, a0VarA);
        AbstractC3916s0.g(view, c3914r0B);
        return c3914r0B;
    }

    private final void setParentContext(AbstractC10690v abstractC10690v) {
        if (this.f33515d != abstractC10690v) {
            this.f33515d = abstractC10690v;
            if (abstractC10690v != null) {
                this.f33512a = null;
            }
            InterfaceC10687u interfaceC10687u = this.f33514c;
            if (interfaceC10687u != null) {
                interfaceC10687u.dispose();
                this.f33514c = null;
                if (isAttachedToWindow()) {
                    h();
                }
            }
        }
    }

    private final void setPreviousAttachedWindowToken(IBinder iBinder) {
        if (this.f33513b != iBinder) {
            this.f33513b = iBinder;
            this.f33512a = null;
        }
    }

    @Override // android.view.ViewGroup
    public void addView(View view) {
        e();
        super.addView(view);
    }

    @Override // android.view.ViewGroup
    protected boolean addViewInLayout(View view, int i10, ViewGroup.LayoutParams layoutParams) {
        e();
        return super.addViewInLayout(view, i10, layoutParams);
    }

    public abstract void b(s0.r rVar, int i10);

    public final void f() {
        C3914r0 c3914r0;
        View viewS;
        if (this.f33515d == null && !isAttachedToWindow() && ((c3914r0 = this.f33516e) == null || c3914r0 == null || (viewS = c3914r0.s()) == null || !viewS.isAttachedToWindow())) {
            throw new IllegalStateException("createComposition requires a previous call to createComposition(ComposeViewContext), a parent reference, or the View to be attached to a window. Attach the View or call setParentCompositionReference.");
        }
        h();
    }

    public final void g() {
        View childAt = getChildAt(0);
        ViewTreeObserverOnGlobalLayoutListenerC3919u viewTreeObserverOnGlobalLayoutListenerC3919u = childAt instanceof ViewTreeObserverOnGlobalLayoutListenerC3919u ? (ViewTreeObserverOnGlobalLayoutListenerC3919u) childAt : null;
        if (viewTreeObserverOnGlobalLayoutListenerC3919u != null) {
            viewTreeObserverOnGlobalLayoutListenerC3919u.i1();
        }
        InterfaceC10687u interfaceC10687u = this.f33514c;
        if (interfaceC10687u != null) {
            interfaceC10687u.dispose();
        }
        this.f33514c = null;
        requestLayout();
    }

    /* JADX INFO: renamed from: getAutoClearFocusBehavior-4UtRPd4, reason: not valid java name */
    public final int m64getAutoClearFocusBehavior4UtRPd4() {
        Object tag = getTag(L0.p.f12032I);
        C3891g0 c3891g0 = tag instanceof C3891g0 ? (C3891g0) tag : null;
        return c3891g0 != null ? c3891g0.g() : C3891g0.f33551b.b();
    }

    public final C3914r0 getComposeViewContext$ui() {
        return this.f33516e;
    }

    public final boolean getHasComposition() {
        return this.f33514c != null;
    }

    protected boolean getShouldCreateCompositionOnAttachedToWindow() {
        return true;
    }

    public final boolean getShowLayoutBounds() {
        return this.f33518g;
    }

    public void i(boolean z10, int i10, int i11, int i12, int i13) {
        View childAt = getChildAt(0);
        if (childAt != null) {
            childAt.layout(getPaddingLeft(), getPaddingTop(), (i12 - i10) - getPaddingRight(), (i13 - i11) - getPaddingBottom());
        }
    }

    @Override // android.view.ViewGroup
    public boolean isTransitionGroup() {
        return !this.f33520i || super.isTransitionGroup();
    }

    public void j(int i10, int i11) {
        View childAt = getChildAt(0);
        if (childAt == null) {
            super.onMeasure(i10, i11);
            return;
        }
        childAt.measure(View.MeasureSpec.makeMeasureSpec(Math.max(0, (View.MeasureSpec.getSize(i10) - getPaddingLeft()) - getPaddingRight()), View.MeasureSpec.getMode(i10)), View.MeasureSpec.makeMeasureSpec(Math.max(0, (View.MeasureSpec.getSize(i11) - getPaddingTop()) - getPaddingBottom()), View.MeasureSpec.getMode(i11)));
        setMeasuredDimension(childAt.getMeasuredWidth() + getPaddingLeft() + getPaddingRight(), childAt.getMeasuredHeight() + getPaddingTop() + getPaddingBottom());
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (C1.h(this).getParent() == null) {
            getHandler().postAtFrontOfQueue(new Runnable() { // from class: androidx.compose.ui.platform.a
                @Override // java.lang.Runnable
                public final void run() {
                    AbstractC3875b.l(this.f33505a);
                }
            });
        } else {
            c();
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        i(z10, i10, i11, i12, i13);
    }

    @Override // android.view.View
    protected final void onMeasure(int i10, int i11) {
        h();
        j(i10, i11);
    }

    @Override // android.view.View
    public void onRtlPropertiesChanged(int i10) {
        View childAt = getChildAt(0);
        if (childAt != null) {
            childAt.setLayoutDirection(i10);
        }
    }

    /* JADX INFO: renamed from: setAutoClearFocusBehavior-17tfJxM, reason: not valid java name */
    public final void m65setAutoClearFocusBehavior17tfJxM(int i10) {
        setTag(L0.p.f12032I, C3891g0.b(i10));
    }

    public final void setComposeViewContext$ui(C3914r0 c3914r0) {
        if (this.f33516e != c3914r0) {
            if (c3914r0 == null) {
                g();
            } else if (getChildCount() != 0) {
                View childAt = getChildAt(0);
                ViewTreeObserverOnGlobalLayoutListenerC3919u viewTreeObserverOnGlobalLayoutListenerC3919u = childAt instanceof ViewTreeObserverOnGlobalLayoutListenerC3919u ? (ViewTreeObserverOnGlobalLayoutListenerC3919u) childAt : null;
                if (viewTreeObserverOnGlobalLayoutListenerC3919u != null) {
                    if (viewTreeObserverOnGlobalLayoutListenerC3919u.getCoroutineContext() != c3914r0.h().k()) {
                        g();
                    }
                    viewTreeObserverOnGlobalLayoutListenerC3919u.setComposeViewContext(c3914r0);
                }
            }
            this.f33516e = c3914r0;
        }
    }

    public final void setParentCompositionContext(AbstractC10690v abstractC10690v) {
        setParentContext(abstractC10690v);
    }

    public final void setShowLayoutBounds(boolean z10) {
        this.f33518g = z10;
        KeyEvent.Callback childAt = getChildAt(0);
        if (childAt != null) {
            ((m1.s0) childAt).setShowLayoutBounds(z10);
        }
    }

    @Override // android.view.ViewGroup
    public void setTransitionGroup(boolean z10) {
        super.setTransitionGroup(z10);
        this.f33520i = true;
    }

    public final void setViewCompositionStrategy(n1 n1Var) {
        Function0 function0 = this.f33517f;
        if (function0 != null) {
            function0.invoke();
        }
        this.f33517f = n1Var.a(this);
    }

    @Override // android.view.ViewGroup
    public boolean shouldDelayChildPressedState() {
        return false;
    }

    @Override // android.view.ViewGroup
    public void addView(View view, int i10) {
        e();
        super.addView(view, i10);
    }

    @Override // android.view.ViewGroup
    protected boolean addViewInLayout(View view, int i10, ViewGroup.LayoutParams layoutParams, boolean z10) {
        e();
        return super.addViewInLayout(view, i10, layoutParams, z10);
    }

    @Override // android.view.ViewGroup
    public void addView(View view, int i10, int i11) {
        e();
        super.addView(view, i10, i11);
    }

    public /* synthetic */ AbstractC3875b(Context context, AttributeSet attributeSet, int i10, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i11 & 2) != 0 ? null : attributeSet, (i11 & 4) != 0 ? 0 : i10);
    }

    @Override // android.view.ViewGroup, android.view.ViewManager
    public void addView(View view, ViewGroup.LayoutParams layoutParams) {
        e();
        super.addView(view, layoutParams);
    }

    @Override // android.view.ViewGroup
    public void addView(View view, int i10, ViewGroup.LayoutParams layoutParams) {
        e();
        super.addView(view, i10, layoutParams);
    }

    public static /* synthetic */ void getComposeViewContext$ui$annotations() {
    }

    private static /* synthetic */ void getDisposeViewCompositionStrategy$annotations() {
    }

    public static /* synthetic */ void getShowLayoutBounds$annotations() {
    }
}
