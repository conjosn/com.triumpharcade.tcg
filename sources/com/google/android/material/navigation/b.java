package com.google.android.material.navigation;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.FrameLayout;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public class b extends FrameLayout implements h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private boolean f55078a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    boolean f55079b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private boolean f55080c;

    b(Context context) {
        super(context);
        LayoutInflater.from(context).inflate(Ed.g.f5196f, (ViewGroup) this, true);
        a();
    }

    public void a() {
        setVisibility((!this.f55080c || (!this.f55078a && this.f55079b)) ? 8 : 0);
    }

    @Override // androidx.appcompat.view.menu.k.a
    public void c(androidx.appcompat.view.menu.g gVar, int i10) {
        a();
    }

    @Override // androidx.appcompat.view.menu.k.a
    public boolean d() {
        return false;
    }

    @Override // androidx.appcompat.view.menu.k.a
    public androidx.appcompat.view.menu.g getItemData() {
        return null;
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    protected void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        super.onLayout(z10, i10, i11, i12, i13);
    }

    @Override // android.widget.FrameLayout, android.view.View
    protected void onMeasure(int i10, int i11) {
        super.onMeasure(i10, i11);
    }

    public void setDividersEnabled(boolean z10) {
        this.f55080c = z10;
        a();
    }

    @Override // com.google.android.material.navigation.h
    public void setExpanded(boolean z10) {
        this.f55078a = z10;
        a();
    }

    @Override // com.google.android.material.navigation.h
    public void setOnlyShowWhenExpanded(boolean z10) {
        this.f55079b = z10;
        a();
    }

    public void setCheckable(boolean z10) {
    }

    public void setChecked(boolean z10) {
    }

    @Override // android.view.View
    public void setEnabled(boolean z10) {
    }

    public void setIcon(Drawable drawable) {
    }

    public void setTitle(CharSequence charSequence) {
    }
}
