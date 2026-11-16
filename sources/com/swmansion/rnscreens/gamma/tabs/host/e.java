package com.swmansion.rnscreens.gamma.tabs.host;

import android.os.Build;
import android.view.Menu;
import android.view.MenuItem;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final com.google.android.material.bottomnavigation.c f58668a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final List f58669b;

    public e(com.google.android.material.bottomnavigation.c bottomNavigationView, List tabsScreenFragments) {
        Intrinsics.checkNotNullParameter(bottomNavigationView, "bottomNavigationView");
        Intrinsics.checkNotNullParameter(tabsScreenFragments, "tabsScreenFragments");
        this.f58668a = bottomNavigationView;
        this.f58669b = tabsScreenFragments;
    }

    public final void a() {
        int i10 = 0;
        for (Object obj : this.f58669b) {
            int i11 = i10 + 1;
            if (i10 < 0) {
                CollectionsKt.throwIndexOverflow();
            }
            Menu menu = this.f58668a.getMenu();
            Intrinsics.checkNotNullExpressionValue(menu, "getMenu(...)");
            b(menu.getItem(i10), ((com.swmansion.rnscreens.gamma.tabs.screen.e) obj).x2());
            i10 = i11;
        }
    }

    public final void b(MenuItem menuItem, com.swmansion.rnscreens.gamma.tabs.screen.a tabsScreen) {
        Intrinsics.checkNotNullParameter(menuItem, "menuItem");
        Intrinsics.checkNotNullParameter(tabsScreen, "tabsScreen");
        com.google.android.material.navigation.e eVar = (com.google.android.material.navigation.e) this.f58668a.findViewById(menuItem.getItemId());
        if (Build.VERSION.SDK_INT >= 26) {
            menuItem.setContentDescription(tabsScreen.getTabBarItemAccessibilityLabel());
        }
        eVar.setTag(tabsScreen.getTabBarItemTestID());
    }
}
