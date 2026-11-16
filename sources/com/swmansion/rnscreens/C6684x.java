package com.swmansion.rnscreens;

import android.content.Context;
import android.content.ContextWrapper;
import android.view.Choreographer;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.inputmethod.InputMethodManager;
import androidx.fragment.app.AbstractActivityC4043s;
import com.facebook.react.bridge.ReactContext;
import com.facebook.react.modules.core.b;
import com.facebook.react.uimanager.events.EventDispatcher;
import com.swmansion.rnscreens.C6682v;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: com.swmansion.rnscreens.x, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public class C6684x extends ViewGroup {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    protected final ArrayList f58895a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    protected androidx.fragment.app.z f58896b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private boolean f58897c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private boolean f58898d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private boolean f58899e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final Choreographer.FrameCallback f58900f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private D f58901g;

    /* JADX INFO: renamed from: com.swmansion.rnscreens.x$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a implements Choreographer.FrameCallback {
        a() {
        }

        @Override // android.view.Choreographer.FrameCallback
        public void doFrame(long j10) {
            C6684x.this.f58899e = false;
            C6684x c6684x = C6684x.this;
            c6684x.measure(View.MeasureSpec.makeMeasureSpec(c6684x.getWidth(), 1073741824), View.MeasureSpec.makeMeasureSpec(C6684x.this.getHeight(), 1073741824));
            C6684x c6684x2 = C6684x.this;
            c6684x2.layout(c6684x2.getLeft(), C6684x.this.getTop(), C6684x.this.getRight(), C6684x.this.getBottom());
        }
    }

    public C6684x(Context context) {
        super(context);
        this.f58895a = new ArrayList();
        this.f58900f = new a();
    }

    private final void A() {
        boolean z10;
        Unit unit;
        ViewParent parent = this;
        while (true) {
            z10 = parent instanceof com.facebook.react.P;
            if (z10 || (parent instanceof Nf.a) || parent.getParent() == null) {
                break;
            }
            parent = parent.getParent();
            Intrinsics.checkNotNullExpressionValue(parent, "getParent(...)");
        }
        if (parent instanceof C6682v) {
            D fragmentWrapper = ((C6682v) parent).getFragmentWrapper();
            if (fragmentWrapper != null) {
                this.f58901g = fragmentWrapper;
                fragmentWrapper.i(this);
                androidx.fragment.app.z zVarX = fragmentWrapper.d().X();
                Intrinsics.checkNotNullExpressionValue(zVarX, "getChildFragmentManager(...)");
                setFragmentManager(zVarX);
                unit = Unit.INSTANCE;
            } else {
                unit = null;
            }
            if (unit == null) {
                throw new IllegalStateException("Parent Screen does not have its Fragment attached");
            }
            return;
        }
        if (!(parent instanceof Nf.a)) {
            if (!z10) {
                throw new IllegalStateException("ScreenContainer is not attached under ReactRootView");
            }
            setFragmentManager(j((com.facebook.react.P) parent));
            return;
        }
        androidx.fragment.app.r associatedFragment = ((Nf.a) parent).getAssociatedFragment();
        if (associatedFragment != null) {
            androidx.fragment.app.z zVarX2 = associatedFragment.X();
            Intrinsics.checkNotNullExpressionValue(zVarX2, "getChildFragmentManager(...)");
            setFragmentManager(zVarX2);
        } else {
            throw new IllegalStateException(("[RNScreens] Parent " + parent + " returned nullish fragment").toString());
        }
    }

    private final void f(androidx.fragment.app.H h10, androidx.fragment.app.r rVar) {
        h10.b(getId(), rVar);
    }

    private final void i(androidx.fragment.app.H h10, androidx.fragment.app.r rVar) {
        h10.p(rVar);
    }

    private final androidx.fragment.app.z j(com.facebook.react.P p10) {
        boolean z10;
        Context context = p10.getContext();
        while (true) {
            z10 = context instanceof AbstractActivityC4043s;
            if (z10 || !(context instanceof ContextWrapper)) {
                break;
            }
            context = ((ContextWrapper) context).getBaseContext();
        }
        if (!z10) {
            throw new IllegalStateException("In order to use RNScreens components your app's activity need to extend ReactActivity");
        }
        AbstractActivityC4043s abstractActivityC4043s = (AbstractActivityC4043s) context;
        if (abstractActivityC4043s.Y0().x0().isEmpty()) {
            androidx.fragment.app.z zVarY0 = abstractActivityC4043s.Y0();
            Intrinsics.checkNotNull(zVarY0);
            return zVarY0;
        }
        try {
            androidx.fragment.app.z zVarX = androidx.fragment.app.z.j0(p10).X();
            Intrinsics.checkNotNull(zVarX);
            return zVarX;
        } catch (IllegalStateException unused) {
            androidx.fragment.app.z zVarY02 = abstractActivityC4043s.Y0();
            Intrinsics.checkNotNull(zVarY02);
            return zVarY02;
        }
    }

    private final C6682v.a k(D d10) {
        return d10.f().getActivityState();
    }

    private final void s() {
        this.f58898d = true;
        Context context = getContext();
        Intrinsics.e(context, "null cannot be cast to non-null type com.facebook.react.uimanager.ThemedReactContext");
        ((com.facebook.react.uimanager.W) context).b().runOnUiQueueThread(new Runnable() { // from class: com.swmansion.rnscreens.w
            @Override // java.lang.Runnable
            public final void run() {
                C6684x.t(this.f58894a);
            }
        });
    }

    private final void setFragmentManager(androidx.fragment.app.z zVar) {
        this.f58896b = zVar;
        w();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void t(C6684x c6684x) {
        c6684x.v();
    }

    private final void y(androidx.fragment.app.z zVar) {
        androidx.fragment.app.H hP = zVar.p();
        Intrinsics.checkNotNullExpressionValue(hP, "beginTransaction(...)");
        boolean z10 = false;
        for (androidx.fragment.app.r rVar : zVar.x0()) {
            if ((rVar instanceof C) && ((C) rVar).f().getContainer() == this) {
                hP.p(rVar);
                z10 = true;
            }
        }
        if (z10) {
            hP.l();
        }
    }

    protected D c(C6682v screen) {
        Intrinsics.checkNotNullParameter(screen, "screen");
        return new C(screen);
    }

    public final void d(C6682v screen, int i10) {
        Intrinsics.checkNotNullParameter(screen, "screen");
        D dC = c(screen);
        screen.setFragmentWrapper(dC);
        this.f58895a.add(i10, dC);
        screen.setContainer(this);
        s();
    }

    public final void e() {
        if (this.f58895a.size() < 2) {
            throw new RuntimeException("[RNScreens] Unable to run transition for less than 2 screens.");
        }
        androidx.fragment.app.H hG = g();
        C6682v topScreen = getTopScreen();
        Intrinsics.e(topScreen, "null cannot be cast to non-null type com.swmansion.rnscreens.Screen");
        androidx.fragment.app.r fragment = topScreen.getFragment();
        Intrinsics.e(fragment, "null cannot be cast to non-null type androidx.fragment.app.Fragment");
        i(hG, fragment);
        ArrayList arrayList = this.f58895a;
        f(hG, ((D) arrayList.get(arrayList.size() - 2)).d());
        androidx.fragment.app.r fragment2 = topScreen.getFragment();
        Intrinsics.e(fragment2, "null cannot be cast to non-null type androidx.fragment.app.Fragment");
        f(hG, fragment2);
        hG.l();
    }

    protected final androidx.fragment.app.H g() {
        androidx.fragment.app.z zVar = this.f58896b;
        if (zVar == null) {
            throw new IllegalArgumentException("fragment manager is null when creating transaction");
        }
        androidx.fragment.app.H hY = zVar.p().y(true);
        Intrinsics.checkNotNullExpressionValue(hY, "setReorderingAllowed(...)");
        return hY;
    }

    public final int getScreenCount() {
        return this.f58895a.size();
    }

    public C6682v getTopScreen() {
        Object next;
        Iterator it = this.f58895a.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            if (k((D) next) == C6682v.a.f58862c) {
                break;
            }
        }
        D d10 = (D) next;
        if (d10 != null) {
            return d10.f();
        }
        return null;
    }

    public final void h() {
        if (this.f58895a.size() < 2) {
            throw new RuntimeException("[RNScreens] Unable to run transition for less than 2 screens.");
        }
        androidx.fragment.app.H hG = g();
        ArrayList arrayList = this.f58895a;
        i(hG, ((D) arrayList.get(arrayList.size() - 2)).d());
        hG.l();
    }

    public final C6682v l(int i10) {
        return ((D) this.f58895a.get(i10)).f();
    }

    public final D m(int i10) {
        Object obj = this.f58895a.get(i10);
        Intrinsics.checkNotNullExpressionValue(obj, "get(...)");
        return (D) obj;
    }

    public boolean n(D d10) {
        return CollectionsKt.d0(this.f58895a, d10);
    }

    protected void o() {
        D fragmentWrapper;
        C6682v topScreen = getTopScreen();
        if (topScreen == null || (fragmentWrapper = topScreen.getFragmentWrapper()) == null) {
            return;
        }
        fragmentWrapper.j();
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.f58897c = true;
        A();
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onDetachedFromWindow() {
        androidx.fragment.app.z zVar = this.f58896b;
        if (zVar != null && !zVar.K0()) {
            y(zVar);
            zVar.g0();
        }
        D d10 = this.f58901g;
        if (d10 != null) {
            d10.k(this);
        }
        this.f58901g = null;
        super.onDetachedFromWindow();
        this.f58897c = false;
        int childCount = getChildCount();
        while (true) {
            childCount--;
            if (-1 >= childCount) {
                return;
            } else {
                removeViewAt(childCount);
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        int childCount = getChildCount();
        for (int i14 = 0; i14 < childCount; i14++) {
            getChildAt(i14).layout(0, 0, getWidth(), getHeight());
        }
    }

    @Override // android.view.View
    protected void onMeasure(int i10, int i11) {
        super.onMeasure(i10, i11);
        int childCount = getChildCount();
        for (int i12 = 0; i12 < childCount; i12++) {
            getChildAt(i12).measure(i10, i11);
        }
    }

    public final void p(C6682v screen) {
        Intrinsics.checkNotNullParameter(screen, "screen");
        if (getContext() instanceof ReactContext) {
            int iF = com.facebook.react.uimanager.a0.f(getContext());
            Context context = getContext();
            Intrinsics.e(context, "null cannot be cast to non-null type com.facebook.react.bridge.ReactContext");
            EventDispatcher eventDispatcherD = com.facebook.react.uimanager.a0.d((ReactContext) context, screen.getId());
            if (eventDispatcherD != null) {
                eventDispatcherD.c(new Lf.h(iF, screen.getId()));
            }
        }
    }

    public final void q() {
        C6682v topScreen = getTopScreen();
        Intrinsics.e(topScreen, "null cannot be cast to non-null type com.swmansion.rnscreens.Screen");
        if (getContext() instanceof ReactContext) {
            int iF = com.facebook.react.uimanager.a0.f(getContext());
            Context context = getContext();
            Intrinsics.e(context, "null cannot be cast to non-null type com.facebook.react.bridge.ReactContext");
            EventDispatcher eventDispatcherD = com.facebook.react.uimanager.a0.d((ReactContext) context, topScreen.getId());
            if (eventDispatcherD != null) {
                eventDispatcherD.c(new Lf.h(iF, topScreen.getId()));
            }
        }
    }

    public final void r() {
        w();
    }

    @Override // android.view.ViewGroup, android.view.ViewManager
    public void removeView(View view) {
        Intrinsics.checkNotNullParameter(view, "view");
        if (view == getFocusedChild()) {
            Object systemService = getContext().getSystemService("input_method");
            Intrinsics.e(systemService, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager");
            ((InputMethodManager) systemService).hideSoftInputFromWindow(getWindowToken(), 2);
        }
        super.removeView(view);
    }

    @Override // android.view.View, android.view.ViewParent
    public void requestLayout() {
        super.requestLayout();
        if (this.f58899e || this.f58900f == null) {
            return;
        }
        this.f58899e = true;
        com.facebook.react.modules.core.b.f44530f.a().k(b.a.f44539d, this.f58900f);
    }

    public void u() {
        androidx.fragment.app.H hG = g();
        androidx.fragment.app.z zVar = this.f58896b;
        if (zVar == null) {
            throw new IllegalArgumentException("fragment manager is null when performing update in ScreenContainer");
        }
        HashSet hashSet = new HashSet(zVar.x0());
        Iterator it = this.f58895a.iterator();
        Intrinsics.checkNotNullExpressionValue(it, "iterator(...)");
        while (it.hasNext()) {
            Object next = it.next();
            Intrinsics.checkNotNullExpressionValue(next, "next(...)");
            D d10 = (D) next;
            if (k(d10) == C6682v.a.f58860a && d10.d().G0()) {
                i(hG, d10.d());
            }
            hashSet.remove(d10.d());
        }
        boolean z10 = false;
        if (!hashSet.isEmpty()) {
            for (androidx.fragment.app.r rVar : (androidx.fragment.app.r[]) hashSet.toArray(new androidx.fragment.app.r[0])) {
                if ((rVar instanceof C) && ((C) rVar).f().getContainer() == null) {
                    i(hG, rVar);
                }
            }
        }
        boolean z11 = getTopScreen() == null;
        ArrayList arrayList = new ArrayList();
        Iterator it2 = this.f58895a.iterator();
        Intrinsics.checkNotNullExpressionValue(it2, "iterator(...)");
        while (it2.hasNext()) {
            Object next2 = it2.next();
            Intrinsics.checkNotNullExpressionValue(next2, "next(...)");
            D d11 = (D) next2;
            d11.f().setTransitioning(z11);
            if (k(d11) != C6682v.a.f58860a) {
                if (d11.d().G0()) {
                    if (z10) {
                        i(hG, d11.d());
                        arrayList.add(d11);
                    }
                } else if (z10) {
                    arrayList.add(d11);
                } else {
                    f(hG, d11.d());
                    z10 = true;
                }
            }
        }
        Iterator it3 = arrayList.iterator();
        Intrinsics.checkNotNullExpressionValue(it3, "iterator(...)");
        while (it3.hasNext()) {
            Object next3 = it3.next();
            Intrinsics.checkNotNullExpressionValue(next3, "next(...)");
            f(hG, ((D) next3).d());
        }
        hG.l();
    }

    public final void v() {
        androidx.fragment.app.z zVar;
        if (this.f58898d && this.f58897c && (zVar = this.f58896b) != null) {
            if (zVar == null || !zVar.K0()) {
                this.f58898d = false;
                u();
                o();
            }
        }
    }

    protected final void w() {
        this.f58898d = true;
        v();
    }

    public void x() {
        Iterator it = this.f58895a.iterator();
        Intrinsics.checkNotNullExpressionValue(it, "iterator(...)");
        while (it.hasNext()) {
            Object next = it.next();
            Intrinsics.checkNotNullExpressionValue(next, "next(...)");
            ((D) next).f().setContainer(null);
        }
        this.f58895a.clear();
        s();
    }

    public void z(int i10) {
        ((D) this.f58895a.get(i10)).f().setContainer(null);
        this.f58895a.remove(i10);
        s();
    }
}
