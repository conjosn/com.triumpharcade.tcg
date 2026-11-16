package R0;

import R0.C2849g;
import android.graphics.Rect;
import android.view.FocusFinder;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import androidx.compose.ui.platform.ViewTreeObserverOnGlobalLayoutListenerC3919u;
import e1.AbstractC7007a;
import e1.AbstractC7010d;

/* JADX INFO: renamed from: R0.n, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2856n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final int[] f19580a = new int[2];

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final Rect f19581b = new Rect();

    public static final S0.g a(View view, View view2) {
        int[] iArr = f19580a;
        view.getLocationInWindow(iArr);
        int i10 = iArr[0];
        int i11 = iArr[1];
        view2.getLocationInWindow(iArr);
        float f10 = i10 - iArr[0];
        float f11 = i11 - iArr[1];
        Rect rect = f19581b;
        view.getFocusedRect(rect);
        int i12 = rect.left;
        return new S0.g(i12 + f10, rect.top + f11, f10 + i12 + rect.width(), f11 + rect.top + rect.height());
    }

    public static final boolean b(View view, Integer num, Rect rect) {
        if (num == null) {
            return view.requestFocus();
        }
        if (!(view instanceof ViewGroup)) {
            return view.requestFocus(num.intValue(), rect);
        }
        ViewGroup viewGroup = (ViewGroup) view;
        if (viewGroup.isFocused()) {
            return true;
        }
        if (viewGroup.isFocusable() && !viewGroup.hasFocus()) {
            return viewGroup.requestFocus(num.intValue(), rect);
        }
        if (view instanceof ViewTreeObserverOnGlobalLayoutListenerC3919u) {
            return ((ViewTreeObserverOnGlobalLayoutListenerC3919u) view).requestFocus(num.intValue(), rect);
        }
        if (rect != null) {
            View viewFindNextFocusFromRect = FocusFinder.getInstance().findNextFocusFromRect(viewGroup, rect, num.intValue());
            return viewFindNextFocusFromRect != null ? viewFindNextFocusFromRect.requestFocus(num.intValue(), rect) : viewGroup.requestFocus(num.intValue(), rect);
        }
        View viewFindNextFocus = FocusFinder.getInstance().findNextFocus(viewGroup, viewGroup.hasFocus() ? viewGroup.findFocus() : null, num.intValue());
        return viewFindNextFocus != null ? viewFindNextFocus.requestFocus(num.intValue()) : view.requestFocus(num.intValue());
    }

    public static final Integer c(int i10) {
        C2849g.a aVar = C2849g.f19568b;
        if (C2849g.l(i10, aVar.h())) {
            return 33;
        }
        if (C2849g.l(i10, aVar.a())) {
            return 130;
        }
        if (C2849g.l(i10, aVar.d())) {
            return 17;
        }
        if (C2849g.l(i10, aVar.g())) {
            return 66;
        }
        if (C2849g.l(i10, aVar.e())) {
            return 2;
        }
        return C2849g.l(i10, aVar.f()) ? 1 : null;
    }

    public static final C2849g d(int i10) {
        if (i10 == 1) {
            return C2849g.i(C2849g.f19568b.f());
        }
        if (i10 == 2) {
            return C2849g.i(C2849g.f19568b.e());
        }
        if (i10 == 17) {
            return C2849g.i(C2849g.f19568b.d());
        }
        if (i10 == 33) {
            return C2849g.i(C2849g.f19568b.h());
        }
        if (i10 == 66) {
            return C2849g.i(C2849g.f19568b.g());
        }
        if (i10 != 130) {
            return null;
        }
        return C2849g.i(C2849g.f19568b.a());
    }

    public static final C2849g e(KeyEvent keyEvent) {
        long jA = AbstractC7010d.a(keyEvent);
        AbstractC7007a.C0914a c0914a = AbstractC7007a.f61213a;
        if (AbstractC7007a.P(jA, c0914a.u())) {
            return C2849g.i(C2849g.f19568b.f());
        }
        if (AbstractC7007a.P(jA, c0914a.t())) {
            return C2849g.i(C2849g.f19568b.e());
        }
        if (AbstractC7007a.P(jA, c0914a.J())) {
            return C2849g.i(AbstractC7010d.g(keyEvent) ? C2849g.f19568b.f() : C2849g.f19568b.e());
        }
        if (AbstractC7007a.P(jA, c0914a.l())) {
            return C2849g.i(C2849g.f19568b.g());
        }
        if (AbstractC7007a.P(jA, c0914a.k())) {
            return C2849g.i(C2849g.f19568b.d());
        }
        if (AbstractC7007a.P(jA, c0914a.m()) || AbstractC7007a.P(jA, c0914a.G())) {
            return C2849g.i(C2849g.f19568b.h());
        }
        if (AbstractC7007a.P(jA, c0914a.j()) || AbstractC7007a.P(jA, c0914a.F())) {
            return C2849g.i(C2849g.f19568b.a());
        }
        if (AbstractC7007a.P(jA, c0914a.i()) || AbstractC7007a.P(jA, c0914a.n()) || AbstractC7007a.P(jA, c0914a.z())) {
            return C2849g.i(C2849g.f19568b.b());
        }
        if (AbstractC7007a.P(jA, c0914a.b()) || AbstractC7007a.P(jA, c0914a.o())) {
            return C2849g.i(C2849g.f19568b.c());
        }
        return null;
    }

    public static final I1.t f(int i10) {
        if (i10 == 0) {
            return I1.t.f9933a;
        }
        if (i10 != 1) {
            return null;
        }
        return I1.t.f9934b;
    }
}
