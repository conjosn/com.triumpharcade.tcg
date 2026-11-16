package Xf;

import android.R;
import android.content.Context;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.StateListDrawable;
import android.view.MenuItem;
import eg.AbstractC7081a;
import k.AbstractC8200a;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class c {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f28929c = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final com.google.android.material.bottomnavigation.c f28930a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final int[][] f28931b;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }

    public c(com.google.android.material.bottomnavigation.c bottomNavigationView) {
        Intrinsics.checkNotNullParameter(bottomNavigationView, "bottomNavigationView");
        this.f28930a = bottomNavigationView;
        this.f28931b = new int[][]{new int[]{-16842910}, new int[]{R.attr.state_selected}, new int[]{R.attr.state_focused}, new int[0]};
    }

    public final void a(Context context, MenuItem menuItem, com.swmansion.rnscreens.gamma.tabs.screen.a tabsScreen, b bVar) {
        Integer numH;
        Integer numI;
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(menuItem, "menuItem");
        Intrinsics.checkNotNullParameter(tabsScreen, "tabsScreen");
        int itemId = menuItem.getItemId();
        String badgeValue = tabsScreen.getBadgeValue();
        if (badgeValue == null) {
            Gd.a aVarD = this.f28930a.d(itemId);
            if (aVarD != null) {
                aVarD.X(false);
                return;
            }
            return;
        }
        Integer intOrNull = StringsKt.toIntOrNull(badgeValue);
        Gd.a aVarE = this.f28930a.e(itemId);
        Intrinsics.checkNotNullExpressionValue(aVarE, "getOrCreateBadge(...)");
        aVarE.X(true);
        aVarE.f();
        aVarE.e();
        if (intOrNull != null) {
            aVarE.V(intOrNull.intValue());
        } else if (!Intrinsics.areEqual(badgeValue, "")) {
            aVarE.W(badgeValue);
        }
        aVarE.U((bVar == null || (numI = bVar.i()) == null) ? AbstractC7081a.b(context, Ed.a.f5018n, 0, 4, null) : numI.intValue());
        aVarE.S((bVar == null || (numH = bVar.h()) == null) ? AbstractC7081a.b(context, AbstractC8200a.f72917v, 0, 4, null) : numH.intValue());
    }

    /* JADX WARN: Removed duplicated region for block: B:38:0x00a5  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00cc  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void b(android.content.Context r12, Xf.b r13) {
        /*
            Method dump skipped, instruction units count: 229
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: Xf.c.b(android.content.Context, Xf.b):void");
    }

    public final void c(MenuItem menuItem, com.swmansion.rnscreens.gamma.tabs.screen.a tabsScreen) {
        Drawable icon;
        Intrinsics.checkNotNullParameter(menuItem, "menuItem");
        Intrinsics.checkNotNullParameter(tabsScreen, "tabsScreen");
        if (!Intrinsics.areEqual(menuItem.getTitle(), tabsScreen.getTabTitle())) {
            menuItem.setTitle(tabsScreen.getTabTitle());
        }
        if (tabsScreen.getSelectedIcon() == null || tabsScreen.getIcon() == null) {
            icon = tabsScreen.getIcon();
        } else {
            StateListDrawable stateListDrawable = new StateListDrawable();
            int[] iArr = {R.attr.state_checked};
            Drawable selectedIcon = tabsScreen.getSelectedIcon();
            stateListDrawable.addState(iArr, selectedIcon != null ? selectedIcon.mutate() : null);
            int[] iArr2 = new int[0];
            Drawable icon2 = tabsScreen.getIcon();
            stateListDrawable.addState(iArr2, icon2 != null ? icon2.mutate() : null);
            icon = stateListDrawable;
        }
        if (Intrinsics.areEqual(menuItem.getIcon(), icon)) {
            return;
        }
        menuItem.setIcon(icon);
    }

    /* JADX WARN: Removed duplicated region for block: B:94:0x0152  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void d(android.content.Context r7, Xf.b r8, boolean r9) {
        /*
            Method dump skipped, instruction units count: 418
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: Xf.c.d(android.content.Context, Xf.b, boolean):void");
    }
}
