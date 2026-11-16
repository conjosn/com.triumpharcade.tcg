package com.google.android.material.bottomnavigation;

import Ed.j;
import Ed.k;
import android.content.Context;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import androidx.appcompat.widget.i0;
import androidx.core.view.WindowInsetsCompat;
import com.google.android.material.internal.p;
import com.google.android.material.navigation.i;
import com.google.android.material.navigation.m;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class c extends m {

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class a implements p.c {
        a() {
        }

        @Override // com.google.android.material.internal.p.c
        public WindowInsetsCompat a(View view, WindowInsetsCompat windowInsetsCompat, p.d dVar) {
            dVar.f55077d += windowInsetsCompat.getSystemWindowInsetBottom();
            boolean z10 = view.getLayoutDirection() == 1;
            int systemWindowInsetLeft = windowInsetsCompat.getSystemWindowInsetLeft();
            int systemWindowInsetRight = windowInsetsCompat.getSystemWindowInsetRight();
            dVar.f55074a += z10 ? systemWindowInsetRight : systemWindowInsetLeft;
            int i10 = dVar.f55076c;
            if (!z10) {
                systemWindowInsetLeft = systemWindowInsetRight;
            }
            dVar.f55076c = i10 + systemWindowInsetLeft;
            dVar.a(view);
            return windowInsetsCompat;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public interface b extends m.b {
    }

    /* JADX INFO: renamed from: com.google.android.material.bottomnavigation.c$c, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public interface InterfaceC0845c extends m.c {
    }

    public c(Context context) {
        this(context, null);
    }

    private void j() {
        p.b(this, new a());
    }

    private int k(int i10) {
        int suggestedMinimumHeight = getSuggestedMinimumHeight();
        if (View.MeasureSpec.getMode(i10) == 1073741824 || suggestedMinimumHeight <= 0) {
            return i10;
        }
        return View.MeasureSpec.makeMeasureSpec(Math.max(View.MeasureSpec.getSize(i10), suggestedMinimumHeight + getPaddingTop() + getPaddingBottom()), androidx.customview.widget.a.INVALID_ID);
    }

    @Override // com.google.android.material.navigation.m
    protected i c(Context context) {
        return new com.google.android.material.bottomnavigation.b(context);
    }

    @Override // com.google.android.material.navigation.m
    public int getMaxItemCount() {
        return 6;
    }

    @Override // android.widget.FrameLayout, android.view.View
    protected void onMeasure(int i10, int i11) {
        super.onMeasure(i10, k(i11));
        if (View.MeasureSpec.getMode(i11) != 1073741824) {
            setMeasuredDimension(getMeasuredWidth(), Math.max(getMeasuredHeight(), getSuggestedMinimumHeight() + getPaddingTop() + getPaddingBottom()));
        }
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        super.onTouchEvent(motionEvent);
        return true;
    }

    public void setItemHorizontalTranslationEnabled(boolean z10) {
        com.google.android.material.bottomnavigation.b bVar = (com.google.android.material.bottomnavigation.b) getMenuView();
        if (bVar.v() != z10) {
            bVar.setItemHorizontalTranslationEnabled(z10);
            getPresenter().i(false);
        }
    }

    @Deprecated
    public void setOnNavigationItemReselectedListener(b bVar) {
        setOnItemReselectedListener(bVar);
    }

    @Deprecated
    public void setOnNavigationItemSelectedListener(InterfaceC0845c interfaceC0845c) {
        setOnItemSelectedListener(interfaceC0845c);
    }

    public c(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, Ed.a.f4996c);
    }

    public c(Context context, AttributeSet attributeSet, int i10) {
        this(context, attributeSet, i10, j.f5268o);
    }

    public c(Context context, AttributeSet attributeSet, int i10, int i11) {
        super(context, attributeSet, i10, i11);
        i0 i0VarJ = com.google.android.material.internal.m.j(getContext(), attributeSet, k.f5455U, i10, i11, new int[0]);
        setItemHorizontalTranslationEnabled(i0VarJ.a(k.f5471W, true));
        if (i0VarJ.s(k.f5463V)) {
            setMinimumHeight(i0VarJ.f(k.f5463V, 0));
        }
        i0VarJ.x();
        j();
    }
}
