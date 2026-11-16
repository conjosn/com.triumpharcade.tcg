package com.google.android.material.appbar;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import androidx.coordinatorlayout.widget.CoordinatorLayout;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
abstract class g extends CoordinatorLayout.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private h f54327a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private int f54328b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private int f54329c;

    public g() {
        this.f54328b = 0;
        this.f54329c = 0;
    }

    public int I() {
        h hVar = this.f54327a;
        if (hVar != null) {
            return hVar.c();
        }
        return 0;
    }

    protected void J(CoordinatorLayout coordinatorLayout, View view, int i10) {
        coordinatorLayout.K(view, i10);
    }

    public boolean K(int i10) {
        h hVar = this.f54327a;
        if (hVar != null) {
            return hVar.f(i10);
        }
        this.f54328b = i10;
        return false;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
    public boolean p(CoordinatorLayout coordinatorLayout, View view, int i10) {
        J(coordinatorLayout, view, i10);
        if (this.f54327a == null) {
            this.f54327a = new h(view);
        }
        this.f54327a.d();
        this.f54327a.a();
        int i11 = this.f54328b;
        if (i11 != 0) {
            this.f54327a.f(i11);
            this.f54328b = 0;
        }
        int i12 = this.f54329c;
        if (i12 == 0) {
            return true;
        }
        this.f54327a.e(i12);
        this.f54329c = 0;
        return true;
    }

    public g(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f54328b = 0;
        this.f54329c = 0;
    }
}
