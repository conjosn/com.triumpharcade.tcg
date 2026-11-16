package com.google.android.material.navigation;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.appcompat.view.menu.e;
import p2.AbstractC9867a;
import q.C10000g;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class m extends FrameLayout {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final f f55216a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final i f55217b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final j f55218c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private MenuInflater f55219d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private c f55220e;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public interface b {
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public interface c {
        boolean a(MenuItem menuItem);
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static class d extends AbstractC9867a {
        public static final Parcelable.Creator<d> CREATOR = new a();

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        Bundle f55222c;

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        class a implements Parcelable.ClassLoaderCreator {
            a() {
            }

            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public d createFromParcel(Parcel parcel) {
                return new d(parcel, null);
            }

            @Override // android.os.Parcelable.ClassLoaderCreator
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public d createFromParcel(Parcel parcel, ClassLoader classLoader) {
                return new d(parcel, classLoader);
            }

            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
            public d[] newArray(int i10) {
                return new d[i10];
            }
        }

        public d(Parcelable parcelable) {
            super(parcelable);
        }

        private void b(Parcel parcel, ClassLoader classLoader) {
            this.f55222c = parcel.readBundle(classLoader);
        }

        @Override // p2.AbstractC9867a, android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i10) {
            super.writeToParcel(parcel, i10);
            parcel.writeBundle(this.f55222c);
        }

        public d(Parcel parcel, ClassLoader classLoader) {
            super(parcel, classLoader);
            b(parcel, classLoader == null ? getClass().getClassLoader() : classLoader);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:56:0x020f  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0248  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x024a  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0258  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public m(android.content.Context r10, android.util.AttributeSet r11, int r12, int r13) {
        /*
            Method dump skipped, instruction units count: 677
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.navigation.m.<init>(android.content.Context, android.util.AttributeSet, int, int):void");
    }

    static /* synthetic */ b a(m mVar) {
        mVar.getClass();
        return null;
    }

    private MenuInflater getMenuInflater() {
        if (this.f55219d == null) {
            this.f55219d = new C10000g(getContext());
        }
        return this.f55219d;
    }

    private void setMeasureBottomPaddingFromLabelBaseline(boolean z10) {
        this.f55217b.setMeasurePaddingFromLabelBaseline(z10);
    }

    protected abstract i c(Context context);

    public Gd.a d(int i10) {
        return this.f55217b.j(i10);
    }

    public Gd.a e(int i10) {
        return this.f55217b.k(i10);
    }

    public void f(int i10) {
        this.f55218c.m(true);
        getMenuInflater().inflate(i10, this.f55216a);
        this.f55218c.m(false);
        this.f55218c.i(true);
    }

    protected boolean g() {
        return false;
    }

    public int getActiveIndicatorLabelPadding() {
        return this.f55217b.getActiveIndicatorLabelPadding();
    }

    public int getCollapsedMaxItemCount() {
        return getMaxItemCount();
    }

    public int getHorizontalItemTextAppearanceActive() {
        return this.f55217b.getHorizontalItemTextAppearanceActive();
    }

    public int getHorizontalItemTextAppearanceInactive() {
        return this.f55217b.getHorizontalItemTextAppearanceInactive();
    }

    public int getIconLabelHorizontalSpacing() {
        return this.f55217b.getIconLabelHorizontalSpacing();
    }

    public ColorStateList getItemActiveIndicatorColor() {
        return this.f55217b.getItemActiveIndicatorColor();
    }

    public int getItemActiveIndicatorExpandedHeight() {
        return this.f55217b.getItemActiveIndicatorExpandedHeight();
    }

    public int getItemActiveIndicatorExpandedMarginHorizontal() {
        return this.f55217b.getItemActiveIndicatorExpandedMarginHorizontal();
    }

    public int getItemActiveIndicatorExpandedWidth() {
        return this.f55217b.getItemActiveIndicatorExpandedWidth();
    }

    public int getItemActiveIndicatorHeight() {
        return this.f55217b.getItemActiveIndicatorHeight();
    }

    public int getItemActiveIndicatorMarginHorizontal() {
        return this.f55217b.getItemActiveIndicatorMarginHorizontal();
    }

    public Yd.l getItemActiveIndicatorShapeAppearance() {
        return this.f55217b.getItemActiveIndicatorShapeAppearance();
    }

    public int getItemActiveIndicatorWidth() {
        return this.f55217b.getItemActiveIndicatorWidth();
    }

    public Drawable getItemBackground() {
        return this.f55217b.getItemBackground();
    }

    @Deprecated
    public int getItemBackgroundResource() {
        return this.f55217b.getItemBackgroundRes();
    }

    public int getItemGravity() {
        return this.f55217b.getItemGravity();
    }

    public int getItemIconGravity() {
        return this.f55217b.getItemIconGravity();
    }

    public int getItemIconSize() {
        return this.f55217b.getItemIconSize();
    }

    public ColorStateList getItemIconTintList() {
        return this.f55217b.getIconTintList();
    }

    public int getItemPaddingBottom() {
        return this.f55217b.getItemPaddingBottom();
    }

    public int getItemPaddingTop() {
        return this.f55217b.getItemPaddingTop();
    }

    public ColorStateList getItemRippleColor() {
        return this.f55217b.getItemRippleColor();
    }

    public int getItemTextAppearanceActive() {
        return this.f55217b.getItemTextAppearanceActive();
    }

    public int getItemTextAppearanceInactive() {
        return this.f55217b.getItemTextAppearanceInactive();
    }

    public ColorStateList getItemTextColor() {
        return this.f55217b.getItemTextColor();
    }

    public int getLabelVisibilityMode() {
        return this.f55217b.getLabelVisibilityMode();
    }

    public abstract int getMaxItemCount();

    public Menu getMenu() {
        return this.f55216a;
    }

    public androidx.appcompat.view.menu.k getMenuView() {
        return this.f55217b;
    }

    public ViewGroup getMenuViewGroup() {
        return this.f55217b;
    }

    public j getPresenter() {
        return this.f55218c;
    }

    public boolean getScaleLabelTextWithFont() {
        return this.f55217b.getScaleLabelTextWithFont();
    }

    public int getSelectedItemId() {
        return this.f55217b.getSelectedItemId();
    }

    public void h(int i10, int i11, int i12, int i13) {
        this.f55217b.r(i10, i11, i12, i13);
    }

    public boolean i() {
        return false;
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onAttachedToWindow() {
        super.onAttachedToWindow();
        Yd.i.e(this);
    }

    @Override // android.view.View
    protected void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof d)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        d dVar = (d) parcelable;
        super.onRestoreInstanceState(dVar.a());
        this.f55216a.T(dVar.f55222c);
    }

    @Override // android.view.View
    protected Parcelable onSaveInstanceState() {
        d dVar = new d(super.onSaveInstanceState());
        Bundle bundle = new Bundle();
        dVar.f55222c = bundle;
        this.f55216a.V(bundle);
        return dVar;
    }

    public void setActiveIndicatorLabelPadding(int i10) {
        this.f55217b.setActiveIndicatorLabelPadding(i10);
    }

    @Override // android.view.View
    public void setElevation(float f10) {
        super.setElevation(f10);
        Yd.i.d(this, f10);
    }

    public void setHorizontalItemTextAppearanceActive(int i10) {
        this.f55217b.setHorizontalItemTextAppearanceActive(i10);
    }

    public void setHorizontalItemTextAppearanceInactive(int i10) {
        this.f55217b.setHorizontalItemTextAppearanceInactive(i10);
    }

    public void setIconLabelHorizontalSpacing(int i10) {
        this.f55217b.setIconLabelHorizontalSpacing(i10);
    }

    public void setItemActiveIndicatorColor(ColorStateList colorStateList) {
        this.f55217b.setItemActiveIndicatorColor(colorStateList);
    }

    public void setItemActiveIndicatorEnabled(boolean z10) {
        this.f55217b.setItemActiveIndicatorEnabled(z10);
    }

    public void setItemActiveIndicatorExpandedHeight(int i10) {
        this.f55217b.setItemActiveIndicatorExpandedHeight(i10);
    }

    public void setItemActiveIndicatorExpandedMarginHorizontal(int i10) {
        this.f55217b.setItemActiveIndicatorExpandedMarginHorizontal(i10);
    }

    public void setItemActiveIndicatorExpandedWidth(int i10) {
        this.f55217b.setItemActiveIndicatorExpandedWidth(i10);
    }

    public void setItemActiveIndicatorHeight(int i10) {
        this.f55217b.setItemActiveIndicatorHeight(i10);
    }

    public void setItemActiveIndicatorMarginHorizontal(int i10) {
        this.f55217b.setItemActiveIndicatorMarginHorizontal(i10);
    }

    public void setItemActiveIndicatorShapeAppearance(Yd.l lVar) {
        this.f55217b.setItemActiveIndicatorShapeAppearance(lVar);
    }

    public void setItemActiveIndicatorWidth(int i10) {
        this.f55217b.setItemActiveIndicatorWidth(i10);
    }

    public void setItemBackground(Drawable drawable) {
        this.f55217b.setItemBackground(drawable);
    }

    public void setItemBackgroundResource(int i10) {
        this.f55217b.setItemBackgroundRes(i10);
    }

    public void setItemGravity(int i10) {
        if (this.f55217b.getItemGravity() != i10) {
            this.f55217b.setItemGravity(i10);
            this.f55218c.i(false);
        }
    }

    public void setItemIconGravity(int i10) {
        if (this.f55217b.getItemIconGravity() != i10) {
            this.f55217b.setItemIconGravity(i10);
            this.f55218c.i(false);
        }
    }

    public void setItemIconSize(int i10) {
        this.f55217b.setItemIconSize(i10);
    }

    public void setItemIconSizeRes(int i10) {
        setItemIconSize(getResources().getDimensionPixelSize(i10));
    }

    public void setItemIconTintList(ColorStateList colorStateList) {
        this.f55217b.setIconTintList(colorStateList);
    }

    public void setItemPaddingBottom(int i10) {
        this.f55217b.setItemPaddingBottom(i10);
    }

    public void setItemPaddingTop(int i10) {
        this.f55217b.setItemPaddingTop(i10);
    }

    public void setItemRippleColor(ColorStateList colorStateList) {
        this.f55217b.setItemRippleColor(colorStateList);
    }

    public void setItemTextAppearanceActive(int i10) {
        this.f55217b.setItemTextAppearanceActive(i10);
    }

    public void setItemTextAppearanceActiveBoldEnabled(boolean z10) {
        this.f55217b.setItemTextAppearanceActiveBoldEnabled(z10);
    }

    public void setItemTextAppearanceInactive(int i10) {
        this.f55217b.setItemTextAppearanceInactive(i10);
    }

    public void setItemTextColor(ColorStateList colorStateList) {
        this.f55217b.setItemTextColor(colorStateList);
    }

    public void setLabelFontScalingEnabled(boolean z10) {
        this.f55217b.setLabelFontScalingEnabled(z10);
    }

    public void setLabelMaxLines(int i10) {
        this.f55217b.setLabelMaxLines(i10);
    }

    public void setLabelVisibilityMode(int i10) {
        if (this.f55217b.getLabelVisibilityMode() != i10) {
            this.f55217b.setLabelVisibilityMode(i10);
            this.f55218c.i(false);
        }
    }

    public void setOnItemSelectedListener(c cVar) {
        this.f55220e = cVar;
    }

    public void setSelectedItemId(int i10) {
        MenuItem menuItemFindItem = this.f55216a.findItem(i10);
        if (menuItemFindItem != null) {
            boolean zP = this.f55216a.P(menuItemFindItem, this.f55218c, 0);
            if (menuItemFindItem.isCheckable()) {
                if (!zP || menuItemFindItem.isChecked()) {
                    this.f55217b.setCheckedItem(menuItemFindItem);
                }
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class a implements e.a {
        a() {
        }

        @Override // androidx.appcompat.view.menu.e.a
        public boolean a(androidx.appcompat.view.menu.e eVar, MenuItem menuItem) {
            m.a(m.this);
            return (m.this.f55220e == null || m.this.f55220e.a(menuItem)) ? false : true;
        }

        @Override // androidx.appcompat.view.menu.e.a
        public void b(androidx.appcompat.view.menu.e eVar) {
        }
    }

    public void setOnItemReselectedListener(b bVar) {
    }
}
