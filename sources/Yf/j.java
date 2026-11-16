package Yf;

import Yf.l;
import android.content.Context;
import android.content.res.Configuration;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowInsets;
import android.widget.FrameLayout;
import android.widget.ScrollView;
import androidx.core.graphics.Insets;
import androidx.core.view.AbstractC3981p0;
import androidx.core.view.WindowInsetsCompat;
import androidx.core.widget.NestedScrollView;
import androidx.fragment.app.z;
import com.google.android.material.navigation.m;
import com.swmansion.rnscreens.O;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.function.Predicate;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.H;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.x;
import q.C9997d;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class j extends FrameLayout implements Pf.a, Of.d, com.swmansion.rnscreens.gamma.tabs.screen.b, com.swmansion.rnscreens.safearea.c, View.OnLayoutChangeListener {

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    private final Xf.d f30063U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    private final com.swmansion.rnscreens.gamma.tabs.host.e f30064V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    private com.swmansion.rnscreens.safearea.d f30065W;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Context f30066a;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    private final Sl.e f30067a0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private l f30068b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private l f30069c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final List f30070d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final Pf.e f30071e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private boolean f30072f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final k f30073g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private s f30074h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private boolean f30075i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private z f30076j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final C9997d f30077k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private final Yf.a f30078l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private final b f30079m;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private final Of.b f30080v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private final q f30081w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private boolean f30082x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private final FrameLayout f30083y;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    static final /* synthetic */ kotlin.reflect.m[] f30062c0 = {H.e(new x(j.class, "tabBarHidden", "getTabBarHidden$react_native_screens_release()Z", 0))};

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public static final a f30061b0 = new a(null);

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private final class b {
        public b() {
        }

        private final boolean b(ViewGroup viewGroup) {
            if (viewGroup.getScrollY() <= 0) {
                return false;
            }
            if (viewGroup instanceof ScrollView) {
                ScrollView scrollView = (ScrollView) viewGroup;
                scrollView.smoothScrollTo(scrollView.getScrollX(), 0);
                return true;
            }
            if (!(viewGroup instanceof NestedScrollView)) {
                return false;
            }
            NestedScrollView nestedScrollView = (NestedScrollView) viewGroup;
            nestedScrollView.a0(nestedScrollView.getScrollX(), 0);
            return true;
        }

        public final boolean a() {
            ViewGroup viewGroupF;
            O oA;
            com.swmansion.rnscreens.gamma.tabs.screen.a aVarX2 = j.this.getSelectedTab$react_native_screens_release().x2();
            if (aVarX2.getShouldUseRepeatedTabSelectionPopToRootSpecialEffect() && (oA = Rf.p.f20727a.a(aVarX2)) != null && oA.e0()) {
                return true;
            }
            if (!aVarX2.getShouldUseRepeatedTabSelectionScrollToTopSpecialEffect() || (viewGroupF = aVarX2.f()) == null) {
                return false;
            }
            return b(viewGroupF);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class c extends Sl.b {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ j f30085b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(Object obj, j jVar) {
            super(obj);
            this.f30085b = jVar;
        }

        @Override // Sl.b
        protected void c(kotlin.reflect.m property, Object obj, Object obj2) {
            Intrinsics.checkNotNullParameter(property, "property");
            if (((Boolean) obj2).booleanValue() != ((Boolean) obj).booleanValue()) {
                j.c0(this.f30085b, null, 1, null);
                this.f30085b.getInvalidationFlags$react_native_screens_release().g(true);
                j jVar = this.f30085b;
                jVar.post(jVar.new d());
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class d implements Runnable {
        d() {
        }

        @Override // java.lang.Runnable
        public final void run() {
            j.this.t();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j(Context context) {
        super(context);
        Intrinsics.checkNotNullParameter(context, "context");
        this.f30066a = context;
        Rf.q qVar = Rf.q.f20728a;
        setId(qVar.a());
        l.a aVar = l.f30090c;
        this.f30068b = aVar.a();
        this.f30069c = aVar.a();
        ArrayList arrayList = new ArrayList();
        this.f30070d = arrayList;
        this.f30071e = new Pf.e();
        k kVar = new k(false, false, false, 7, null);
        this.f30073g = kVar;
        C9997d c9997d = new C9997d(context, Ed.j.f5262i);
        this.f30077k = c9997d;
        Yf.a aVar2 = new Yf.a(c9997d, this);
        aVar2.setLayoutParams(new FrameLayout.LayoutParams(-1, -2, 80));
        this.f30078l = aVar2;
        this.f30079m = new b();
        this.f30080v = new Of.b();
        this.f30081w = new q();
        FrameLayout frameLayout = new FrameLayout(context);
        frameLayout.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
        frameLayout.setId(qVar.a());
        this.f30083y = frameLayout;
        this.f30063U = new Xf.d(aVar2, arrayList);
        this.f30064V = new com.swmansion.rnscreens.gamma.tabs.host.e(aVar2, arrayList);
        Sl.a aVar3 = Sl.a.f22103a;
        this.f30067a0 = new c(Boolean.FALSE, this);
        addView(frameLayout);
        addView(aVar2);
        aVar2.setOnItemSelectedListener(new m.c() { // from class: Yf.e
            @Override // com.google.android.material.navigation.m.c
            public final boolean a(MenuItem menuItem) {
                return this.f30056a.F(menuItem);
            }
        });
        kVar.b();
    }

    private final void A(String str) {
        if (!this.f30068b.d()) {
            throw new IllegalStateException("[RNScreens] Navigation state is already initialized!");
        }
        this.f30068b = new l(str, 0);
    }

    private final boolean B(s sVar) {
        return (this.f30068b.d() || this.f30069c.d() || sVar.d() >= this.f30069c.b()) ? false : true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void D(j jVar) {
        jVar.t();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit E(j jVar, int i10) {
        jVar.q(i10);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean F(MenuItem menuItem) {
        eg.h.f62061a.a("TabsHost", "Item selected " + menuItem);
        com.swmansion.rnscreens.gamma.tabs.screen.e selectedTab$react_native_screens_release = this.f30068b.e() ? getSelectedTab$react_native_screens_release() : null;
        com.swmansion.rnscreens.gamma.tabs.screen.e eVarU = u(menuItem.getItemId());
        if (eVarU == null) {
            throw new IllegalStateException(("[RNScreens] Can not select item with id: " + menuItem.getItemId() + " - associated fragment does not exist").toString());
        }
        boolean z10 = eVarU == selectedTab$react_native_screens_release;
        Yf.c cVarC = this.f30075i ? T().c() : Yf.c.f30049a;
        if (!z10 && cVarC == Yf.c.f30049a && eVarU.y2()) {
            this.f30081w.h(this.f30068b, eVarU.w2());
            return false;
        }
        boolean zF0 = f0(eVarU, cVarC);
        boolean zA = z10 ? this.f30079m.a() : false;
        if (zF0 && !z10) {
            this.f30073g.c();
        }
        if (zF0) {
            this.f30081w.f(this.f30068b, z10, zA, cVarC);
        }
        return true;
    }

    private final void G() {
        I();
        K();
        H();
    }

    private final void H() {
        a0();
    }

    private final void I() {
        e0();
    }

    private final void J() {
        if (this.f30074h == null) {
            eg.h.f62061a.c("TabsContainer", "TabsContainer::performSelectedTabUpdate called w/o pending operation; skipping update");
            return;
        }
        s sVarT = T();
        Integer numZ = z(S(sVarT.e()));
        if (numZ == null) {
            throw new IllegalStateException(("[RNScreens] Failed to find Menu Item for screenKey: " + sVarT.e()).toString());
        }
        int iIntValue = numZ.intValue();
        if (this.f30072f && B(sVarT)) {
            this.f30081w.j(this.f30068b, sVarT, r.f30105a);
            this.f30074h = null;
            return;
        }
        if (this.f30078l.getSelectedItemId() != iIntValue || this.f30068b.d()) {
            this.f30075i = true;
            this.f30078l.l(iIntValue, sVarT.c());
            this.f30075i = false;
        } else {
            this.f30081w.j(this.f30068b, sVarT, r.f30106b);
        }
        this.f30074h = null;
    }

    private final void K() {
        if (this.f30073g.f()) {
            this.f30073g.i(false);
            J();
        }
    }

    private final void L(String str, Yf.c cVar) {
        l lVar = new l(str, this.f30068b.b() + 1);
        this.f30068b = lVar;
        if (cVar != Yf.c.f30050b) {
            this.f30069c = lVar;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean O(com.swmansion.rnscreens.gamma.tabs.screen.a aVar, com.swmansion.rnscreens.gamma.tabs.screen.e it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return it.x2() == aVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean P(Function1 function1, Object obj) {
        return ((Boolean) function1.invoke(obj)).booleanValue();
    }

    private final com.swmansion.rnscreens.gamma.tabs.screen.e S(String str) {
        com.swmansion.rnscreens.gamma.tabs.screen.e eVarV = v(str);
        if (eVarV != null) {
            return eVarV;
        }
        throw new IllegalStateException(("[RNScreens] Requested fragment for key: " + str + " does not exist").toString());
    }

    private final s T() {
        s sVar = this.f30074h;
        if (sVar != null) {
            return sVar;
        }
        throw new IllegalStateException("[RNScreens] Attempt to require nullish pendingStateUpdateRequest");
    }

    private final void U() {
        if (this.f30068b.d()) {
            return;
        }
        List listX0 = getRequireFragmentManager().x0();
        Intrinsics.checkNotNullExpressionValue(listX0, "getFragments(...)");
        ArrayList arrayList = new ArrayList();
        for (Object obj : listX0) {
            if (obj instanceof com.swmansion.rnscreens.gamma.tabs.screen.e) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList();
        for (Object obj2 : arrayList) {
            if (this.f30070d.contains((com.swmansion.rnscreens.gamma.tabs.screen.e) obj2)) {
                arrayList2.add(obj2);
            }
        }
        List listG1 = CollectionsKt.g1(arrayList2);
        if (listG1.size() == 1 && CollectionsKt.q0(listG1) == getSelectedTab$react_native_screens_release()) {
            return;
        }
        if (!listG1.isEmpty()) {
            throw new IllegalStateException("[RNScreens] Unexpected fragment manager state.");
        }
        r(getSelectedTab$react_native_screens_release());
    }

    private final void Y() {
        eg.h.f62061a.a("TabsContainer", "updateBottomNavigationViewAppearance");
        this.f30063U.c(this.f30077k, this);
        post(new Runnable() { // from class: Yf.g
            @Override // java.lang.Runnable
            public final void run() {
                j.Z(this.f30058a);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void Z(j jVar) {
        jVar.requestLayout();
    }

    private final void a0() {
        if (this.f30073g.d()) {
            this.f30073g.g(false);
            Y();
            this.f30064V.a();
        }
    }

    private final void b0(Integer num) {
        int iIntValue = getTabBarHidden$react_native_screens_release() ? 0 : num != null ? num.intValue() : this.f30078l.getHeight();
        com.swmansion.rnscreens.safearea.d dVar = this.f30065W;
        if (dVar != null) {
            dVar.H(new com.swmansion.rnscreens.safearea.a(0.0f, 0.0f, 0.0f, iIntValue));
        }
    }

    static /* synthetic */ void c0(j jVar, Integer num, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            num = null;
        }
        jVar.b0(num);
    }

    private final void d0() {
        Menu menu = this.f30078l.getMenu();
        Intrinsics.checkNotNullExpressionValue(menu, "getMenu(...)");
        if (menu.size() != this.f30070d.size()) {
            this.f30078l.getMenu().clear();
        }
        int i10 = 0;
        for (Object obj : this.f30070d) {
            int i11 = i10 + 1;
            if (i10 < 0) {
                CollectionsKt.throwIndexOverflow();
            }
            Menu menu2 = this.f30078l.getMenu();
            Intrinsics.checkNotNullExpressionValue(menu2, "getMenu(...)");
            if (Yf.b.a(Yf.b.b(menu2, i10, ((com.swmansion.rnscreens.gamma.tabs.screen.e) obj).x2()).getItemId()) != i10) {
                throw new IllegalStateException("[RNScreens] Illegal state: menu items are shuffled");
            }
            i10 = i11;
        }
    }

    private final void e0() {
        if (this.f30073g.e()) {
            this.f30073g.h(false);
            d0();
        }
    }

    private final boolean f0(com.swmansion.rnscreens.gamma.tabs.screen.e eVar, Yf.c cVar) {
        if (this.f30068b.d()) {
            if (!this.f30075i || this.f30074h == null) {
                throw new IllegalStateException("Check failed.");
            }
            A(eVar.w2());
            r(eVar);
            return true;
        }
        com.swmansion.rnscreens.gamma.tabs.screen.e selectedTab$react_native_screens_release = getSelectedTab$react_native_screens_release();
        if (eVar == selectedTab$react_native_screens_release) {
            L(this.f30068b.c(), cVar);
            return true;
        }
        L(eVar.w2(), cVar);
        s(selectedTab$react_native_screens_release, eVar);
        return true;
    }

    private final z getRequireFragmentManager() {
        z zVar = this.f30076j;
        if (zVar != null) {
            return zVar;
        }
        throw new IllegalStateException("[RNScreens] Attempt to use nullish FragmentManager");
    }

    private final Integer getSelectedTabsScreenFragmentId() {
        Iterator it = this.f30070d.iterator();
        int i10 = 0;
        while (true) {
            if (!it.hasNext()) {
                i10 = -1;
                break;
            }
            if (Intrinsics.areEqual(((com.swmansion.rnscreens.gamma.tabs.screen.e) it.next()).w2(), this.f30068b.c())) {
                break;
            }
            i10++;
        }
        Integer numValueOf = Integer.valueOf(i10);
        if (numValueOf.intValue() != -1) {
            return numValueOf;
        }
        return null;
    }

    private final void q(int i10) {
        if (i10 == 16) {
            this.f30077k.setTheme(Ed.j.f5266m);
        } else if (i10 != 32) {
            this.f30077k.setTheme(Ed.j.f5262i);
        } else {
            this.f30077k.setTheme(Ed.j.f5261h);
        }
        this.f30063U.c(this.f30077k, this);
    }

    private final void r(com.swmansion.rnscreens.gamma.tabs.screen.e eVar) {
        androidx.fragment.app.H hA = Rf.c.a(getRequireFragmentManager());
        for (com.swmansion.rnscreens.gamma.tabs.screen.e eVar2 : this.f30070d) {
            hA.b(this.f30083y.getId(), eVar2);
            hA.m(eVar2);
        }
        hA.h(eVar).l();
    }

    private final void s(com.swmansion.rnscreens.gamma.tabs.screen.e eVar, com.swmansion.rnscreens.gamma.tabs.screen.e eVar2) {
        androidx.fragment.app.H hA = Rf.c.a(getRequireFragmentManager());
        hA.m(eVar);
        hA.h(eVar2).l();
    }

    private final com.swmansion.rnscreens.gamma.tabs.screen.e u(int i10) {
        return (com.swmansion.rnscreens.gamma.tabs.screen.e) CollectionsKt.s0(this.f30070d, Yf.b.a(i10));
    }

    private final com.swmansion.rnscreens.gamma.tabs.screen.e v(String str) {
        Object next;
        Iterator it = this.f30070d.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            if (Intrinsics.areEqual(((com.swmansion.rnscreens.gamma.tabs.screen.e) next).w2(), str)) {
                break;
            }
        }
        return (com.swmansion.rnscreens.gamma.tabs.screen.e) next;
    }

    private final WindowInsets x(WindowInsets windowInsets) {
        if (this.f30082x) {
            return windowInsets;
        }
        WindowInsetsCompat windowInsetsCompat = WindowInsetsCompat.toWindowInsetsCompat(windowInsets, this);
        Intrinsics.checkNotNullExpressionValue(windowInsetsCompat, "toWindowInsetsCompat(...)");
        return new WindowInsetsCompat.Builder(windowInsetsCompat).setInsets(WindowInsetsCompat.Type.ime(), Insets.NONE).build().toWindowInsets();
    }

    private final MenuItem y(com.swmansion.rnscreens.gamma.tabs.screen.a aVar) {
        Iterator it = this.f30070d.iterator();
        int i10 = 0;
        while (true) {
            if (!it.hasNext()) {
                i10 = -1;
                break;
            }
            if (((com.swmansion.rnscreens.gamma.tabs.screen.e) it.next()).x2() == aVar) {
                break;
            }
            i10++;
        }
        Integer numValueOf = Integer.valueOf(i10);
        if (numValueOf.intValue() == -1) {
            numValueOf = null;
        }
        if (numValueOf == null) {
            return null;
        }
        return this.f30078l.getMenu().findItem(Yf.b.c(numValueOf.intValue()));
    }

    private final Integer z(com.swmansion.rnscreens.gamma.tabs.screen.e eVar) {
        Iterator it = this.f30070d.iterator();
        int i10 = 0;
        while (true) {
            if (!it.hasNext()) {
                i10 = -1;
                break;
            }
            if (((com.swmansion.rnscreens.gamma.tabs.screen.e) it.next()) == eVar) {
                break;
            }
            i10++;
        }
        Integer numValueOf = Integer.valueOf(i10);
        if (numValueOf.intValue() == -1) {
            numValueOf = null;
        }
        if (numValueOf != null) {
            return Integer.valueOf(Yf.b.c(numValueOf.intValue()));
        }
        return null;
    }

    public final void C(int i10, Yf.c actionOrigin) {
        Intrinsics.checkNotNullParameter(actionOrigin, "actionOrigin");
        if (actionOrigin == Yf.c.f30049a) {
            H();
        }
    }

    public final void M() {
        this.f30070d.clear();
        this.f30073g.b();
    }

    public final boolean N(m observer) {
        Intrinsics.checkNotNullParameter(observer, "observer");
        return this.f30081w.m(observer);
    }

    public final boolean Q(final com.swmansion.rnscreens.gamma.tabs.screen.a tabsScreen) {
        Intrinsics.checkNotNullParameter(tabsScreen, "tabsScreen");
        List list = this.f30070d;
        final Function1 function1 = new Function1() { // from class: Yf.h
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Boolean.valueOf(j.O(tabsScreen, (com.swmansion.rnscreens.gamma.tabs.screen.e) obj));
            }
        };
        boolean zRemoveIf = list.removeIf(new Predicate() { // from class: Yf.i
            @Override // java.util.function.Predicate
            public final boolean test(Object obj) {
                return j.P(function1, obj);
            }
        });
        if (zRemoveIf) {
            this.f30073g.b();
        }
        return zRemoveIf;
    }

    public final com.swmansion.rnscreens.gamma.tabs.screen.a R(int i10) {
        com.swmansion.rnscreens.gamma.tabs.screen.a aVarX2 = ((com.swmansion.rnscreens.gamma.tabs.screen.e) this.f30070d.remove(i10)).x2();
        this.f30073g.b();
        return aVarX2;
    }

    public final void V() {
        z zVarA = Rf.b.f20705a.a(this);
        if (zVarA == null) {
            throw new IllegalStateException("[RNScreens] Nullish fragment manager - can't run container operations");
        }
        this.f30076j = zVarA;
    }

    public final void W() {
        this.f30081w.e();
        setPendingNavigationStateUpdate$react_native_screens_release(null);
    }

    public final void X() {
        this.f30076j = null;
    }

    @Override // Pf.a
    public ViewGroup a() {
        return getSelectedTab$react_native_screens_release().x2().f();
    }

    @Override // com.swmansion.rnscreens.gamma.tabs.screen.b
    public void b(com.swmansion.rnscreens.gamma.tabs.screen.a tabsScreen, Configuration config) {
        Intrinsics.checkNotNullParameter(tabsScreen, "tabsScreen");
        Intrinsics.checkNotNullParameter(config, "config");
        onConfigurationChanged(config);
    }

    @Override // com.swmansion.rnscreens.gamma.tabs.screen.b
    public void c(com.swmansion.rnscreens.gamma.tabs.screen.a tabsScreen) {
        Intrinsics.checkNotNullParameter(tabsScreen, "tabsScreen");
        if (isAttachedToWindow() && getSelectedTab$react_native_screens_release().x2() == tabsScreen) {
            this.f30073g.g(true);
            post(new Runnable() { // from class: Yf.f
                @Override // java.lang.Runnable
                public final void run() {
                    j.D(this.f30057a);
                }
            });
        }
    }

    @Override // Of.d
    public void d(Of.c listener) {
        Intrinsics.checkNotNullParameter(listener, "listener");
        this.f30080v.d(listener);
    }

    @Override // android.view.ViewGroup, android.view.View
    public WindowInsets dispatchApplyWindowInsets(WindowInsets windowInsets) {
        if (!(windowInsets != null ? windowInsets.isConsumed() : true)) {
            for (View view : AbstractC3981p0.a(this)) {
                if (view == this.f30078l) {
                    ((Yf.a) view).dispatchApplyWindowInsets(x(windowInsets));
                } else {
                    view.dispatchApplyWindowInsets(windowInsets);
                }
            }
        }
        return windowInsets;
    }

    @Override // com.swmansion.rnscreens.gamma.tabs.screen.b
    public void f(com.swmansion.rnscreens.gamma.tabs.screen.a tabsScreen) {
        Intrinsics.checkNotNullParameter(tabsScreen, "tabsScreen");
        MenuItem menuItemY = y(tabsScreen);
        if (menuItemY != null) {
            this.f30063U.a(this.f30077k, menuItemY, tabsScreen, getSelectedTab$react_native_screens_release().x2().getAppearance$react_native_screens_release());
            this.f30064V.b(menuItemY, tabsScreen);
        }
    }

    @Override // com.swmansion.rnscreens.safearea.c
    public void g(com.swmansion.rnscreens.safearea.d listener) {
        Intrinsics.checkNotNullParameter(listener, "listener");
        if (Intrinsics.areEqual(this.f30065W, listener)) {
            this.f30065W = null;
            this.f30078l.removeOnLayoutChangeListener(this);
        }
    }

    public final Yf.a getBottomNavigationView$react_native_screens_release() {
        return this.f30078l;
    }

    public final Of.a getColorScheme$react_native_screens_release() {
        return this.f30080v.f();
    }

    @Override // com.swmansion.rnscreens.safearea.c
    public com.swmansion.rnscreens.safearea.a getInterfaceInsets() {
        return new com.swmansion.rnscreens.safearea.a(0.0f, 0.0f, 0.0f, this.f30078l.getHeight());
    }

    public final k getInvalidationFlags$react_native_screens_release() {
        return this.f30073g;
    }

    public final l getNavigationState() {
        return this.f30068b;
    }

    public final boolean getRejectStaleNavigationStateUpdates$react_native_screens_release() {
        return this.f30072f;
    }

    @Override // Of.d
    public int getResolvedUiNightMode() {
        return this.f30080v.getResolvedUiNightMode();
    }

    public final com.swmansion.rnscreens.gamma.tabs.screen.e getSelectedTab$react_native_screens_release() {
        com.swmansion.rnscreens.gamma.tabs.screen.e eVarV = v(this.f30068b.c());
        if (eVarV != null) {
            return eVarV;
        }
        throw new IllegalStateException("[RNScreens] No selected tab present");
    }

    public final boolean getTabBarHidden$react_native_screens_release() {
        return ((Boolean) this.f30067a0.a(this, f30062c0[0])).booleanValue();
    }

    public final boolean getTabBarRespectsIMEInsets$react_native_screens_release() {
        return this.f30082x;
    }

    @Override // Of.d
    public void h(Of.c listener) {
        Intrinsics.checkNotNullParameter(listener, "listener");
        this.f30080v.h(listener);
    }

    public final boolean o(m observer) {
        Intrinsics.checkNotNullParameter(observer, "observer");
        return this.f30081w.d(observer);
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onAttachedToWindow() {
        eg.h.f62061a.a("TabsContainer", "TabsContainer [" + getId() + "] attached to window");
        super.onAttachedToWindow();
        this.f30071e.a(this);
        V();
        if (this.f30068b.e()) {
            U();
        }
        t();
        this.f30080v.j(this, new Function1() { // from class: Yf.d
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return j.E(this.f30055a, ((Integer) obj).intValue());
            }
        });
    }

    @Override // android.view.View
    protected void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        this.f30080v.g(configuration);
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        X();
        this.f30071e.b(this);
        this.f30080v.k();
    }

    @Override // android.view.View.OnLayoutChangeListener
    public void onLayoutChange(View view, int i10, int i11, int i12, int i13, int i14, int i15, int i16, int i17) {
        if (view instanceof com.google.android.material.bottomnavigation.c) {
            int i18 = i13 - i11;
            if (i18 != i17 - i15) {
                b0(Integer.valueOf(i18));
                return;
            }
            return;
        }
        throw new IllegalArgumentException(("[RNScreens] TabsContainer's onLayoutChange expects BottomNavigationView, received " + view + " instead").toString());
    }

    public final void p(int i10, com.swmansion.rnscreens.gamma.tabs.screen.a tabsScreen) {
        Intrinsics.checkNotNullParameter(tabsScreen, "tabsScreen");
        this.f30070d.add(i10, new com.swmansion.rnscreens.gamma.tabs.screen.e(tabsScreen));
        this.f30073g.b();
    }

    public final void setColorScheme$react_native_screens_release(Of.a aVar) {
        Intrinsics.checkNotNullParameter(aVar, "<set-?>");
        this.f30080v.i(aVar);
    }

    @Override // com.swmansion.rnscreens.safearea.c
    public void setOnInterfaceInsetsChangeListener(com.swmansion.rnscreens.safearea.d listener) {
        Intrinsics.checkNotNullParameter(listener, "listener");
        if (this.f30065W == null) {
            this.f30078l.addOnLayoutChangeListener(this);
        }
        this.f30065W = listener;
    }

    public final void setPendingNavigationStateUpdate$react_native_screens_release(s sVar) {
        this.f30074h = sVar;
        this.f30073g.i(sVar != null);
    }

    public final void setRejectStaleNavigationStateUpdates$react_native_screens_release(boolean z10) {
        this.f30072f = z10;
    }

    public final void setTabBarHidden$react_native_screens_release(boolean z10) {
        this.f30067a0.b(this, f30062c0[0], Boolean.valueOf(z10));
    }

    public final void setTabBarRespectsIMEInsets$react_native_screens_release(boolean z10) {
        this.f30082x = z10;
    }

    public final void t() {
        if (this.f30073g.a() && isAttachedToWindow()) {
            G();
        }
    }

    @Override // com.swmansion.rnscreens.gamma.tabs.screen.b
    /* JADX INFO: renamed from: w, reason: merged with bridge method [inline-methods] */
    public com.swmansion.rnscreens.gamma.tabs.screen.e e(com.swmansion.rnscreens.gamma.tabs.screen.a tabsScreen) {
        Object next;
        Intrinsics.checkNotNullParameter(tabsScreen, "tabsScreen");
        Iterator it = this.f30070d.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            if (((com.swmansion.rnscreens.gamma.tabs.screen.e) next).x2() == tabsScreen) {
                break;
            }
        }
        return (com.swmansion.rnscreens.gamma.tabs.screen.e) next;
    }
}
