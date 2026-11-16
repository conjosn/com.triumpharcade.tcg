package Tf;

import Tf.a;
import Uf.b;
import Uf.m;
import android.R;
import android.content.res.ColorStateList;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.text.TextUtils;
import android.util.Log;
import android.view.Menu;
import android.view.MenuItem;
import android.view.SubMenu;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.appcompat.widget.H;
import androidx.appcompat.widget.Toolbar;
import androidx.core.view.C;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.material.appbar.MaterialToolbar;
import com.google.android.material.appbar.d;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import k.AbstractC8200a;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.I;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import q.C9997d;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class g {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f23698b = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final C9997d f23699a;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public /* synthetic */ class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f23700a;

        static {
            int[] iArr = new int[Uf.j.values().length];
            try {
                iArr[Uf.j.f25092b.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[Uf.j.f25093c.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[Uf.j.f25091a.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f23700a = iArr;
        }
    }

    public g(C9997d wrappedContext) {
        Intrinsics.checkNotNullParameter(wrappedContext, "wrappedContext");
        this.f23699a = wrappedContext;
    }

    private final void A(Tf.a aVar, com.swmansion.rnscreens.gamma.stack.header.config.h hVar) {
        com.swmansion.rnscreens.gamma.stack.header.subview.d backgroundSubview = hVar.getBackgroundSubview();
        if (backgroundSubview == null) {
            return;
        }
        if (!(aVar instanceof a.C0419a)) {
            Log.e("StackHeaderApplicator", "[RNScreens] Background subview is supported only for collapsing header types (medium, large).");
            return;
        }
        Mf.c.a(backgroundSubview.getView());
        a.C0419a c0419a = (a.C0419a) aVar;
        FrameLayout frameLayout = new FrameLayout(c0419a.getContext());
        frameLayout.setFitsSystemWindows(true);
        frameLayout.addView(backgroundSubview.getView(), new FrameLayout.LayoutParams(-1, -1));
        com.google.android.material.appbar.d collapsingToolbarLayout$react_native_screens_release = c0419a.getCollapsingToolbarLayout$react_native_screens_release();
        d.c cVar = new d.c(-1, -1);
        cVar.a(backgroundSubview.getCollapseMode().c());
        Unit unit = Unit.INSTANCE;
        collapsingToolbarLayout$react_native_screens_release.addView(frameLayout, 0, cVar);
    }

    private final void B(Tf.a aVar, Toolbar toolbar, com.swmansion.rnscreens.gamma.stack.header.config.h hVar) {
        com.swmansion.rnscreens.gamma.stack.header.subview.d centerSubview = hVar.getCenterSubview();
        if (centerSubview != null) {
            if (!(aVar instanceof a.c)) {
                Log.e("StackHeaderApplicator", "[RNScreens] Center subview is supported only for small header type.");
                return;
            } else {
                Mf.c.a(centerSubview.getView());
                toolbar.addView(centerSubview.getView(), new Toolbar.g(-2, -2, 1));
                return;
            }
        }
        if (aVar instanceof a.c) {
            H hR = r(toolbar);
            ((a.c) aVar).setManagedTitleView$react_native_screens_release(hR);
            toolbar.addView(hR, hVar.a() ? 0 : -1, new Toolbar.g(-2, -2, 8388611));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean E(Map map, Function2 function2, MenuItem menuItem) {
        String str = (String) map.get(Integer.valueOf(menuItem.getItemId()));
        if (str == null) {
            return true;
        }
        Intrinsics.checkNotNull(menuItem);
        function2.invoke(str, menuItem);
        return true;
    }

    private final ColorStateList F(com.swmansion.rnscreens.gamma.stack.header.config.h hVar) {
        Integer backButtonTintColorNormal = hVar.getBackButtonTintColorNormal();
        Integer backButtonTintColorPressed = hVar.getBackButtonTintColorPressed();
        Integer backButtonTintColorFocused = hVar.getBackButtonTintColorFocused();
        if (backButtonTintColorNormal == null && backButtonTintColorPressed == null && backButtonTintColorFocused == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        if (backButtonTintColorPressed != null) {
            int iIntValue = backButtonTintColorPressed.intValue();
            arrayList.add(new int[]{R.attr.state_pressed});
            arrayList2.add(Integer.valueOf(iIntValue));
        }
        if (backButtonTintColorFocused != null) {
            int iIntValue2 = backButtonTintColorFocused.intValue();
            arrayList.add(new int[]{R.attr.state_focused});
            arrayList2.add(Integer.valueOf(iIntValue2));
        }
        if (backButtonTintColorNormal != null) {
            int iIntValue3 = backButtonTintColorNormal.intValue();
            arrayList.add(new int[0]);
            arrayList2.add(Integer.valueOf(iIntValue3));
        }
        return new ColorStateList((int[][]) arrayList.toArray(new int[0][]), CollectionsKt.f1(arrayList2));
    }

    private final Drawable G() {
        return eg.e.a(this.f23699a, AbstractC8200a.f72881B);
    }

    private final Integer H(ColorStateList colorStateList, int[] iArr) {
        int colorForState = colorStateList.getColorForState(iArr, 1);
        if (colorForState == colorStateList.getColorForState(iArr, 2)) {
            return Integer.valueOf(colorForState);
        }
        return null;
    }

    private final Uf.c I(Uf.f fVar) {
        m.a aVar = Uf.m.f25097a;
        return new Uf.c(aVar.a(fVar.o()), aVar.a(fVar.p()), aVar.a(fVar.q()), Boolean.valueOf(fVar.e()), Boolean.valueOf(fVar.c()), fVar.n(), aVar.a(fVar.f()), aVar.a(fVar.i()), aVar.a(fVar.j()), aVar.a(fVar.h()), aVar.a(fVar.g()), null, null, 6144, null);
    }

    private final void L(com.swmansion.rnscreens.gamma.stack.header.config.h hVar) {
        if ((hVar.getScrollFlagEnterAlways() || hVar.getScrollFlagEnterAlwaysCollapsed() || hVar.getScrollFlagExitUntilCollapsed() || hVar.getScrollFlagSnap()) && !hVar.getScrollFlagScroll()) {
            Log.e("StackHeaderApplicator", "[RNScreens] scrollFlag* requires scrollFlagScroll to take effect.");
        }
        if (!hVar.getScrollFlagEnterAlwaysCollapsed() || hVar.getScrollFlagEnterAlways()) {
            return;
        }
        Log.e("StackHeaderApplicator", "[RNScreens] scrollFlagEnterAlwaysCollapsed requires scrollFlagEnterAlways to take effect.");
    }

    private final void e(MaterialToolbar materialToolbar, Menu menu, Uf.a aVar, Map map, Map map2) {
        Integer num;
        int i10 = 0;
        for (Object obj : aVar.c()) {
            int i11 = i10 + 1;
            if (i10 < 0) {
                CollectionsKt.throwIndexOverflow();
            }
            Uf.b bVar = (Uf.b) obj;
            Object obj2 = map.get(bVar.getItem().k());
            if (obj2 == null) {
                throw new IllegalArgumentException(("[RNScreens] Invalid forwardIdMap received. Missing item: " + bVar.getItem() + ".").toString());
            }
            int iIntValue = ((Number) obj2).intValue();
            String strD = bVar.getItem().d();
            int iIntValue2 = (strD == null || (num = (Integer) map2.get(strD)) == null) ? 0 : num.intValue();
            if (bVar instanceof b.a) {
                MenuItem menuItemAdd = menu.add(iIntValue2, iIntValue, i10, (CharSequence) null);
                Intrinsics.checkNotNull(menuItemAdd);
                b.a aVar2 = (b.a) bVar;
                i(materialToolbar, menuItemAdd, I(aVar2.getItem()));
                h(menuItemAdd, aVar2.getItem());
            } else {
                if (!(bVar instanceof b.C0471b)) {
                    throw new NoWhenBranchMatchedException();
                }
                SubMenu subMenuAddSubMenu = menu.addSubMenu(iIntValue2, iIntValue, i10, (CharSequence) null);
                MenuItem item = subMenuAddSubMenu.getItem();
                Intrinsics.checkNotNullExpressionValue(item, "getItem(...)");
                b.C0471b c0471b = (b.C0471b) bVar;
                i(materialToolbar, item, I(c0471b.getItem()));
                String strD2 = c0471b.d();
                if (strD2 != null) {
                    subMenuAddSubMenu.setHeaderTitle(strD2);
                }
                Intrinsics.checkNotNull(subMenuAddSubMenu);
                e(materialToolbar, subMenuAddSubMenu, c0471b.c(), map, map2);
            }
            i10 = i11;
        }
        q(menu, aVar.d(), map2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void g(Function0 function0, View view) {
        function0.invoke();
    }

    private final void h(MenuItem menuItem, Uf.f fVar) {
        int i10 = b.f23700a[fVar.m().ordinal()];
        if (i10 != 1) {
            if (i10 != 2) {
                if (i10 != 3) {
                    throw new NoWhenBranchMatchedException();
                }
                if (fVar.d() == null) {
                    return;
                }
                throw new IllegalArgumentException(("[RNScreens] Menu item '" + fVar.k() + "' has itemType=ACTION and belongs to a group. Action items cannot belong to groups.").toString());
            }
            if (fVar.d() == null) {
                return;
            }
        } else if (fVar.d() == null) {
            throw new IllegalArgumentException(("[RNScreens] Menu item '" + fVar.k() + "' has itemType=TOGGLE but no groupId. Toggle items must belong to a group.").toString());
        }
        menuItem.setCheckable(true);
        menuItem.setChecked(fVar.l());
    }

    private final void i(MaterialToolbar materialToolbar, MenuItem menuItem, Uf.c cVar) {
        Uf.m mVarN = cVar.n();
        if (mVarN != null) {
            menuItem.setTitle((CharSequence) Uf.n.a(mVarN));
        }
        Uf.m mVarO = cVar.o();
        if (mVarO != null) {
            menuItem.setTitleCondensed((CharSequence) Uf.n.a(mVarO));
        }
        Uf.m mVarP = cVar.p();
        if (mVarP != null) {
            C.h(menuItem, (CharSequence) Uf.n.a(mVarP));
        }
        if (cVar.e() != null) {
            menuItem.setVisible(!r0.booleanValue());
        }
        if (cVar.d() != null) {
            menuItem.setEnabled(!r0.booleanValue());
        }
        Uf.i iVarM = cVar.m();
        if (iVarM != null) {
            menuItem.setShowAsAction(iVarM.c());
        }
        Uf.m mVarF = cVar.f();
        if (mVarF != null) {
            if (Intrinsics.areEqual(mVarF, m.b.f25099b)) {
                menuItem.setIcon((Drawable) null);
            } else {
                if (!(mVarF instanceof m.c)) {
                    throw new NoWhenBranchMatchedException();
                }
                menuItem.setIcon(o.a(materialToolbar, (Drawable) ((m.c) mVarF).a()));
            }
        }
        if (cVar.l() || cVar.f() != null) {
            C.e(menuItem, w(menuItem, cVar));
        }
        Uf.m mVarK = cVar.k();
        if (mVarK != null) {
            SubMenu subMenu = menuItem.getSubMenu();
            if (subMenu == null) {
                Log.w("StackHeaderApplicator", "[RNScreens] menuTitle ignored: target is not a submenu.");
                return;
            }
            subMenu.clearHeader();
            CharSequence title = (String) Uf.n.a(mVarK);
            if (title == null) {
                title = menuItem.getTitle();
            }
            subMenu.setHeaderTitle(title);
        }
    }

    private final void l(List list, Map map, Map map2, Function0 function0) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            Uf.b bVar = (Uf.b) it.next();
            if (map.containsKey(bVar.getItem().k())) {
                throw new IllegalArgumentException(("[RNScreens] Duplicate toolbar menu item id: '" + bVar.getItem().k() + "'. Item IDs must be unique across the entire menu.").toString());
            }
            int iIntValue = ((Number) function0.invoke()).intValue();
            map.put(bVar.getItem().k(), Integer.valueOf(iIntValue));
            map2.put(Integer.valueOf(iIntValue), bVar.getItem().k());
            if (bVar instanceof b.C0471b) {
                l(((b.C0471b) bVar).c().c(), map, map2, function0);
            }
        }
    }

    private final void m(Uf.a aVar, Map map, Function0 function0) {
        for (Uf.d dVar : aVar.d()) {
            if (map.containsKey(dVar.a())) {
                throw new IllegalArgumentException(("[RNScreens] Duplicate toolbar menu group id: '" + dVar.a() + "'. Group IDs must be unique across the entire menu.").toString());
            }
            map.put(dVar.a(), function0.invoke());
        }
        for (Uf.b bVar : aVar.c()) {
            if (bVar instanceof b.C0471b) {
                m(((b.C0471b) bVar).c(), map, function0);
            }
        }
    }

    private final void n(Uf.a aVar, Map map, Map map2, Map map3) {
        List listD = aVar.d();
        ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(listD, 10));
        Iterator it = listD.iterator();
        while (it.hasNext()) {
            arrayList.add(((Uf.d) it.next()).a());
        }
        Set setL1 = CollectionsKt.l1(arrayList);
        for (Uf.d dVar : aVar.d()) {
            map2.put(dVar.a(), Boolean.valueOf(dVar.b()));
            String strA = dVar.a();
            if (map3.get(strA) == null) {
                map3.put(strA, new ArrayList());
            }
        }
        for (Uf.b bVar : aVar.c()) {
            String strD = bVar.getItem().d();
            if (strD != null) {
                if (!setL1.contains(strD)) {
                    throw new IllegalArgumentException(("[RNScreens] Menu item '" + bVar.getItem().k() + "' references group '" + strD + "' which is not defined at the same menu level. Groups cannot span submenus.").toString());
                }
                map.put(bVar.getItem().k(), strD);
                Object obj = map3.get(strD);
                Intrinsics.checkNotNull(obj);
                ((List) obj).add(bVar.getItem().k());
            }
            if (bVar instanceof b.C0471b) {
                n(((b.C0471b) bVar).c(), map, map2, map3);
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1 */
    /* JADX WARN: Type inference failed for: r0v10 */
    /* JADX WARN: Type inference failed for: r0v11 */
    /* JADX WARN: Type inference failed for: r0v12 */
    /* JADX WARN: Type inference failed for: r0v13 */
    /* JADX WARN: Type inference failed for: r0v14 */
    /* JADX WARN: Type inference failed for: r0v15 */
    /* JADX WARN: Type inference failed for: r0v2 */
    /* JADX WARN: Type inference failed for: r0v3, types: [int] */
    private final int p(com.swmansion.rnscreens.gamma.stack.header.config.h hVar) {
        boolean scrollFlagScroll = hVar.getScrollFlagScroll();
        ?? r02 = scrollFlagScroll;
        if (hVar.getScrollFlagEnterAlways()) {
            r02 = (scrollFlagScroll ? 1 : 0) | 4;
        }
        ?? r03 = r02;
        if (hVar.getScrollFlagEnterAlwaysCollapsed()) {
            r03 = (r02 == true ? 1 : 0) | 8;
        }
        ?? r04 = r03;
        if (hVar.getScrollFlagExitUntilCollapsed()) {
            r04 = (r03 == true ? 1 : 0) | 2;
        }
        return hVar.getScrollFlagSnap() ? r04 | 16 : r04;
    }

    private final void q(Menu menu, List list, Map map) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            Uf.d dVar = (Uf.d) it.next();
            Integer num = (Integer) map.get(dVar.a());
            if (num != null) {
                menu.setGroupCheckable(num.intValue(), true, dVar.b());
            }
        }
    }

    private final H r(Toolbar toolbar) {
        H h10 = new H(toolbar.getContext());
        h10.setSingleLine();
        h10.setEllipsize(TextUtils.TruncateAt.END);
        androidx.core.widget.i.m(h10, Ed.j.f5257d);
        Toolbar.g gVar = new Toolbar.g(-2, -2, 8388611);
        gVar.setMarginStart(toolbar.getTitleMarginStart() + toolbar.getContentInsetStart());
        gVar.setMarginEnd(toolbar.getTitleMarginEnd());
        ((ViewGroup.MarginLayoutParams) gVar).topMargin = toolbar.getTitleMarginTop();
        ((ViewGroup.MarginLayoutParams) gVar).bottomMargin = toolbar.getTitleMarginBottom();
        h10.setLayoutParams(gVar);
        return h10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final int t(Ref.c cVar) {
        int i10 = cVar.f75351a;
        cVar.f75351a = i10 + 1;
        return i10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final int v(Ref.c cVar) {
        int i10 = cVar.f75351a;
        cVar.f75351a = i10 + 1;
        return i10;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0076  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00ad  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final android.content.res.ColorStateList w(android.view.MenuItem r12, Uf.c r13) {
        /*
            Method dump skipped, instruction units count: 352
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: Tf.g.w(android.view.MenuItem, Uf.c):android.content.res.ColorStateList");
    }

    private final void x(n nVar, com.swmansion.rnscreens.gamma.stack.header.config.h hVar, Tf.a aVar) {
        if ((aVar instanceof a.C0419a) && hVar.a()) {
            aVar.measure(View.MeasureSpec.makeMeasureSpec(nVar.getWidth(), 1073741824), View.MeasureSpec.makeMeasureSpec(0, 0));
            y(((a.C0419a) aVar).getToolbar());
        }
    }

    private final void y(Toolbar toolbar) {
        int childCount = toolbar.getChildCount();
        for (int i10 = 0; i10 < childCount; i10++) {
            View childAt = toolbar.getChildAt(i10);
            if (!(childAt instanceof com.swmansion.rnscreens.gamma.stack.header.subview.b)) {
                ViewGroup.LayoutParams layoutParams = childAt.getLayoutParams();
                toolbar.removeViewAt(i10);
                toolbar.addView(childAt, 0, layoutParams);
                return;
            }
        }
    }

    private final void z(Tf.a aVar, com.swmansion.rnscreens.gamma.stack.header.config.h hVar) {
        MaterialToolbar toolbar = aVar.getToolbar();
        com.swmansion.rnscreens.gamma.stack.header.subview.d leadingSubview = hVar.getLeadingSubview();
        if (leadingSubview != null) {
            Mf.c.a(leadingSubview.getView());
            toolbar.addView(leadingSubview.getView(), new Toolbar.g(-2, -2, 8388611));
        }
        com.swmansion.rnscreens.gamma.stack.header.subview.d trailingSubview = hVar.getTrailingSubview();
        if (trailingSubview != null) {
            Mf.c.a(trailingSubview.getView());
            toolbar.addView(trailingSubview.getView(), new Toolbar.g(-2, -2, 8388613));
        }
        B(aVar, toolbar, hVar);
        A(aVar, hVar);
    }

    public final Tf.a C(n coordinatorLayout, com.swmansion.rnscreens.gamma.stack.header.config.h config) {
        Intrinsics.checkNotNullParameter(coordinatorLayout, "coordinatorLayout");
        Intrinsics.checkNotNullParameter(config, "config");
        Tf.a aVarA = Tf.a.f23685i0.a(this.f23699a, config.getType());
        if (config.getTransparent()) {
            coordinatorLayout.z0();
            coordinatorLayout.addView(aVarA);
        } else {
            coordinatorLayout.addView(aVarA, 0);
            coordinatorLayout.D0();
        }
        aVarA.requestApplyInsets();
        z(aVarA, config);
        x(coordinatorLayout, config, aVarA);
        aVarA.getToolbar().requestLayout();
        return aVarA;
    }

    public final void D(MaterialToolbar toolbar, Uf.a menuConfig, Map forwardIdMap, final Map reverseIdMap, Map forwardGroupIdMap, boolean z10, final Function2 onItemClicked) {
        Intrinsics.checkNotNullParameter(toolbar, "toolbar");
        Intrinsics.checkNotNullParameter(menuConfig, "menuConfig");
        Intrinsics.checkNotNullParameter(forwardIdMap, "forwardIdMap");
        Intrinsics.checkNotNullParameter(reverseIdMap, "reverseIdMap");
        Intrinsics.checkNotNullParameter(forwardGroupIdMap, "forwardGroupIdMap");
        Intrinsics.checkNotNullParameter(onItemClicked, "onItemClicked");
        toolbar.getMenu().clear();
        Menu menu = toolbar.getMenu();
        Intrinsics.checkNotNullExpressionValue(menu, "getMenu(...)");
        e(toolbar, menu, menuConfig, forwardIdMap, forwardGroupIdMap);
        if (Build.VERSION.SDK_INT >= 28) {
            toolbar.getMenu().setGroupDividerEnabled(z10);
        }
        toolbar.setOnMenuItemClickListener(new Toolbar.h() { // from class: Tf.e
            @Override // androidx.appcompat.widget.Toolbar.h
            public final boolean onMenuItemClick(MenuItem menuItem) {
                return g.E(reverseIdMap, onItemClicked, menuItem);
            }
        });
    }

    public final void J(MaterialToolbar toolbar, Map forwardIdMap, String id2, Uf.c options) {
        Intrinsics.checkNotNullParameter(toolbar, "toolbar");
        Intrinsics.checkNotNullParameter(forwardIdMap, "forwardIdMap");
        Intrinsics.checkNotNullParameter(id2, "id");
        Intrinsics.checkNotNullParameter(options, "options");
        Integer num = (Integer) forwardIdMap.get(id2);
        if (num != null) {
            MenuItem menuItemFindItem = toolbar.getMenu().findItem(num.intValue());
            if (menuItemFindItem != null) {
                i(toolbar, menuItemFindItem, options);
                return;
            }
        }
        Log.e("StackHeaderApplicator", "[RNScreens] Unable to find menu element.");
    }

    public final void K(Uf.a menuConfig) {
        Intrinsics.checkNotNullParameter(menuConfig, "menuConfig");
        for (Uf.d dVar : menuConfig.d()) {
            if (dVar.b()) {
                int i10 = 0;
                for (Uf.b bVar : menuConfig.c()) {
                    if (Intrinsics.areEqual(bVar.getItem().d(), dVar.a()) && bVar.getItem().l()) {
                        i10++;
                    }
                }
                if (i10 > 1) {
                    throw new IllegalArgumentException(("[RNScreens] Radio group '" + dVar.a() + "' has " + i10 + " items with initialToggleState=true. At most 1 is allowed for single-selection groups.").toString());
                }
            }
        }
        for (Uf.b bVar2 : menuConfig.c()) {
            if (bVar2 instanceof b.C0471b) {
                K(((b.C0471b) bVar2).c());
            }
        }
    }

    public final void f(MaterialToolbar toolbar, com.swmansion.rnscreens.gamma.stack.header.config.h config, boolean z10, final Function0 onNavigationIconClick) {
        Drawable drawableG;
        Intrinsics.checkNotNullParameter(toolbar, "toolbar");
        Intrinsics.checkNotNullParameter(config, "config");
        Intrinsics.checkNotNullParameter(onNavigationIconClick, "onNavigationIconClick");
        if (!z10 || config.getBackButtonHidden()) {
            toolbar.setNavigationIcon((Drawable) null);
            toolbar.setNavigationOnClickListener(null);
            return;
        }
        toolbar.U();
        Drawable backButtonIcon = config.getBackButtonIcon();
        if (backButtonIcon == null || (drawableG = o.a(toolbar, backButtonIcon)) == null) {
            drawableG = G();
        }
        ColorStateList colorStateListF = F(config);
        if (colorStateListF != null && drawableG != null) {
            drawableG = W1.a.r(drawableG.mutate());
            W1.a.o(drawableG, colorStateListF);
        }
        toolbar.setNavigationIcon(drawableG);
        toolbar.setNavigationOnClickListener(new View.OnClickListener() { // from class: Tf.c
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                g.g(onNavigationIconClick, view);
            }
        });
    }

    public final void j(Tf.a appBar, com.swmansion.rnscreens.gamma.stack.header.config.h config) {
        View collapsingToolbarLayout$react_native_screens_release;
        Intrinsics.checkNotNullParameter(appBar, "appBar");
        Intrinsics.checkNotNullParameter(config, "config");
        L(config);
        int iP = p(config);
        if (appBar instanceof a.c) {
            collapsingToolbarLayout$react_native_screens_release = ((a.c) appBar).getToolbar();
        } else {
            if (!(appBar instanceof a.C0419a)) {
                throw new NoWhenBranchMatchedException();
            }
            collapsingToolbarLayout$react_native_screens_release = ((a.C0419a) appBar).getCollapsingToolbarLayout$react_native_screens_release();
        }
        ViewGroup.LayoutParams layoutParams = collapsingToolbarLayout$react_native_screens_release.getLayoutParams();
        Intrinsics.e(layoutParams, "null cannot be cast to non-null type com.google.android.material.appbar.AppBarLayout.LayoutParams");
        AppBarLayout.e eVar = (AppBarLayout.e) layoutParams;
        eVar.g(iP);
        collapsingToolbarLayout$react_native_screens_release.setLayoutParams(eVar);
        appBar.A(true, false);
    }

    public final void k(Tf.a appBar, com.swmansion.rnscreens.gamma.stack.header.config.h config) {
        Intrinsics.checkNotNullParameter(appBar, "appBar");
        Intrinsics.checkNotNullParameter(config, "config");
        if (!(appBar instanceof a.c)) {
            if (!(appBar instanceof a.C0419a)) {
                throw new NoWhenBranchMatchedException();
            }
            ((a.C0419a) appBar).getCollapsingToolbarLayout$react_native_screens_release().setTitle(config.getTitle());
            return;
        }
        a.c cVar = (a.c) appBar;
        H managedTitleView$react_native_screens_release = cVar.getManagedTitleView$react_native_screens_release();
        if (managedTitleView$react_native_screens_release != null) {
            managedTitleView$react_native_screens_release.setText(config.getTitle());
        }
        H managedTitleView$react_native_screens_release2 = cVar.getManagedTitleView$react_native_screens_release();
        if (managedTitleView$react_native_screens_release2 != null) {
            managedTitleView$react_native_screens_release2.requestLayout();
        }
    }

    public final Uf.e o(Uf.a menuConfig) {
        Intrinsics.checkNotNullParameter(menuConfig, "menuConfig");
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        LinkedHashMap linkedHashMap3 = new LinkedHashMap();
        n(menuConfig, linkedHashMap, linkedHashMap2, linkedHashMap3);
        LinkedHashMap linkedHashMap4 = new LinkedHashMap(I.e(linkedHashMap3.size()));
        for (Map.Entry entry : linkedHashMap3.entrySet()) {
            linkedHashMap4.put(entry.getKey(), CollectionsKt.g1((Iterable) entry.getValue()));
        }
        return new Uf.e(linkedHashMap, linkedHashMap2, linkedHashMap4);
    }

    public final Map s(Uf.a menuConfig) {
        Intrinsics.checkNotNullParameter(menuConfig, "menuConfig");
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        final Ref.c cVar = new Ref.c();
        cVar.f75351a = 1;
        m(menuConfig, linkedHashMap, new Function0() { // from class: Tf.f
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return Integer.valueOf(g.t(cVar));
            }
        });
        return I.v(linkedHashMap);
    }

    public final Pair u(Uf.a menuConfig) {
        Intrinsics.checkNotNullParameter(menuConfig, "menuConfig");
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        final Ref.c cVar = new Ref.c();
        cVar.f75351a = 1;
        l(menuConfig.c(), linkedHashMap, linkedHashMap2, new Function0() { // from class: Tf.d
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return Integer.valueOf(g.v(cVar));
            }
        });
        return new Pair(I.v(linkedHashMap), I.v(linkedHashMap2));
    }
}
