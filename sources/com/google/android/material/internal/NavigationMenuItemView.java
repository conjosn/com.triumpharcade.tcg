package com.google.android.material.internal;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.StateListDrawable;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.CheckedTextView;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import androidx.appcompat.view.menu.k;
import androidx.appcompat.widget.X;
import androidx.appcompat.widget.n0;
import androidx.core.view.AbstractC3965j0;
import androidx.core.view.C3937a;
import app.rive.semantics.SemanticState;
import h2.C;
import k.AbstractC8200a;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public class NavigationMenuItemView extends d implements k.a {

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    private static final int[] f54943m0 = {R.attr.state_checked};

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    private int f54944b0;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    private boolean f54945c0;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    boolean f54946d0;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    boolean f54947e0;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    private final CheckedTextView f54948f0;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    private FrameLayout f54949g0;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    private androidx.appcompat.view.menu.g f54950h0;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    private ColorStateList f54951i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    private boolean f54952j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    private Drawable f54953k0;

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    private final C3937a f54954l0;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class a extends C3937a {
        a() {
        }

        @Override // androidx.core.view.C3937a
        public void onInitializeAccessibilityNodeInfo(View view, C c10) {
            super.onInitializeAccessibilityNodeInfo(view, c10);
            c10.x0(NavigationMenuItemView.this.f54946d0);
        }
    }

    public NavigationMenuItemView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private StateListDrawable A() {
        TypedValue typedValue = new TypedValue();
        if (!getContext().getTheme().resolveAttribute(AbstractC8200a.f72915t, typedValue, true)) {
            return null;
        }
        StateListDrawable stateListDrawable = new StateListDrawable();
        stateListDrawable.addState(f54943m0, new ColorDrawable(typedValue.data));
        stateListDrawable.addState(ViewGroup.EMPTY_STATE_SET, new ColorDrawable(0));
        return stateListDrawable;
    }

    private boolean B() {
        return this.f54950h0.getTitle() == null && this.f54950h0.getIcon() == null && this.f54950h0.getActionView() != null;
    }

    private void setActionView(View view) {
        if (view != null) {
            if (this.f54949g0 == null) {
                this.f54949g0 = (FrameLayout) ((ViewStub) findViewById(Ed.e.f5169h)).inflate();
            }
            if (view.getParent() != null) {
                ((ViewGroup) view.getParent()).removeView(view);
            }
            this.f54949g0.removeAllViews();
            this.f54949g0.addView(view);
        }
    }

    private void z() {
        if (B()) {
            this.f54948f0.setVisibility(8);
            FrameLayout frameLayout = this.f54949g0;
            if (frameLayout != null) {
                X.a aVar = (X.a) frameLayout.getLayoutParams();
                ((LinearLayout.LayoutParams) aVar).width = -1;
                this.f54949g0.setLayoutParams(aVar);
                return;
            }
            return;
        }
        this.f54948f0.setVisibility(0);
        FrameLayout frameLayout2 = this.f54949g0;
        if (frameLayout2 != null) {
            X.a aVar2 = (X.a) frameLayout2.getLayoutParams();
            ((LinearLayout.LayoutParams) aVar2).width = -2;
            this.f54949g0.setLayoutParams(aVar2);
        }
    }

    @Override // androidx.appcompat.view.menu.k.a
    public void c(androidx.appcompat.view.menu.g gVar, int i10) {
        this.f54950h0 = gVar;
        if (gVar.getItemId() > 0) {
            setId(gVar.getItemId());
        }
        setVisibility(gVar.isVisible() ? 0 : 8);
        if (getBackground() == null) {
            setBackground(A());
        }
        setCheckable(gVar.isCheckable());
        setChecked(gVar.isChecked());
        setEnabled(gVar.isEnabled());
        setTitle(gVar.getTitle());
        setIcon(gVar.getIcon());
        setActionView(gVar.getActionView());
        setContentDescription(gVar.getContentDescription());
        n0.a(this, gVar.getTooltipText());
        z();
    }

    @Override // androidx.appcompat.view.menu.k.a
    public boolean d() {
        return false;
    }

    @Override // androidx.appcompat.view.menu.k.a
    public androidx.appcompat.view.menu.g getItemData() {
        return this.f54950h0;
    }

    @Override // android.view.ViewGroup, android.view.View
    protected int[] onCreateDrawableState(int i10) {
        int[] iArrOnCreateDrawableState = super.onCreateDrawableState(i10 + 1);
        androidx.appcompat.view.menu.g gVar = this.f54950h0;
        if (gVar != null && gVar.isCheckable() && this.f54950h0.isChecked()) {
            View.mergeDrawableStates(iArrOnCreateDrawableState, f54943m0);
        }
        return iArrOnCreateDrawableState;
    }

    public void setCheckable(boolean z10) {
        refreshDrawableState();
        if (this.f54946d0 != z10) {
            this.f54946d0 = z10;
            this.f54954l0.sendAccessibilityEvent(this.f54948f0, SemanticState.Modal);
        }
    }

    public void setChecked(boolean z10) {
        refreshDrawableState();
        this.f54948f0.setChecked(z10);
        CheckedTextView checkedTextView = this.f54948f0;
        checkedTextView.setTypeface(checkedTextView.getTypeface(), (z10 && this.f54947e0) ? 1 : 0);
    }

    public void setHorizontalPadding(int i10) {
        setPadding(i10, getPaddingTop(), i10, getPaddingBottom());
    }

    public void setIcon(Drawable drawable) {
        if (drawable != null) {
            if (this.f54952j0) {
                Drawable.ConstantState constantState = drawable.getConstantState();
                if (constantState != null) {
                    drawable = constantState.newDrawable();
                }
                drawable = W1.a.r(drawable).mutate();
                drawable.setTintList(this.f54951i0);
            }
            int i10 = this.f54944b0;
            drawable.setBounds(0, 0, i10, i10);
        } else if (this.f54945c0) {
            if (this.f54953k0 == null) {
                Drawable drawableF = V1.h.f(getResources(), Ed.d.f5131j, getContext().getTheme());
                this.f54953k0 = drawableF;
                if (drawableF != null) {
                    int i11 = this.f54944b0;
                    drawableF.setBounds(0, 0, i11, i11);
                }
            }
            drawable = this.f54953k0;
        }
        this.f54948f0.setCompoundDrawablesRelative(drawable, null, null, null);
    }

    public void setIconPadding(int i10) {
        this.f54948f0.setCompoundDrawablePadding(i10);
    }

    public void setIconSize(int i10) {
        this.f54944b0 = i10;
    }

    void setIconTintList(ColorStateList colorStateList) {
        this.f54951i0 = colorStateList;
        this.f54952j0 = colorStateList != null;
        androidx.appcompat.view.menu.g gVar = this.f54950h0;
        if (gVar != null) {
            setIcon(gVar.getIcon());
        }
    }

    public void setMaxLines(int i10) {
        this.f54948f0.setMaxLines(i10);
    }

    public void setNeedsEmptyIcon(boolean z10) {
        this.f54945c0 = z10;
    }

    public void setTextAppearance(int i10) {
        androidx.core.widget.i.m(this.f54948f0, i10);
    }

    public void setTextColor(ColorStateList colorStateList) {
        this.f54948f0.setTextColor(colorStateList);
    }

    public void setTitle(CharSequence charSequence) {
        this.f54948f0.setText(charSequence);
    }

    public NavigationMenuItemView(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        this.f54947e0 = true;
        a aVar = new a();
        this.f54954l0 = aVar;
        setOrientation(0);
        LayoutInflater.from(context).inflate(Ed.g.f5193c, (ViewGroup) this, true);
        setIconSize(context.getResources().getDimensionPixelSize(Ed.c.f5096k));
        CheckedTextView checkedTextView = (CheckedTextView) findViewById(Ed.e.f5170i);
        this.f54948f0 = checkedTextView;
        AbstractC3965j0.m0(checkedTextView, aVar);
    }
}
