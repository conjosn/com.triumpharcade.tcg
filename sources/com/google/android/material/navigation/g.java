package com.google.android.material.navigation;

import android.view.MenuItem;
import android.view.SubMenu;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final androidx.appcompat.view.menu.e f55150a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private int f55152c = 0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private int f55153d = 0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private int f55154e = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final List f55151b = new ArrayList();

    g(androidx.appcompat.view.menu.e eVar) {
        this.f55150a = eVar;
        f();
    }

    public int a() {
        return this.f55152c;
    }

    public MenuItem b(int i10) {
        return (MenuItem) this.f55151b.get(i10);
    }

    public int c() {
        return this.f55153d;
    }

    public int d() {
        return this.f55154e;
    }

    public boolean e(MenuItem menuItem, androidx.appcompat.view.menu.j jVar, int i10) {
        return this.f55150a.P(menuItem, jVar, i10);
    }

    public void f() {
        this.f55151b.clear();
        this.f55152c = 0;
        this.f55153d = 0;
        this.f55154e = 0;
        for (int i10 = 0; i10 < this.f55150a.size(); i10++) {
            MenuItem item = this.f55150a.getItem(i10);
            if (item.hasSubMenu()) {
                if (!this.f55151b.isEmpty()) {
                    if (!(this.f55151b.get(r3.size() - 1) instanceof a) && item.isVisible()) {
                        this.f55151b.add(new a());
                    }
                }
                this.f55151b.add(item);
                SubMenu subMenu = item.getSubMenu();
                for (int i11 = 0; i11 < subMenu.size(); i11++) {
                    MenuItem item2 = subMenu.getItem(i11);
                    if (!item.isVisible()) {
                        item2.setVisible(false);
                    }
                    this.f55151b.add(item2);
                    this.f55152c++;
                    if (item2.isVisible()) {
                        this.f55153d++;
                    }
                }
                this.f55151b.add(new a());
            } else {
                this.f55151b.add(item);
                this.f55152c++;
                if (item.isVisible()) {
                    this.f55153d++;
                    this.f55154e++;
                }
            }
        }
        if (this.f55151b.isEmpty()) {
            return;
        }
        if (this.f55151b.get(r0.size() - 1) instanceof a) {
            this.f55151b.remove(r0.size() - 1);
        }
    }

    public int g() {
        return this.f55151b.size();
    }
}
