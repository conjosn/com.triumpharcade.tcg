package Tf;

import android.app.Activity;
import android.content.Context;
import android.util.Log;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.facebook.react.bridge.ReactContext;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.material.appbar.MaterialToolbar;
import com.swmansion.rnscreens.gamma.stack.header.StackHeaderScrollingViewBehavior;
import com.swmansion.rnscreens.gamma.stack.header.config.j;
import e.d0;
import e.f0;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.I;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import q.C9997d;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class n extends CoordinatorLayout {

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public static final a f23708t0 = new a(null);

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    private final com.swmansion.rnscreens.gamma.stack.screen.c f23709e0;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    private final boolean f23710f0;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    private com.swmansion.rnscreens.gamma.stack.header.config.h f23711g0;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    private com.swmansion.rnscreens.gamma.stack.header.config.i f23712h0;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    private final com.swmansion.rnscreens.gamma.stack.header.config.a f23713i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    private final b f23714j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    private final AppBarLayout.f f23715k0;

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    private final View.OnLayoutChangeListener f23716l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    private final C9997d f23717m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    private final g f23718n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    private Tf.a f23719o0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    private Map f23720p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    private Uf.e f23721q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    private final Function0 f23722r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    private FrameLayout f23723s0;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b implements com.swmansion.rnscreens.gamma.stack.header.config.g {
        b() {
        }

        @Override // com.swmansion.rnscreens.gamma.stack.header.config.g
        public void a(com.swmansion.rnscreens.gamma.stack.header.config.h config) {
            Intrinsics.checkNotNullParameter(config, "config");
            n.this.x0(config);
        }

        @Override // com.swmansion.rnscreens.gamma.stack.header.config.g
        public void b(String id2, Uf.c options) {
            MaterialToolbar toolbar;
            Intrinsics.checkNotNullParameter(id2, "id");
            Intrinsics.checkNotNullParameter(options, "options");
            Tf.a aVar = n.this.f23719o0;
            if (aVar == null || (toolbar = aVar.getToolbar()) == null) {
                return;
            }
            n.this.f23718n0.J(toolbar, n.this.f23720p0, id2, options);
            if (options.c() != null) {
                n.this.r0(toolbar, id2, options.c());
            }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n(Context context, com.swmansion.rnscreens.gamma.stack.screen.c stackScreen, boolean z10) {
        super(context);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(stackScreen, "stackScreen");
        this.f23709e0 = stackScreen;
        this.f23710f0 = z10;
        com.swmansion.rnscreens.gamma.stack.header.config.a aVar = new com.swmansion.rnscreens.gamma.stack.header.config.a() { // from class: Tf.h
            @Override // com.swmansion.rnscreens.gamma.stack.header.config.a
            public final void a(com.swmansion.rnscreens.gamma.stack.header.config.h hVar, com.swmansion.rnscreens.gamma.stack.header.config.i iVar) {
                n.u0(this.f23701a, hVar, iVar);
            }
        };
        this.f23713i0 = aVar;
        this.f23714j0 = new b();
        this.f23715k0 = new AppBarLayout.f() { // from class: Tf.i
            @Override // com.google.android.material.appbar.AppBarLayout.b
            public final void a(AppBarLayout appBarLayout, int i10) {
                n.n0(this.f23702a, appBarLayout, i10);
            }
        };
        this.f23716l0 = new View.OnLayoutChangeListener() { // from class: Tf.j
            @Override // android.view.View.OnLayoutChangeListener
            public final void onLayoutChange(View view, int i10, int i11, int i12, int i13, int i14, int i15, int i16, int i17) {
                n.m0(this.f23703a, view, i10, i11, i12, i13, i14, i15, i16, i17);
            }
        };
        C9997d c9997d = new C9997d(context, Ed.j.f5262i);
        this.f23717m0 = c9997d;
        this.f23718n0 = new g(c9997d);
        this.f23720p0 = I.i();
        this.f23721q0 = Uf.e.f25049d.a();
        this.f23722r0 = new Function0() { // from class: Tf.k
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return n.w0(this.f23704a);
            }
        };
        setTransitionGroup(true);
        FrameLayout frameLayout = new FrameLayout(context);
        frameLayout.addView(stackScreen);
        this.f23723s0 = frameLayout;
        addView(frameLayout, new CoordinatorLayout.f(-1, -1));
        stackScreen.o(aVar);
    }

    private final void A0() {
        B0();
        z0();
        requestLayout();
    }

    private final void B0() {
        Tf.a aVar = this.f23719o0;
        if (aVar != null) {
            q0(aVar);
            removeView(aVar);
        }
        this.f23719o0 = null;
        this.f23720p0 = I.i();
        this.f23721q0 = Uf.e.f25049d.a();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit C0(n nVar, int i10, View view) {
        Intrinsics.checkNotNullParameter(view, "<unused var>");
        nVar.f23709e0.k(i10);
        return Unit.INSTANCE;
    }

    private final void F0(com.swmansion.rnscreens.gamma.stack.header.subview.d dVar, Tf.a aVar) {
        View view = dVar.getView();
        if (view.getWidth() == 0 && view.getHeight() == 0) {
            return;
        }
        int[] iArr = new int[2];
        int[] iArr2 = new int[2];
        aVar.getLocationInWindow(iArr);
        view.getLocationInWindow(iArr2);
        com.swmansion.rnscreens.gamma.stack.header.config.i iVar = this.f23712h0;
        if (iVar != null) {
            iVar.m(dVar.getType(), iArr2[0] - iArr[0], iArr2[1] - iArr[1]);
        }
    }

    private final void G0(Tf.a aVar, com.swmansion.rnscreens.gamma.stack.header.config.h hVar) {
        com.swmansion.rnscreens.gamma.stack.header.subview.d leadingSubview = hVar.getLeadingSubview();
        if (leadingSubview != null) {
            F0(leadingSubview, aVar);
        }
        com.swmansion.rnscreens.gamma.stack.header.subview.d centerSubview = hVar.getCenterSubview();
        if (centerSubview != null) {
            F0(centerSubview, aVar);
        }
        com.swmansion.rnscreens.gamma.stack.header.subview.d trailingSubview = hVar.getTrailingSubview();
        if (trailingSubview != null) {
            F0(trailingSubview, aVar);
        }
        com.swmansion.rnscreens.gamma.stack.header.subview.d backgroundSubview = hVar.getBackgroundSubview();
        if (backgroundSubview != null) {
            F0(backgroundSubview, aVar);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void m0(n nVar, View view, int i10, int i11, int i12, int i13, int i14, int i15, int i16, int i17) {
        nVar.v0();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void n0(n nVar, AppBarLayout appBarLayout, int i10) {
        nVar.v0();
    }

    private final void o0(Tf.a aVar) {
        aVar.d(this.f23715k0);
        aVar.addOnLayoutChangeListener(this.f23716l0);
    }

    private final List p0(MaterialToolbar materialToolbar, String str) {
        List listEmptyList = (List) this.f23721q0.b().get(str);
        if (listEmptyList == null) {
            listEmptyList = CollectionsKt.emptyList();
        }
        ArrayList arrayList = new ArrayList();
        for (Object obj : listEmptyList) {
            Integer num = (Integer) this.f23720p0.get((String) obj);
            if (num != null) {
                MenuItem menuItemFindItem = materialToolbar.getMenu().findItem(num.intValue());
                if (menuItemFindItem != null && menuItemFindItem.isChecked()) {
                    arrayList.add(obj);
                }
            }
        }
        return arrayList;
    }

    private final void q0(Tf.a aVar) {
        aVar.y(this.f23715k0);
        aVar.removeOnLayoutChangeListener(this.f23716l0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void r0(MaterialToolbar materialToolbar, String str, Boolean bool) {
        Boolean bool2;
        String str2 = (String) this.f23721q0.d().get(str);
        if (str2 == null || (bool2 = (Boolean) this.f23721q0.c().get(str2)) == null) {
            return;
        }
        boolean zBooleanValue = bool2.booleanValue();
        Integer num = (Integer) this.f23720p0.get(str);
        if (num != null) {
            MenuItem menuItemFindItem = materialToolbar.getMenu().findItem(num.intValue());
            if (menuItemFindItem == null) {
                return;
            }
            if (zBooleanValue && Intrinsics.areEqual(bool, Boolean.FALSE)) {
                Log.w("StackHeaderCoordinatorLayout", "[RNScreens] Cannot uncheck item '" + str + "' in single-selection group '" + str2 + "'. Check a different item instead.");
                return;
            }
            boolean zBooleanValue2 = true;
            if (!zBooleanValue) {
                if (bool != null) {
                    zBooleanValue2 = bool.booleanValue();
                } else if (menuItemFindItem.isChecked()) {
                    zBooleanValue2 = false;
                }
            }
            if (menuItemFindItem.isChecked() == zBooleanValue2) {
                return;
            }
            menuItemFindItem.setChecked(zBooleanValue2);
            List listP0 = p0(materialToolbar, str2);
            com.swmansion.rnscreens.gamma.stack.header.config.i iVar = this.f23712h0;
            if (iVar != null) {
                iVar.d(str2, listP0);
            }
        }
    }

    static /* synthetic */ void s0(n nVar, MaterialToolbar materialToolbar, String str, Boolean bool, int i10, Object obj) {
        if ((i10 & 4) != 0) {
            bool = null;
        }
        nVar.r0(materialToolbar, str, bool);
    }

    private final void t0(com.swmansion.rnscreens.gamma.stack.header.config.h hVar, com.swmansion.rnscreens.gamma.stack.header.config.i iVar) {
        com.swmansion.rnscreens.gamma.stack.header.config.h hVar2 = this.f23711g0;
        if (hVar2 != null) {
            hVar2.setConfigurationObserver(null);
        }
        this.f23711g0 = hVar;
        this.f23712h0 = iVar;
        if (hVar == null) {
            A0();
        } else {
            hVar.setConfigurationObserver(this.f23714j0);
            x0(hVar);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void u0(n nVar, com.swmansion.rnscreens.gamma.stack.header.config.h hVar, com.swmansion.rnscreens.gamma.stack.header.config.i iVar) {
        nVar.t0(hVar, iVar);
    }

    private final void v0() {
        com.swmansion.rnscreens.gamma.stack.header.config.h hVar;
        Tf.a aVar;
        com.swmansion.rnscreens.gamma.stack.header.config.i iVar = this.f23712h0;
        if (iVar == null || (hVar = this.f23711g0) == null || (aVar = this.f23719o0) == null) {
            return;
        }
        iVar.l(aVar.getWidth(), aVar.getHeight(), hVar.getTransparent() ? aVar.getTop() : aVar.getTop() - aVar.getBottom());
        G0(aVar, hVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit w0(n nVar) {
        d0 d0VarA;
        Context context = nVar.f23709e0.getContext();
        ReactContext reactContext = context instanceof ReactContext ? (ReactContext) context : null;
        Activity currentActivity = reactContext != null ? reactContext.getCurrentActivity() : null;
        f0 f0Var = currentActivity instanceof f0 ? (f0) currentActivity : null;
        if (f0Var != null && (d0VarA = f0Var.A()) != null) {
            d0VarA.l();
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void x0(com.swmansion.rnscreens.gamma.stack.header.config.h hVar) {
        boolean zL = com.swmansion.rnscreens.gamma.stack.header.config.j.l(hVar.mo407getInvalidationFlags2a6ZA60());
        if (zL) {
            B0();
            if (hVar.getHidden()) {
                z0();
                requestLayout();
                hVar.b(com.swmansion.rnscreens.gamma.stack.header.config.j.f58559a.a());
                return;
            } else {
                Tf.a aVarC = this.f23718n0.C(this, hVar);
                this.f23719o0 = aVarC;
                o0(aVarC);
                j.a aVar = com.swmansion.rnscreens.gamma.stack.header.config.j.f58559a;
                hVar.b(com.swmansion.rnscreens.gamma.stack.header.config.j.n(aVar.e(), aVar.f()));
            }
        }
        final Tf.a aVar2 = this.f23719o0;
        if (aVar2 != null) {
            if (zL || com.swmansion.rnscreens.gamma.stack.header.config.j.k(hVar.mo407getInvalidationFlags2a6ZA60(), com.swmansion.rnscreens.gamma.stack.header.config.j.f58559a.g())) {
                this.f23718n0.k(aVar2, hVar);
                hVar.b(com.swmansion.rnscreens.gamma.stack.header.config.j.f58559a.g());
            }
            if (zL || com.swmansion.rnscreens.gamma.stack.header.config.j.k(hVar.mo407getInvalidationFlags2a6ZA60(), com.swmansion.rnscreens.gamma.stack.header.config.j.f58559a.b())) {
                this.f23718n0.f(aVar2.getToolbar(), hVar, this.f23710f0, this.f23722r0);
                hVar.b(com.swmansion.rnscreens.gamma.stack.header.config.j.f58559a.b());
            }
            if (zL || com.swmansion.rnscreens.gamma.stack.header.config.j.k(hVar.mo407getInvalidationFlags2a6ZA60(), com.swmansion.rnscreens.gamma.stack.header.config.j.f58559a.d())) {
                this.f23718n0.j(aVar2, hVar);
                hVar.b(com.swmansion.rnscreens.gamma.stack.header.config.j.f58559a.d());
            }
            int iMo407getInvalidationFlags2a6ZA60 = hVar.mo407getInvalidationFlags2a6ZA60();
            j.a aVar3 = com.swmansion.rnscreens.gamma.stack.header.config.j.f58559a;
            if (com.swmansion.rnscreens.gamma.stack.header.config.j.k(iMo407getInvalidationFlags2a6ZA60, aVar3.h())) {
                Pair pairU = this.f23718n0.u(hVar.getToolbarMenu());
                Map map = (Map) pairU.getFirst();
                Map map2 = (Map) pairU.getSecond();
                Map mapS = this.f23718n0.s(hVar.getToolbarMenu());
                Uf.e eVarO = this.f23718n0.o(hVar.getToolbarMenu());
                this.f23718n0.K(hVar.getToolbarMenu());
                this.f23720p0 = map;
                this.f23721q0 = eVarO;
                this.f23718n0.D(aVar2.getToolbar(), hVar.getToolbarMenu(), map, map2, mapS, hVar.getToolbarMenuGroupDividerEnabled(), new Function2() { // from class: Tf.l
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return n.y0(this.f23705a, aVar2, (String) obj, (MenuItem) obj2);
                    }
                });
                hVar.b(aVar3.h());
            }
        }
        v0();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit y0(n nVar, Tf.a aVar, String id2, MenuItem menuItem) {
        Intrinsics.checkNotNullParameter(id2, "id");
        Intrinsics.checkNotNullParameter(menuItem, "menuItem");
        if (menuItem.isCheckable()) {
            s0(nVar, aVar.getToolbar(), id2, null, 4, null);
        } else {
            com.swmansion.rnscreens.gamma.stack.header.config.i iVar = nVar.f23712h0;
            if (iVar != null) {
                iVar.g(id2);
            }
        }
        return Unit.INSTANCE;
    }

    public final void D0() {
        ViewGroup.LayoutParams layoutParams = this.f23723s0.getLayoutParams();
        Intrinsics.e(layoutParams, "null cannot be cast to non-null type androidx.coordinatorlayout.widget.CoordinatorLayout.LayoutParams");
        CoordinatorLayout.f fVar = (CoordinatorLayout.f) layoutParams;
        if (fVar.e() == null) {
            fVar.n(new StackHeaderScrollingViewBehavior(new Function2() { // from class: Tf.m
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return n.C0(this.f23707a, ((Integer) obj).intValue(), (View) obj2);
                }
            }));
            this.f23723s0.setLayoutParams(fVar);
            this.f23723s0.requestLayout();
        }
    }

    public final void E0() {
        A0();
        this.f23723s0.removeView(this.f23709e0);
        com.swmansion.rnscreens.gamma.stack.header.config.h hVar = this.f23711g0;
        if (hVar != null) {
            hVar.setConfigurationObserver(null);
        }
        this.f23711g0 = null;
        this.f23712h0 = null;
        this.f23709e0.e();
    }

    public final com.swmansion.rnscreens.gamma.stack.screen.c getStackScreen$react_native_screens_release() {
        return this.f23709e0;
    }

    public final FrameLayout getStackScreenWrapper$react_native_screens_release() {
        return this.f23723s0;
    }

    public final void setStackScreenWrapper$react_native_screens_release(FrameLayout frameLayout) {
        Intrinsics.checkNotNullParameter(frameLayout, "<set-?>");
        this.f23723s0 = frameLayout;
    }

    public final void z0() {
        ViewGroup.LayoutParams layoutParams = this.f23723s0.getLayoutParams();
        Intrinsics.e(layoutParams, "null cannot be cast to non-null type androidx.coordinatorlayout.widget.CoordinatorLayout.LayoutParams");
        CoordinatorLayout.f fVar = (CoordinatorLayout.f) layoutParams;
        if (fVar.e() != null) {
            fVar.n(null);
            this.f23723s0.setLayoutParams(fVar);
            this.f23709e0.k(0);
            this.f23723s0.requestLayout();
        }
    }
}
