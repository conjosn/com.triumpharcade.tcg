package com.google.android.material.navigation;

import R4.C2868a;
import R4.v;
import R4.y;
import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.SparseArray;
import android.util.TypedValue;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.TextView;
import g2.C7394e;
import g2.InterfaceC7393d;
import h2.C;
import java.util.HashSet;
import k.AbstractC8200a;
import m.AbstractC8747a;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class i extends ViewGroup implements androidx.appcompat.view.menu.k {

    /* JADX INFO: renamed from: C0, reason: collision with root package name */
    private static final int[] f55155C0 = {R.attr.state_checked};

    /* JADX INFO: renamed from: D0, reason: collision with root package name */
    private static final int[] f55156D0 = {-16842910};

    /* JADX INFO: renamed from: A0, reason: collision with root package name */
    private boolean f55157A0;

    /* JADX INFO: renamed from: B0, reason: collision with root package name */
    private final Rect f55158B0;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    private boolean f55159U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    private Drawable f55160V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    private ColorStateList f55161W;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final y f55162a;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    private int f55163a0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final View.OnClickListener f55164b;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    private final SparseArray f55165b0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private InterfaceC7393d f55166c;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    private int f55167c0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final SparseArray f55168d;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    private int f55169d0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private int f55170e;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    private int f55171e0;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private int f55172f;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    private int f55173f0;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private h[] f55174g;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    private boolean f55175g0;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private int f55176h;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    private int f55177h0;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private int f55178i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    private int f55179i0;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private ColorStateList f55180j;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    private int f55181j0;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private int f55182k;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    private int f55183k0;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private ColorStateList f55184l;

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    private int f55185l0;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private final ColorStateList f55186m;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    private int f55187m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    private int f55188n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    private Yd.l f55189o0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    private boolean f55190p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    private ColorStateList f55191q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    private j f55192r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    private g f55193s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    private boolean f55194t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    private boolean f55195u0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private int f55196v;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    private int f55197v0;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private int f55198w;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    private int f55199w0;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private int f55200x;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    private boolean f55201x0;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private int f55202y;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    private MenuItem f55203y0;

    /* JADX INFO: renamed from: z0, reason: collision with root package name */
    private int f55204z0;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class a implements View.OnClickListener {
        a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            androidx.appcompat.view.menu.g itemData = ((e) view).getItemData();
            boolean zE = i.this.f55193s0.e(itemData, i.this.f55192r0, 0);
            if (itemData == null || !itemData.isCheckable()) {
                return;
            }
            if (!zE || itemData.isChecked()) {
                i.this.setCheckedItem(itemData);
            }
        }
    }

    public i(Context context) {
        super(context);
        this.f55168d = new SparseArray();
        this.f55176h = -1;
        this.f55178i = -1;
        this.f55165b0 = new SparseArray();
        this.f55167c0 = -1;
        this.f55169d0 = -1;
        this.f55171e0 = -1;
        this.f55173f0 = -1;
        this.f55188n0 = 49;
        this.f55190p0 = false;
        this.f55197v0 = 1;
        this.f55199w0 = 0;
        this.f55203y0 = null;
        this.f55204z0 = 7;
        this.f55157A0 = false;
        this.f55158B0 = new Rect();
        this.f55186m = e(R.attr.textColorSecondary);
        if (isInEditMode()) {
            this.f55162a = null;
        } else {
            C2868a c2868a = new C2868a();
            this.f55162a = c2868a;
            c2868a.K0(0);
            c2868a.v(TextView.class, true);
            c2868a.p0(Td.h.f(getContext(), Ed.a.f5035v0, getResources().getInteger(Ed.f.f5189b)));
            c2868a.r0(Td.h.g(getContext(), Ed.a.f4953C0, Fd.a.f6552b));
            c2868a.A0(new com.google.android.material.internal.k());
        }
        this.f55164b = new a();
        setImportantForAccessibility(1);
    }

    private Drawable f() {
        if (this.f55189o0 == null || this.f55191q0 == null) {
            return null;
        }
        Yd.h hVar = new Yd.h(this.f55189o0);
        hVar.d0(this.f55191q0);
        return hVar;
    }

    private e g(int i10, androidx.appcompat.view.menu.g gVar, boolean z10, boolean z11) {
        this.f55192r0.m(true);
        gVar.setCheckable(true);
        this.f55192r0.m(false);
        e newItem = getNewItem();
        newItem.setShifting(z10);
        newItem.setLabelMaxLines(this.f55197v0);
        newItem.setIconTintList(this.f55180j);
        newItem.setIconSize(this.f55182k);
        newItem.setTextColor(this.f55186m);
        newItem.setTextAppearanceInactive(this.f55196v);
        newItem.setTextAppearanceActive(this.f55198w);
        newItem.setHorizontalTextAppearanceInactive(this.f55200x);
        newItem.setHorizontalTextAppearanceActive(this.f55202y);
        newItem.setTextAppearanceActiveBoldEnabled(this.f55159U);
        newItem.setTextColor(this.f55184l);
        int i11 = this.f55167c0;
        if (i11 != -1) {
            newItem.setItemPaddingTop(i11);
        }
        int i12 = this.f55169d0;
        if (i12 != -1) {
            newItem.setItemPaddingBottom(i12);
        }
        newItem.setMeasureBottomPaddingFromLabelBaseline(this.f55194t0);
        newItem.setLabelFontScalingEnabled(this.f55195u0);
        int i13 = this.f55171e0;
        if (i13 != -1) {
            newItem.setActiveIndicatorLabelPadding(i13);
        }
        int i14 = this.f55173f0;
        if (i14 != -1) {
            newItem.setIconLabelHorizontalSpacing(i14);
        }
        newItem.setActiveIndicatorWidth(this.f55177h0);
        newItem.setActiveIndicatorHeight(this.f55179i0);
        newItem.setActiveIndicatorExpandedWidth(this.f55181j0);
        newItem.setActiveIndicatorExpandedHeight(this.f55183k0);
        newItem.setActiveIndicatorMarginHorizontal(this.f55185l0);
        newItem.setItemGravity(this.f55188n0);
        newItem.setActiveIndicatorExpandedPadding(this.f55158B0);
        newItem.setActiveIndicatorExpandedMarginHorizontal(this.f55187m0);
        newItem.setActiveIndicatorDrawable(f());
        newItem.setActiveIndicatorResizeable(this.f55190p0);
        newItem.setActiveIndicatorEnabled(this.f55175g0);
        Drawable drawable = this.f55160V;
        if (drawable != null) {
            newItem.setItemBackground(drawable);
        } else {
            newItem.setItemBackground(this.f55163a0);
        }
        newItem.setItemRippleColor(this.f55161W);
        newItem.setLabelVisibilityMode(this.f55170e);
        newItem.setItemIconGravity(this.f55172f);
        newItem.setOnlyShowWhenExpanded(z11);
        newItem.setExpanded(this.f55201x0);
        newItem.c(gVar, 0);
        newItem.setItemPosition(i10);
        int itemId = gVar.getItemId();
        newItem.setOnTouchListener((View.OnTouchListener) this.f55168d.get(itemId));
        newItem.setOnClickListener(this.f55164b);
        int i15 = this.f55176h;
        if (i15 != 0 && itemId == i15) {
            this.f55178i = i10;
        }
        setBadgeIfNeeded(newItem);
        return newItem;
    }

    private int getCollapsedVisibleItemCount() {
        return Math.min(this.f55204z0, this.f55193s0.d());
    }

    private e getNewItem() {
        InterfaceC7393d interfaceC7393d = this.f55166c;
        e eVar = interfaceC7393d != null ? (e) interfaceC7393d.acquire() : null;
        return eVar == null ? h(getContext()) : eVar;
    }

    private boolean l() {
        g gVar;
        if (this.f55174g == null || (gVar = this.f55193s0) == null || gVar.g() != this.f55174g.length) {
            return false;
        }
        int i10 = 0;
        while (true) {
            if (i10 >= this.f55174g.length) {
                return true;
            }
            if ((this.f55193s0.b(i10) instanceof com.google.android.material.navigation.a) && !(this.f55174g[i10] instanceof b)) {
                return false;
            }
            boolean z10 = this.f55193s0.b(i10).hasSubMenu() && !(this.f55174g[i10] instanceof l);
            boolean z11 = (this.f55193s0.b(i10).hasSubMenu() || (this.f55174g[i10] instanceof e)) ? false : true;
            if (!(this.f55193s0.b(i10) instanceof com.google.android.material.navigation.a) && (z10 || z11)) {
                break;
            }
            i10++;
        }
        return false;
    }

    private boolean n(int i10) {
        return i10 != -1;
    }

    private void o() {
        h[] hVarArr = this.f55174g;
        if (hVarArr == null || this.f55166c == null) {
            return;
        }
        for (h hVar : hVarArr) {
            if (hVar instanceof e) {
                e eVar = (e) hVar;
                this.f55166c.a(eVar);
                eVar.g();
            }
        }
    }

    private void p() {
        HashSet hashSet = new HashSet();
        for (int i10 = 0; i10 < this.f55193s0.g(); i10++) {
            hashSet.add(Integer.valueOf(this.f55193s0.b(i10).getItemId()));
        }
        for (int i11 = 0; i11 < this.f55165b0.size(); i11++) {
            int iKeyAt = this.f55165b0.keyAt(i11);
            if (!hashSet.contains(Integer.valueOf(iKeyAt))) {
                this.f55165b0.delete(iKeyAt);
            }
        }
    }

    private void setBadgeIfNeeded(e eVar) {
        Gd.a aVar;
        int id2 = eVar.getId();
        if (n(id2) && (aVar = (Gd.a) this.f55165b0.get(id2)) != null) {
            eVar.setBadge(aVar);
        }
    }

    private void u(int i10) {
        if (n(i10)) {
            return;
        }
        throw new IllegalArgumentException(i10 + " is not a valid view id");
    }

    @Override // androidx.appcompat.view.menu.k
    public void a(androidx.appcompat.view.menu.e eVar) {
        this.f55193s0 = new g(eVar);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void d() {
        View viewG;
        removeAllViews();
        o();
        this.f55192r0.m(true);
        this.f55193s0.f();
        this.f55192r0.m(false);
        int iA = this.f55193s0.a();
        if (iA == 0) {
            this.f55176h = 0;
            this.f55178i = 0;
            this.f55174g = null;
            this.f55166c = null;
            return;
        }
        if (this.f55166c == null || this.f55199w0 != iA) {
            this.f55199w0 = iA;
            this.f55166c = new C7394e(iA);
        }
        p();
        int iG = this.f55193s0.g();
        this.f55174g = new h[iG];
        boolean zM = m(this.f55170e, getCurrentVisibleContentItemCount());
        int size = 0;
        int i10 = 0;
        for (int i11 = 0; i11 < iG; i11++) {
            MenuItem menuItemB = this.f55193s0.b(i11);
            boolean z10 = menuItemB instanceof com.google.android.material.navigation.a;
            if (z10) {
                b bVar = new b(getContext());
                bVar.setOnlyShowWhenExpanded(true);
                bVar.setDividersEnabled(this.f55157A0);
                viewG = bVar;
            } else if (menuItemB.hasSubMenu()) {
                if (size > 0) {
                    throw new IllegalArgumentException("Only one layer of submenu is supported; a submenu inside a submenu is not supported by the Navigation Bar.");
                }
                l lVar = new l(getContext());
                int i12 = this.f55202y;
                if (i12 == 0) {
                    i12 = this.f55198w;
                }
                lVar.setTextAppearance(i12);
                lVar.setTextColor(this.f55184l);
                lVar.setOnlyShowWhenExpanded(true);
                lVar.c((androidx.appcompat.view.menu.g) menuItemB, 0);
                size = menuItemB.getSubMenu().size();
                viewG = lVar;
            } else if (size > 0) {
                size--;
                viewG = g(i11, (androidx.appcompat.view.menu.g) menuItemB, zM, true);
            } else {
                androidx.appcompat.view.menu.g gVar = (androidx.appcompat.view.menu.g) menuItemB;
                boolean z11 = i10 >= this.f55204z0;
                i10++;
                viewG = g(i11, gVar, zM, z11);
            }
            if (!z10 && menuItemB.isCheckable() && this.f55178i == -1) {
                this.f55178i = i11;
            }
            this.f55174g[i11] = viewG;
            addView(viewG);
        }
        int iMin = Math.min(iG - 1, this.f55178i);
        this.f55178i = iMin;
        setCheckedItem(this.f55174g[iMin].getItemData());
    }

    public ColorStateList e(int i10) {
        TypedValue typedValue = new TypedValue();
        if (!getContext().getTheme().resolveAttribute(i10, typedValue, true)) {
            return null;
        }
        ColorStateList colorStateListA = AbstractC8747a.a(getContext(), typedValue.resourceId);
        if (!getContext().getTheme().resolveAttribute(AbstractC8200a.f72918w, typedValue, true)) {
            return null;
        }
        int i11 = typedValue.data;
        int defaultColor = colorStateListA.getDefaultColor();
        int[] iArr = f55156D0;
        return new ColorStateList(new int[][]{iArr, f55155C0, ViewGroup.EMPTY_STATE_SET}, new int[]{colorStateListA.getColorForState(iArr, defaultColor), i11, defaultColor});
    }

    public int getActiveIndicatorLabelPadding() {
        return this.f55171e0;
    }

    SparseArray<Gd.a> getBadgeDrawables() {
        return this.f55165b0;
    }

    public int getCurrentVisibleContentItemCount() {
        return this.f55201x0 ? this.f55193s0.c() : getCollapsedVisibleItemCount();
    }

    public int getHorizontalItemTextAppearanceActive() {
        return this.f55202y;
    }

    public int getHorizontalItemTextAppearanceInactive() {
        return this.f55200x;
    }

    public int getIconLabelHorizontalSpacing() {
        return this.f55173f0;
    }

    public ColorStateList getIconTintList() {
        return this.f55180j;
    }

    public ColorStateList getItemActiveIndicatorColor() {
        return this.f55191q0;
    }

    public boolean getItemActiveIndicatorEnabled() {
        return this.f55175g0;
    }

    public int getItemActiveIndicatorExpandedHeight() {
        return this.f55183k0;
    }

    public int getItemActiveIndicatorExpandedMarginHorizontal() {
        return this.f55187m0;
    }

    public int getItemActiveIndicatorExpandedWidth() {
        return this.f55181j0;
    }

    public int getItemActiveIndicatorHeight() {
        return this.f55179i0;
    }

    public int getItemActiveIndicatorMarginHorizontal() {
        return this.f55185l0;
    }

    public Yd.l getItemActiveIndicatorShapeAppearance() {
        return this.f55189o0;
    }

    public int getItemActiveIndicatorWidth() {
        return this.f55177h0;
    }

    public Drawable getItemBackground() {
        h[] hVarArr = this.f55174g;
        if (hVarArr != null && hVarArr.length > 0) {
            for (h hVar : hVarArr) {
                if (hVar instanceof e) {
                    return ((e) hVar).getBackground();
                }
            }
        }
        return this.f55160V;
    }

    @Deprecated
    public int getItemBackgroundRes() {
        return this.f55163a0;
    }

    public int getItemGravity() {
        return this.f55188n0;
    }

    public int getItemIconGravity() {
        return this.f55172f;
    }

    public int getItemIconSize() {
        return this.f55182k;
    }

    public int getItemPaddingBottom() {
        return this.f55169d0;
    }

    public int getItemPaddingTop() {
        return this.f55167c0;
    }

    public ColorStateList getItemRippleColor() {
        return this.f55161W;
    }

    public int getItemTextAppearanceActive() {
        return this.f55198w;
    }

    public int getItemTextAppearanceInactive() {
        return this.f55196v;
    }

    public ColorStateList getItemTextColor() {
        return this.f55184l;
    }

    public int getLabelMaxLines() {
        return this.f55197v0;
    }

    public int getLabelVisibilityMode() {
        return this.f55170e;
    }

    protected g getMenu() {
        return this.f55193s0;
    }

    public boolean getScaleLabelTextWithFont() {
        return this.f55195u0;
    }

    public int getSelectedItemId() {
        return this.f55176h;
    }

    protected int getSelectedItemPosition() {
        return this.f55178i;
    }

    public int getWindowAnimations() {
        return 0;
    }

    protected abstract e h(Context context);

    public e i(int i10) {
        u(i10);
        h[] hVarArr = this.f55174g;
        if (hVarArr == null) {
            return null;
        }
        for (h hVar : hVarArr) {
            if (hVar instanceof e) {
                e eVar = (e) hVar;
                if (eVar.getId() == i10) {
                    return eVar;
                }
            }
        }
        return null;
    }

    public Gd.a j(int i10) {
        return (Gd.a) this.f55165b0.get(i10);
    }

    Gd.a k(int i10) {
        u(i10);
        Gd.a aVarG = (Gd.a) this.f55165b0.get(i10);
        if (aVarG == null) {
            aVarG = Gd.a.g(getContext());
            this.f55165b0.put(i10, aVarG);
        }
        e eVarI = i(i10);
        if (eVarI != null) {
            eVarI.setBadge(aVarG);
        }
        return aVarG;
    }

    protected boolean m(int i10, int i11) {
        return i10 == -1 ? i11 > 3 : i10 == 0;
    }

    @Override // android.view.View
    public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        C.z1(accessibilityNodeInfo).C0(C.g.b(1, getCurrentVisibleContentItemCount(), false, 1));
    }

    void q(SparseArray sparseArray) {
        for (int i10 = 0; i10 < sparseArray.size(); i10++) {
            int iKeyAt = sparseArray.keyAt(i10);
            if (this.f55165b0.indexOfKey(iKeyAt) < 0) {
                this.f55165b0.append(iKeyAt, (Gd.a) sparseArray.get(iKeyAt));
            }
        }
        h[] hVarArr = this.f55174g;
        if (hVarArr != null) {
            for (h hVar : hVarArr) {
                if (hVar instanceof e) {
                    e eVar = (e) hVar;
                    Gd.a aVar = (Gd.a) this.f55165b0.get(eVar.getId());
                    if (aVar != null) {
                        eVar.setBadge(aVar);
                    }
                }
            }
        }
    }

    public void r(int i10, int i11, int i12, int i13) {
        Rect rect = this.f55158B0;
        rect.left = i10;
        rect.top = i11;
        rect.right = i12;
        rect.bottom = i13;
        h[] hVarArr = this.f55174g;
        if (hVarArr != null) {
            for (h hVar : hVarArr) {
                if (hVar instanceof e) {
                    ((e) hVar).setActiveIndicatorExpandedPadding(this.f55158B0);
                }
            }
        }
    }

    void s(int i10) {
        int iG = this.f55193s0.g();
        for (int i11 = 0; i11 < iG; i11++) {
            MenuItem menuItemB = this.f55193s0.b(i11);
            if (i10 == menuItemB.getItemId()) {
                this.f55176h = i10;
                this.f55178i = i11;
                setCheckedItem(menuItemB);
                return;
            }
        }
    }

    public void setActiveIndicatorLabelPadding(int i10) {
        this.f55171e0 = i10;
        h[] hVarArr = this.f55174g;
        if (hVarArr != null) {
            for (h hVar : hVarArr) {
                if (hVar instanceof e) {
                    ((e) hVar).setActiveIndicatorLabelPadding(i10);
                }
            }
        }
    }

    public void setCheckedItem(MenuItem menuItem) {
        if (this.f55203y0 == menuItem || !menuItem.isCheckable()) {
            return;
        }
        MenuItem menuItem2 = this.f55203y0;
        if (menuItem2 != null && menuItem2.isChecked()) {
            this.f55203y0.setChecked(false);
        }
        menuItem.setChecked(true);
        this.f55203y0 = menuItem;
    }

    public void setCollapsedMaxItemCount(int i10) {
        this.f55204z0 = i10;
    }

    public void setExpanded(boolean z10) {
        this.f55201x0 = z10;
        h[] hVarArr = this.f55174g;
        if (hVarArr != null) {
            for (h hVar : hVarArr) {
                hVar.setExpanded(z10);
            }
        }
    }

    public void setHorizontalItemTextAppearanceActive(int i10) {
        this.f55202y = i10;
        h[] hVarArr = this.f55174g;
        if (hVarArr != null) {
            for (h hVar : hVarArr) {
                if (hVar instanceof e) {
                    ((e) hVar).setHorizontalTextAppearanceActive(i10);
                }
            }
        }
    }

    public void setHorizontalItemTextAppearanceInactive(int i10) {
        this.f55200x = i10;
        h[] hVarArr = this.f55174g;
        if (hVarArr != null) {
            for (h hVar : hVarArr) {
                if (hVar instanceof e) {
                    ((e) hVar).setHorizontalTextAppearanceInactive(i10);
                }
            }
        }
    }

    public void setIconLabelHorizontalSpacing(int i10) {
        this.f55173f0 = i10;
        h[] hVarArr = this.f55174g;
        if (hVarArr != null) {
            for (h hVar : hVarArr) {
                if (hVar instanceof e) {
                    ((e) hVar).setIconLabelHorizontalSpacing(i10);
                }
            }
        }
    }

    public void setIconTintList(ColorStateList colorStateList) {
        this.f55180j = colorStateList;
        h[] hVarArr = this.f55174g;
        if (hVarArr != null) {
            for (h hVar : hVarArr) {
                if (hVar instanceof e) {
                    ((e) hVar).setIconTintList(colorStateList);
                }
            }
        }
    }

    public void setItemActiveIndicatorColor(ColorStateList colorStateList) {
        this.f55191q0 = colorStateList;
        h[] hVarArr = this.f55174g;
        if (hVarArr != null) {
            for (h hVar : hVarArr) {
                if (hVar instanceof e) {
                    ((e) hVar).setActiveIndicatorDrawable(f());
                }
            }
        }
    }

    public void setItemActiveIndicatorEnabled(boolean z10) {
        this.f55175g0 = z10;
        h[] hVarArr = this.f55174g;
        if (hVarArr != null) {
            for (h hVar : hVarArr) {
                if (hVar instanceof e) {
                    ((e) hVar).setActiveIndicatorEnabled(z10);
                }
            }
        }
    }

    public void setItemActiveIndicatorExpandedHeight(int i10) {
        this.f55183k0 = i10;
        h[] hVarArr = this.f55174g;
        if (hVarArr != null) {
            for (h hVar : hVarArr) {
                if (hVar instanceof e) {
                    ((e) hVar).setActiveIndicatorExpandedHeight(i10);
                }
            }
        }
    }

    public void setItemActiveIndicatorExpandedMarginHorizontal(int i10) {
        this.f55187m0 = i10;
        h[] hVarArr = this.f55174g;
        if (hVarArr != null) {
            for (h hVar : hVarArr) {
                if (hVar instanceof e) {
                    ((e) hVar).setActiveIndicatorExpandedMarginHorizontal(i10);
                }
            }
        }
    }

    public void setItemActiveIndicatorExpandedWidth(int i10) {
        this.f55181j0 = i10;
        h[] hVarArr = this.f55174g;
        if (hVarArr != null) {
            for (h hVar : hVarArr) {
                if (hVar instanceof e) {
                    ((e) hVar).setActiveIndicatorExpandedWidth(i10);
                }
            }
        }
    }

    public void setItemActiveIndicatorHeight(int i10) {
        this.f55179i0 = i10;
        h[] hVarArr = this.f55174g;
        if (hVarArr != null) {
            for (h hVar : hVarArr) {
                if (hVar instanceof e) {
                    ((e) hVar).setActiveIndicatorHeight(i10);
                }
            }
        }
    }

    public void setItemActiveIndicatorMarginHorizontal(int i10) {
        this.f55185l0 = i10;
        h[] hVarArr = this.f55174g;
        if (hVarArr != null) {
            for (h hVar : hVarArr) {
                if (hVar instanceof e) {
                    ((e) hVar).setActiveIndicatorMarginHorizontal(i10);
                }
            }
        }
    }

    protected void setItemActiveIndicatorResizeable(boolean z10) {
        this.f55190p0 = z10;
        h[] hVarArr = this.f55174g;
        if (hVarArr != null) {
            for (h hVar : hVarArr) {
                if (hVar instanceof e) {
                    ((e) hVar).setActiveIndicatorResizeable(z10);
                }
            }
        }
    }

    public void setItemActiveIndicatorShapeAppearance(Yd.l lVar) {
        this.f55189o0 = lVar;
        h[] hVarArr = this.f55174g;
        if (hVarArr != null) {
            for (h hVar : hVarArr) {
                if (hVar instanceof e) {
                    ((e) hVar).setActiveIndicatorDrawable(f());
                }
            }
        }
    }

    public void setItemActiveIndicatorWidth(int i10) {
        this.f55177h0 = i10;
        h[] hVarArr = this.f55174g;
        if (hVarArr != null) {
            for (h hVar : hVarArr) {
                if (hVar instanceof e) {
                    ((e) hVar).setActiveIndicatorWidth(i10);
                }
            }
        }
    }

    public void setItemBackground(Drawable drawable) {
        this.f55160V = drawable;
        h[] hVarArr = this.f55174g;
        if (hVarArr != null) {
            for (h hVar : hVarArr) {
                if (hVar instanceof e) {
                    ((e) hVar).setItemBackground(drawable);
                }
            }
        }
    }

    public void setItemBackgroundRes(int i10) {
        this.f55163a0 = i10;
        h[] hVarArr = this.f55174g;
        if (hVarArr != null) {
            for (h hVar : hVarArr) {
                if (hVar instanceof e) {
                    ((e) hVar).setItemBackground(i10);
                }
            }
        }
    }

    public void setItemGravity(int i10) {
        this.f55188n0 = i10;
        h[] hVarArr = this.f55174g;
        if (hVarArr != null) {
            for (h hVar : hVarArr) {
                if (hVar instanceof e) {
                    ((e) hVar).setItemGravity(i10);
                }
            }
        }
    }

    public void setItemIconGravity(int i10) {
        this.f55172f = i10;
        h[] hVarArr = this.f55174g;
        if (hVarArr != null) {
            for (h hVar : hVarArr) {
                if (hVar instanceof e) {
                    ((e) hVar).setItemIconGravity(i10);
                }
            }
        }
    }

    public void setItemIconSize(int i10) {
        this.f55182k = i10;
        h[] hVarArr = this.f55174g;
        if (hVarArr != null) {
            for (h hVar : hVarArr) {
                if (hVar instanceof e) {
                    ((e) hVar).setIconSize(i10);
                }
            }
        }
    }

    public void setItemPaddingBottom(int i10) {
        this.f55169d0 = i10;
        h[] hVarArr = this.f55174g;
        if (hVarArr != null) {
            for (h hVar : hVarArr) {
                if (hVar instanceof e) {
                    ((e) hVar).setItemPaddingBottom(this.f55169d0);
                }
            }
        }
    }

    public void setItemPaddingTop(int i10) {
        this.f55167c0 = i10;
        h[] hVarArr = this.f55174g;
        if (hVarArr != null) {
            for (h hVar : hVarArr) {
                if (hVar instanceof e) {
                    ((e) hVar).setItemPaddingTop(i10);
                }
            }
        }
    }

    public void setItemRippleColor(ColorStateList colorStateList) {
        this.f55161W = colorStateList;
        h[] hVarArr = this.f55174g;
        if (hVarArr != null) {
            for (h hVar : hVarArr) {
                if (hVar instanceof e) {
                    ((e) hVar).setItemRippleColor(colorStateList);
                }
            }
        }
    }

    public void setItemTextAppearanceActive(int i10) {
        this.f55198w = i10;
        h[] hVarArr = this.f55174g;
        if (hVarArr != null) {
            for (h hVar : hVarArr) {
                if (hVar instanceof e) {
                    ((e) hVar).setTextAppearanceActive(i10);
                }
            }
        }
    }

    public void setItemTextAppearanceActiveBoldEnabled(boolean z10) {
        this.f55159U = z10;
        h[] hVarArr = this.f55174g;
        if (hVarArr != null) {
            for (h hVar : hVarArr) {
                if (hVar instanceof e) {
                    ((e) hVar).setTextAppearanceActiveBoldEnabled(z10);
                }
            }
        }
    }

    public void setItemTextAppearanceInactive(int i10) {
        this.f55196v = i10;
        h[] hVarArr = this.f55174g;
        if (hVarArr != null) {
            for (h hVar : hVarArr) {
                if (hVar instanceof e) {
                    ((e) hVar).setTextAppearanceInactive(i10);
                }
            }
        }
    }

    public void setItemTextColor(ColorStateList colorStateList) {
        this.f55184l = colorStateList;
        h[] hVarArr = this.f55174g;
        if (hVarArr != null) {
            for (h hVar : hVarArr) {
                if (hVar instanceof e) {
                    ((e) hVar).setTextColor(colorStateList);
                }
            }
        }
    }

    public void setLabelFontScalingEnabled(boolean z10) {
        this.f55195u0 = z10;
        h[] hVarArr = this.f55174g;
        if (hVarArr != null) {
            for (h hVar : hVarArr) {
                if (hVar instanceof e) {
                    ((e) hVar).setLabelFontScalingEnabled(z10);
                }
            }
        }
    }

    public void setLabelMaxLines(int i10) {
        this.f55197v0 = i10;
        h[] hVarArr = this.f55174g;
        if (hVarArr != null) {
            for (h hVar : hVarArr) {
                if (hVar instanceof e) {
                    ((e) hVar).setLabelMaxLines(i10);
                }
            }
        }
    }

    public void setLabelVisibilityMode(int i10) {
        this.f55170e = i10;
    }

    public void setMeasurePaddingFromLabelBaseline(boolean z10) {
        this.f55194t0 = z10;
        h[] hVarArr = this.f55174g;
        if (hVarArr != null) {
            for (h hVar : hVarArr) {
                if (hVar instanceof e) {
                    ((e) hVar).setMeasureBottomPaddingFromLabelBaseline(z10);
                }
            }
        }
    }

    public void setPresenter(j jVar) {
        this.f55192r0 = jVar;
    }

    public void setSubmenuDividersEnabled(boolean z10) {
        if (this.f55157A0 == z10) {
            return;
        }
        this.f55157A0 = z10;
        h[] hVarArr = this.f55174g;
        if (hVarArr != null) {
            for (h hVar : hVarArr) {
                if (hVar instanceof b) {
                    ((b) hVar).setDividersEnabled(z10);
                }
            }
        }
    }

    public void t() {
        y yVar;
        if (this.f55193s0 == null || this.f55174g == null) {
            return;
        }
        this.f55192r0.m(true);
        this.f55193s0.f();
        this.f55192r0.m(false);
        if (!l()) {
            d();
            return;
        }
        int i10 = this.f55176h;
        int iG = this.f55193s0.g();
        for (int i11 = 0; i11 < iG; i11++) {
            MenuItem menuItemB = this.f55193s0.b(i11);
            if (menuItemB.isChecked()) {
                setCheckedItem(menuItemB);
                this.f55176h = menuItemB.getItemId();
                this.f55178i = i11;
            }
        }
        if (i10 != this.f55176h && (yVar = this.f55162a) != null) {
            v.a(this, yVar);
        }
        boolean zM = m(this.f55170e, getCurrentVisibleContentItemCount());
        for (int i12 = 0; i12 < iG; i12++) {
            this.f55192r0.m(true);
            this.f55174g[i12].setExpanded(this.f55201x0);
            h hVar = this.f55174g[i12];
            if (hVar instanceof e) {
                e eVar = (e) hVar;
                eVar.setLabelVisibilityMode(this.f55170e);
                eVar.setItemIconGravity(this.f55172f);
                eVar.setItemGravity(this.f55188n0);
                eVar.setShifting(zM);
            }
            if (this.f55193s0.b(i12) instanceof androidx.appcompat.view.menu.g) {
                this.f55174g[i12].c((androidx.appcompat.view.menu.g) this.f55193s0.b(i12), 0);
            }
            this.f55192r0.m(false);
        }
    }
}
