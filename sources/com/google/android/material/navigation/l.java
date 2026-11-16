package com.google.android.material.navigation;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.drawable.Drawable;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.TextView;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public class l extends FrameLayout implements h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final TextView f55211a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private boolean f55212b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    boolean f55213c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private androidx.appcompat.view.menu.g f55214d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private ColorStateList f55215e;

    l(Context context) {
        super(context);
        LayoutInflater.from(context).inflate(Ed.g.f5197g, (ViewGroup) this, true);
        this.f55211a = (TextView) findViewById(Ed.e.f5147P);
    }

    private void a() {
        androidx.appcompat.view.menu.g gVar = this.f55214d;
        if (gVar != null) {
            setVisibility((!gVar.isVisible() || (!this.f55212b && this.f55213c)) ? 8 : 0);
        }
    }

    @Override // androidx.appcompat.view.menu.k.a
    public void c(androidx.appcompat.view.menu.g gVar, int i10) {
        this.f55214d = gVar;
        gVar.setCheckable(false);
        this.f55211a.setText(gVar.getTitle());
        a();
    }

    @Override // androidx.appcompat.view.menu.k.a
    public boolean d() {
        return false;
    }

    @Override // androidx.appcompat.view.menu.k.a
    public androidx.appcompat.view.menu.g getItemData() {
        return this.f55214d;
    }

    @Override // com.google.android.material.navigation.h
    public void setExpanded(boolean z10) {
        this.f55212b = z10;
        a();
    }

    @Override // com.google.android.material.navigation.h
    public void setOnlyShowWhenExpanded(boolean z10) {
        this.f55213c = z10;
        a();
    }

    public void setTextAppearance(int i10) {
        androidx.core.widget.i.m(this.f55211a, i10);
        ColorStateList colorStateList = this.f55215e;
        if (colorStateList != null) {
            this.f55211a.setTextColor(colorStateList);
        }
    }

    public void setTextColor(ColorStateList colorStateList) {
        this.f55215e = colorStateList;
        if (colorStateList != null) {
            this.f55211a.setTextColor(colorStateList);
        }
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
