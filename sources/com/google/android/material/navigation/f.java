package com.google.android.material.navigation;

import android.content.Context;
import android.view.MenuItem;
import android.view.SubMenu;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class f extends androidx.appcompat.view.menu.e {

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    private final Class f55147B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    private final int f55148C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    private final boolean f55149D;

    public f(Context context, Class cls, int i10, boolean z10) {
        super(context);
        this.f55147B = cls;
        this.f55148C = i10;
        this.f55149D = z10;
    }

    @Override // androidx.appcompat.view.menu.e
    protected MenuItem a(int i10, int i11, int i12, CharSequence charSequence) {
        if (size() + 1 <= this.f55148C) {
            i0();
            MenuItem menuItemA = super.a(i10, i11, i12, charSequence);
            h0();
            return menuItemA;
        }
        String simpleName = this.f55147B.getSimpleName();
        throw new IllegalArgumentException("Maximum number of items supported by " + simpleName + " is " + this.f55148C + ". Limit can be checked with " + simpleName + "#getMaxItemCount()");
    }

    @Override // androidx.appcompat.view.menu.e, android.view.Menu
    public SubMenu addSubMenu(int i10, int i11, int i12, CharSequence charSequence) {
        if (this.f55149D) {
            androidx.appcompat.view.menu.g gVar = (androidx.appcompat.view.menu.g) a(i10, i11, i12, charSequence);
            k kVar = new k(w(), this, gVar);
            gVar.x(kVar);
            return kVar;
        }
        throw new UnsupportedOperationException(this.f55147B.getSimpleName() + " does not support submenus");
    }
}
