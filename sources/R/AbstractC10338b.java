package r;

import android.content.Context;
import android.view.MenuItem;
import android.view.SubMenu;
import x.w0;

/* JADX INFO: renamed from: r.b, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
abstract class AbstractC10338b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final Context f93123a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private w0 f93124b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private w0 f93125c;

    AbstractC10338b(Context context) {
        this.f93123a = context;
    }

    final MenuItem c(MenuItem menuItem) {
        if (!(menuItem instanceof Y1.b)) {
            return menuItem;
        }
        Y1.b bVar = (Y1.b) menuItem;
        if (this.f93124b == null) {
            this.f93124b = new w0();
        }
        MenuItem menuItem2 = (MenuItem) this.f93124b.get(bVar);
        if (menuItem2 != null) {
            return menuItem2;
        }
        MenuItemC10339c menuItemC10339c = new MenuItemC10339c(this.f93123a, bVar);
        this.f93124b.put(bVar, menuItemC10339c);
        return menuItemC10339c;
    }

    final void e() {
        w0 w0Var = this.f93124b;
        if (w0Var != null) {
            w0Var.clear();
        }
        w0 w0Var2 = this.f93125c;
        if (w0Var2 != null) {
            w0Var2.clear();
        }
    }

    final void f(int i10) {
        if (this.f93124b == null) {
            return;
        }
        int i11 = 0;
        while (i11 < this.f93124b.size()) {
            if (((Y1.b) this.f93124b.f(i11)).getGroupId() == i10) {
                this.f93124b.h(i11);
                i11--;
            }
            i11++;
        }
    }

    final void g(int i10) {
        if (this.f93124b == null) {
            return;
        }
        for (int i11 = 0; i11 < this.f93124b.size(); i11++) {
            if (((Y1.b) this.f93124b.f(i11)).getItemId() == i10) {
                this.f93124b.h(i11);
                return;
            }
        }
    }

    final SubMenu d(SubMenu subMenu) {
        return subMenu;
    }
}
