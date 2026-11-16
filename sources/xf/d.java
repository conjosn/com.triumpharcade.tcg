package Xf;

import Yf.j;
import android.content.Context;
import android.view.MenuItem;
import com.swmansion.rnscreens.gamma.tabs.screen.e;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final com.google.android.material.bottomnavigation.c f28932a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final List f28933b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final c f28934c;

    public d(com.google.android.material.bottomnavigation.c bottomNavigationView, List tabsScreenFragments) {
        Intrinsics.checkNotNullParameter(bottomNavigationView, "bottomNavigationView");
        Intrinsics.checkNotNullParameter(tabsScreenFragments, "tabsScreenFragments");
        this.f28932a = bottomNavigationView;
        this.f28933b = tabsScreenFragments;
        this.f28934c = new c(bottomNavigationView);
    }

    private final void b(Context context, b bVar) {
        int i10 = 0;
        for (Object obj : this.f28933b) {
            int i11 = i10 + 1;
            if (i10 < 0) {
                CollectionsKt.throwIndexOverflow();
            }
            e eVar = (e) obj;
            int iC = Yf.b.c(i10);
            MenuItem menuItemFindItem = this.f28932a.getMenu().findItem(iC);
            if (menuItemFindItem == null) {
                throw new IllegalStateException(("[RNScreens] Missing MenuItem for id: " + iC).toString());
            }
            if (menuItemFindItem.getItemId() != iC) {
                throw new IllegalStateException("[RNScreens] Illegal state: menu items are shuffled");
            }
            a(context, menuItemFindItem, eVar.x2(), bVar);
            i10 = i11;
        }
    }

    public final void a(Context context, MenuItem menuItem, com.swmansion.rnscreens.gamma.tabs.screen.a tabsScreen, b bVar) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(menuItem, "menuItem");
        Intrinsics.checkNotNullParameter(tabsScreen, "tabsScreen");
        this.f28934c.c(menuItem, tabsScreen);
        this.f28934c.a(context, menuItem, tabsScreen, bVar);
    }

    public final void c(Context context, j tabsContainer) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(tabsContainer, "tabsContainer");
        b appearance$react_native_screens_release = tabsContainer.getSelectedTab$react_native_screens_release().x2().getAppearance$react_native_screens_release();
        this.f28934c.d(context, appearance$react_native_screens_release, tabsContainer.getTabBarHidden$react_native_screens_release());
        b(context, appearance$react_native_screens_release);
        this.f28934c.b(context, appearance$react_native_screens_release);
    }
}
