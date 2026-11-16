package com.swmansion.rnscreens.gamma.stack.host;

import Rf.q;
import android.content.Context;
import android.util.Log;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.fragment.app.r;
import androidx.fragment.app.z;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class i extends FrameLayout implements Pf.a, z.l {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final a f58606i = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final WeakReference f58607a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private z f58608b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Pf.e f58609c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final List f58610d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final List f58611e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final List f58612f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final c f58613g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final List f58614h;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i(Context context, WeakReference delegate) {
        super(context);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(delegate, "delegate");
        this.f58607a = delegate;
        this.f58609c = new Pf.e();
        this.f58610d = new ArrayList();
        this.f58611e = new ArrayList();
        this.f58612f = new ArrayList();
        this.f58613g = new c();
        this.f58614h = new ArrayList();
        setId(q.f20728a.a());
    }

    private final void g() {
        Object next;
        this.f58614h.clear();
        if (getHasPendingOperations()) {
            this.f58614h.add(new d(new Runnable() { // from class: com.swmansion.rnscreens.gamma.stack.host.h
                @Override // java.lang.Runnable
                public final void run() {
                    i.h(this.f58605a);
                }
            }, true, false));
        }
        for (f fVar : this.f58611e) {
            Iterator it = this.f58610d.iterator();
            while (true) {
                if (it.hasNext()) {
                    next = it.next();
                    if (((com.swmansion.rnscreens.gamma.stack.screen.f) next).x2() == fVar.a()) {
                        break;
                    }
                } else {
                    next = null;
                    break;
                }
            }
            if (next == null) {
                throw new IllegalStateException("[RNScreens] Unable to find a fragment to pop");
            }
            com.swmansion.rnscreens.gamma.stack.screen.f fVar2 = (com.swmansion.rnscreens.gamma.stack.screen.f) next;
            if (this.f58610d.size() <= 1) {
                throw new IllegalStateException("[RNScreens] Attempt to pop last screen from the stack");
            }
            this.f58614h.add(new e(fVar2));
            List list = this.f58610d;
            if (list.remove(CollectionsKt.p(list)) != fVar2) {
                throw new IllegalStateException("[RNScreens] Attempt to pop non-top screen");
            }
        }
        Iterator it2 = this.f58612f.iterator();
        while (it2.hasNext()) {
            com.swmansion.rnscreens.gamma.stack.screen.f fVarJ = j(((g) it2.next()).a(), !this.f58610d.isEmpty());
            this.f58614h.add(new com.swmansion.rnscreens.gamma.stack.host.a(fVarJ, getId(), !this.f58610d.isEmpty(), false, 8, null));
            this.f58610d.add(fVarJ);
        }
        if (this.f58610d.isEmpty()) {
            throw new IllegalStateException("[RNScreens] Stack should never be empty after updates");
        }
        this.f58611e.clear();
        this.f58612f.clear();
    }

    private final boolean getHasPendingOperations() {
        return (this.f58612f.isEmpty() && this.f58611e.isEmpty()) ? false : true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void h(i iVar) {
        iVar.u();
    }

    private final k i() {
        return (k) getParent();
    }

    private final com.swmansion.rnscreens.gamma.stack.screen.f j(com.swmansion.rnscreens.gamma.stack.screen.c cVar, boolean z10) {
        com.swmansion.rnscreens.gamma.stack.screen.f fVar = new com.swmansion.rnscreens.gamma.stack.screen.f(cVar, z10);
        Log.d("StackContainer", "Created Fragment " + fVar + " for screen " + cVar.getScreenKey());
        return fVar;
    }

    private final com.swmansion.rnscreens.gamma.stack.screen.f k() {
        List listX0 = r().x0();
        Intrinsics.checkNotNullExpressionValue(listX0, "getFragments(...)");
        ArrayList arrayList = new ArrayList();
        for (Object obj : listX0) {
            if (obj instanceof com.swmansion.rnscreens.gamma.stack.screen.f) {
                arrayList.add(obj);
            }
        }
        return (com.swmansion.rnscreens.gamma.stack.screen.f) CollectionsKt.D0(arrayList);
    }

    private final void l() {
        Log.d("StackContainer", "StackContainer [" + getId() + "] MODEL BEGIN");
        Iterator it = this.f58610d.iterator();
        while (it.hasNext()) {
            Log.d("StackContainer", String.valueOf(((com.swmansion.rnscreens.gamma.stack.screen.f) it.next()).x2().getScreenKey()));
        }
    }

    private final void o(com.swmansion.rnscreens.gamma.stack.screen.f fVar) {
        if (!this.f58610d.remove(fVar)) {
            throw new IllegalArgumentException("[RNScreens] onNativeFragmentPop must be called with the fragment present in stack model");
        }
        if (this.f58610d.isEmpty()) {
            throw new IllegalStateException("[RNScreens] Stack model should not be empty after a native pop");
        }
        if (r().C0() == fVar) {
            throw new IllegalStateException("[RNScreens] Primary navigation fragment not updated by native pop");
        }
        u();
    }

    private final void q(z zVar) {
        g();
        this.f58613g.g(zVar, this.f58614h, false);
        l();
    }

    private final z r() {
        z zVar = this.f58608b;
        if (zVar != null) {
            return zVar;
        }
        throw new IllegalStateException("[RNScreens] Attempt to use nullish FragmentManager");
    }

    private final void t() {
        k kVarI;
        if (!isAttachedToWindow() || !Mf.c.c(this) || isLaidOut() || isInLayout() || (kVarI = i()) == null) {
            return;
        }
        kVarI.b();
    }

    private final void u() {
        z zVarR = r();
        List listX0 = zVarR.x0();
        Intrinsics.checkNotNullExpressionValue(listX0, "getFragments(...)");
        ArrayList arrayList = new ArrayList();
        for (Object obj : listX0) {
            if (obj instanceof com.swmansion.rnscreens.gamma.stack.screen.f) {
                arrayList.add(obj);
            }
        }
        if (arrayList.isEmpty()) {
            throw new IllegalStateException("[RNScreens] Empty fragment manager while attempting to update top fragment");
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            ((com.swmansion.rnscreens.gamma.stack.screen.f) it.next()).z2();
        }
        ((com.swmansion.rnscreens.gamma.stack.screen.f) CollectionsKt.B0(arrayList)).y2();
        if (zVarR.C0() != CollectionsKt.B0(arrayList)) {
            throw new IllegalStateException("[RNScreens] Top fragment different from primary navigation fragment");
        }
    }

    @Override // Pf.a
    public ViewGroup a() {
        com.swmansion.rnscreens.gamma.stack.screen.c cVarX2;
        com.swmansion.rnscreens.gamma.stack.screen.f fVarK = k();
        if (fVarK == null || (cVarX2 = fVarK.x2()) == null) {
            return null;
        }
        return cVarX2.h();
    }

    @Override // androidx.fragment.app.z.l
    public void b(r fragment, boolean z10) {
        Intrinsics.checkNotNullParameter(fragment, "fragment");
        if (!(fragment instanceof com.swmansion.rnscreens.gamma.stack.screen.f)) {
            Log.w("StackContainer", "[RNScreens] Unexpected type of fragment: " + fragment.getClass().getSimpleName());
            return;
        }
        com.swmansion.rnscreens.gamma.stack.screen.f fVar = (com.swmansion.rnscreens.gamma.stack.screen.f) fragment;
        if (fVar.M0()) {
            j jVar = (j) this.f58607a.get();
            if (jVar != null) {
                jVar.a(fVar.x2());
            }
            if (this.f58610d.contains(fragment)) {
                o(fVar);
            }
        }
    }

    public final void m(com.swmansion.rnscreens.gamma.stack.screen.c stackScreen) {
        Intrinsics.checkNotNullParameter(stackScreen, "stackScreen");
        this.f58611e.add(new f(stackScreen));
    }

    public final void n(com.swmansion.rnscreens.gamma.stack.screen.c stackScreen) {
        Intrinsics.checkNotNullParameter(stackScreen, "stackScreen");
        this.f58612f.add(new g(stackScreen));
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onAttachedToWindow() {
        eg.h.f62061a.a("StackContainer", "StackContainer [" + getId() + "] attached to window");
        super.onAttachedToWindow();
        this.f58609c.a(this);
        s();
        t();
        p();
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        r().h1(this);
        this.f58608b = null;
        this.f58609c.b(this);
    }

    public final void p() {
        if (getHasPendingOperations() && isAttachedToWindow()) {
            q(r());
        }
    }

    public final void s() {
        z zVarA = Rf.b.f20705a.a(this);
        if (zVarA == null) {
            throw new IllegalStateException("[RNScreens] Nullish fragment manager - can't run container operations");
        }
        zVarA.l(this);
        this.f58608b = zVarA;
    }

    @Override // androidx.fragment.app.z.l
    public void onBackStackChanged() {
    }
}
