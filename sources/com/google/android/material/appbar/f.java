package com.google.android.material.appbar;

import a2.AbstractC3711a;
import android.content.Context;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.Gravity;
import android.view.View;
import android.view.ViewGroup;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.core.view.WindowInsetsCompat;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
abstract class f extends g {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    final Rect f54323d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    final Rect f54324e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private int f54325f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private int f54326g;

    public f() {
        this.f54323d = new Rect();
        this.f54324e = new Rect();
        this.f54325f = 0;
    }

    private static int R(int i10) {
        if (i10 == 0) {
            return 8388659;
        }
        return i10;
    }

    @Override // com.google.android.material.appbar.g
    protected void J(CoordinatorLayout coordinatorLayout, View view, int i10) {
        View viewL = L(coordinatorLayout.s(view));
        if (viewL == null) {
            super.J(coordinatorLayout, view, i10);
            this.f54325f = 0;
            return;
        }
        CoordinatorLayout.f fVar = (CoordinatorLayout.f) view.getLayoutParams();
        Rect rect = this.f54323d;
        rect.set(coordinatorLayout.getPaddingLeft() + ((ViewGroup.MarginLayoutParams) fVar).leftMargin, viewL.getBottom() + ((ViewGroup.MarginLayoutParams) fVar).topMargin, (coordinatorLayout.getWidth() - coordinatorLayout.getPaddingRight()) - ((ViewGroup.MarginLayoutParams) fVar).rightMargin, ((coordinatorLayout.getHeight() + viewL.getBottom()) - coordinatorLayout.getPaddingBottom()) - ((ViewGroup.MarginLayoutParams) fVar).bottomMargin);
        WindowInsetsCompat lastWindowInsets = coordinatorLayout.getLastWindowInsets();
        if (lastWindowInsets != null && coordinatorLayout.getFitsSystemWindows() && !view.getFitsSystemWindows()) {
            rect.left += lastWindowInsets.getSystemWindowInsetLeft();
            rect.right -= lastWindowInsets.getSystemWindowInsetRight();
        }
        Rect rect2 = this.f54324e;
        Gravity.apply(R(fVar.f35021c), view.getMeasuredWidth(), view.getMeasuredHeight(), rect, rect2, i10);
        int iM = M(viewL);
        view.layout(rect2.left, rect2.top - iM, rect2.right, rect2.bottom - iM);
        this.f54325f = rect2.top - viewL.getBottom();
    }

    abstract View L(List list);

    final int M(View view) {
        if (this.f54326g == 0) {
            return 0;
        }
        float fN = N(view);
        int i10 = this.f54326g;
        return AbstractC3711a.b((int) (fN * i10), 0, i10);
    }

    abstract float N(View view);

    public final int O() {
        return this.f54326g;
    }

    int P(View view) {
        return view.getMeasuredHeight();
    }

    final int Q() {
        return this.f54325f;
    }

    public final void S(int i10) {
        this.f54326g = i10;
    }

    protected boolean T() {
        return false;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
    public boolean q(CoordinatorLayout coordinatorLayout, View view, int i10, int i11, int i12, int i13) {
        View viewL;
        WindowInsetsCompat lastWindowInsets;
        int i14 = view.getLayoutParams().height;
        if ((i14 != -1 && i14 != -2) || (viewL = L(coordinatorLayout.s(view))) == null) {
            return false;
        }
        int size = View.MeasureSpec.getSize(i12);
        if (size <= 0) {
            size = coordinatorLayout.getHeight();
        } else if (viewL.getFitsSystemWindows() && (lastWindowInsets = coordinatorLayout.getLastWindowInsets()) != null) {
            size += lastWindowInsets.getSystemWindowInsetTop() + lastWindowInsets.getSystemWindowInsetBottom();
        }
        int iP = size + P(viewL);
        int measuredHeight = viewL.getMeasuredHeight();
        if (T()) {
            view.setTranslationY(-measuredHeight);
        } else {
            view.setTranslationY(0.0f);
            iP -= measuredHeight;
        }
        coordinatorLayout.L(view, i10, i11, View.MeasureSpec.makeMeasureSpec(iP, i14 == -1 ? 1073741824 : androidx.customview.widget.a.INVALID_ID), i13);
        return true;
    }

    public f(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f54323d = new Rect();
        this.f54324e = new Rect();
        this.f54325f = 0;
    }
}
