package androidx.compose.ui.viewinterop;

import L0.m;
import R0.A;
import R0.AbstractC2856n;
import R0.C2849g;
import R0.InterfaceC2850h;
import R0.InterfaceC2861t;
import R0.InterfaceC2864w;
import R0.P;
import R0.S;
import android.graphics.Rect;
import android.view.FocusFinder;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import j1.AbstractC8102a;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import m1.AbstractC9266j0;
import m1.AbstractC9267k;
import m1.AbstractC9269l;
import m1.AbstractC9271m;
import m1.s0;
import t0.C10808c;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
final class j extends m.c implements A, ViewTreeObserver.OnGlobalFocusChangeListener {

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    private final Function1 f34074U = new a();

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    private final Function1 f34075V = new b();

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private View f34076x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private ViewTreeObserver f34077y;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a extends Lambda implements Function1 {
        a() {
            super(1);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((InterfaceC2850h) obj);
            return Unit.INSTANCE;
        }

        public final void invoke(InterfaceC2850h interfaceC2850h) {
            View viewG = h.g(j.this);
            if (viewG.isFocused() || viewG.hasFocus()) {
                return;
            }
            if (AbstractC2856n.b(viewG, AbstractC2856n.c(interfaceC2850h.b()), h.f(AbstractC9267k.t(j.this).getFocusOwner(), AbstractC9269l.a(j.this), viewG))) {
                return;
            }
            interfaceC2850h.a();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class b extends Lambda implements Function1 {
        b() {
            super(1);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((InterfaceC2850h) obj);
            return Unit.INSTANCE;
        }

        public final void invoke(InterfaceC2850h interfaceC2850h) {
            View viewFindNextFocusFromRect;
            View viewG = h.g(j.this);
            if (L0.h.f11983b) {
                if (viewG.hasFocus() || viewG.isFocused()) {
                    viewG.clearFocus();
                    return;
                }
                return;
            }
            if (L0.h.f11984c || !viewG.hasFocus()) {
                return;
            }
            InterfaceC2861t focusOwner = AbstractC9267k.t(j.this).getFocusOwner();
            View viewA = AbstractC9269l.a(j.this);
            if (!(viewG instanceof ViewGroup)) {
                if (!viewA.requestFocus()) {
                    throw new IllegalStateException("host view did not take focus");
                }
                return;
            }
            Rect rectF = h.f(focusOwner, viewA, viewG);
            Integer numC = AbstractC2856n.c(interfaceC2850h.b());
            int iIntValue = numC != null ? numC.intValue() : 130;
            FocusFinder focusFinder = FocusFinder.getInstance();
            j jVar = j.this;
            if (jVar.h3() != null) {
                Intrinsics.e(viewA, "null cannot be cast to non-null type android.view.ViewGroup");
                viewFindNextFocusFromRect = focusFinder.findNextFocus((ViewGroup) viewA, jVar.h3(), iIntValue);
            } else {
                Intrinsics.e(viewA, "null cannot be cast to non-null type android.view.ViewGroup");
                viewFindNextFocusFromRect = focusFinder.findNextFocusFromRect((ViewGroup) viewA, rectF, iIntValue);
            }
            if (viewFindNextFocusFromRect == null || !h.d(viewG, viewFindNextFocusFromRect)) {
                if (!viewA.requestFocus()) {
                    throw new IllegalStateException("host view did not take focus");
                }
            } else {
                viewFindNextFocusFromRect.requestFocus(iIntValue, rectF);
                interfaceC2850h.a();
            }
        }
    }

    private final P g3() {
        boolean z10;
        int iA = AbstractC9266j0.a(1024);
        if (!p().N2()) {
            AbstractC8102a.b("visitLocalDescendants called on an unattached node");
        }
        m.c cVarP = p();
        if ((cVarP.D2() & iA) != 0) {
            boolean z11 = false;
            for (m.c cVarE2 = cVarP.E2(); cVarE2 != null; cVarE2 = cVarE2.E2()) {
                if ((cVarE2.I2() & iA) != 0) {
                    m.c cVarL = cVarE2;
                    C10808c c10808c = null;
                    while (cVarL != null) {
                        if (cVarL instanceof P) {
                            P p10 = (P) cVarL;
                            if (z11) {
                                return p10;
                            }
                            z10 = false;
                            z11 = true;
                        } else {
                            z10 = true;
                        }
                        if (z10 && (cVarL.I2() & iA) != 0 && (cVarL instanceof AbstractC9271m)) {
                            int i10 = 0;
                            for (m.c cVarH3 = ((AbstractC9271m) cVarL).h3(); cVarH3 != null; cVarH3 = cVarH3.E2()) {
                                if ((cVarH3.I2() & iA) != 0) {
                                    i10++;
                                    if (i10 == 1) {
                                        cVarL = cVarH3;
                                    } else {
                                        if (c10808c == null) {
                                            c10808c = new C10808c(new m.c[16], 0);
                                        }
                                        if (cVarL != null) {
                                            c10808c.b(cVarL);
                                            cVarL = null;
                                        }
                                        c10808c.b(cVarH3);
                                    }
                                }
                            }
                            if (i10 == 1) {
                            }
                        }
                        cVarL = AbstractC9267k.l(c10808c);
                    }
                }
            }
        }
        throw new IllegalStateException("Could not find focus target of embedded view wrapper");
    }

    @Override // L0.m.c
    public void Q2() {
        super.Q2();
        ViewTreeObserver viewTreeObserver = AbstractC9269l.a(this).getViewTreeObserver();
        this.f34077y = viewTreeObserver;
        viewTreeObserver.addOnGlobalFocusChangeListener(this);
    }

    @Override // L0.m.c
    public void R2() {
        ViewTreeObserver viewTreeObserver = this.f34077y;
        if (viewTreeObserver != null && viewTreeObserver.isAlive()) {
            viewTreeObserver.removeOnGlobalFocusChangeListener(this);
        }
        this.f34077y = null;
        AbstractC9269l.a(this).getViewTreeObserver().removeOnGlobalFocusChangeListener(this);
        this.f34076x = null;
        super.R2();
    }

    @Override // R0.A
    public void X1(InterfaceC2864w interfaceC2864w) {
        interfaceC2864w.j(false);
        interfaceC2864w.k(this.f34074U);
        interfaceC2864w.q(this.f34075V);
    }

    public final View h3() {
        return this.f34076x;
    }

    @Override // android.view.ViewTreeObserver.OnGlobalFocusChangeListener
    public void onGlobalFocusChanged(View view, View view2) {
        if (AbstractC9267k.s(this).A0() == null) {
            return;
        }
        View viewG = h.g(this);
        InterfaceC2861t focusOwner = AbstractC9267k.t(this).getFocusOwner();
        s0 s0VarT = AbstractC9267k.t(this);
        boolean z10 = (view == null || Intrinsics.areEqual(view, s0VarT) || !h.d(viewG, view)) ? false : true;
        boolean z11 = (view2 == null || Intrinsics.areEqual(view2, s0VarT) || !h.d(viewG, view2)) ? false : true;
        if (z10 && z11) {
            this.f34076x = view2;
            return;
        }
        if (z11) {
            this.f34076x = view2;
            P pG3 = g3();
            if (pG3.a0().c()) {
                return;
            }
            S.i(pG3);
            return;
        }
        if (!z10) {
            this.f34076x = null;
            return;
        }
        this.f34076x = null;
        if (g3().a0().b()) {
            focusOwner.u(false, true, false, C2849g.f19568b.c());
        }
    }
}
