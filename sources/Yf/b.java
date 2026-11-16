package Yf;

import android.view.Menu;
import android.view.MenuItem;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class b {
    public static final int a(int i10) {
        if (i10 >= 1) {
            return i10 - 1;
        }
        throw new IllegalStateException("[RNScreens] MenuItem id must not be less than 1");
    }

    public static final MenuItem b(Menu menu, int i10, com.swmansion.rnscreens.gamma.tabs.screen.a tabsScreen) {
        Intrinsics.checkNotNullParameter(menu, "<this>");
        Intrinsics.checkNotNullParameter(tabsScreen, "tabsScreen");
        MenuItem menuItemFindItem = menu.findItem(c(i10));
        if (menuItemFindItem != null) {
            return menuItemFindItem;
        }
        MenuItem menuItemAdd = menu.add(0, c(i10), 0, tabsScreen.getTabTitle());
        Intrinsics.checkNotNullExpressionValue(menuItemAdd, "add(...)");
        return menuItemAdd;
    }

    public static final int c(int i10) {
        return i10 + 1;
    }
}
