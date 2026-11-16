package com.google.android.material.appbar;

import android.view.View;
import androidx.core.view.AbstractC3965j0;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final View f54330a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private int f54331b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private int f54332c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private int f54333d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private int f54334e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private boolean f54335f = true;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private boolean f54336g = true;

    public h(View view) {
        this.f54330a = view;
    }

    void a() {
        View view = this.f54330a;
        AbstractC3965j0.W(view, this.f54333d - (view.getTop() - this.f54331b));
        View view2 = this.f54330a;
        AbstractC3965j0.V(view2, this.f54334e - (view2.getLeft() - this.f54332c));
    }

    public int b() {
        return this.f54331b;
    }

    public int c() {
        return this.f54333d;
    }

    void d() {
        this.f54331b = this.f54330a.getTop();
        this.f54332c = this.f54330a.getLeft();
    }

    public boolean e(int i10) {
        if (!this.f54336g || this.f54334e == i10) {
            return false;
        }
        this.f54334e = i10;
        a();
        return true;
    }

    public boolean f(int i10) {
        if (!this.f54335f || this.f54333d == i10) {
            return false;
        }
        this.f54333d = i10;
        a();
        return true;
    }
}
