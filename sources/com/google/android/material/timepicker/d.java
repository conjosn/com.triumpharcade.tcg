package com.google.android.material.timepicker;

import Ed.g;
import Ed.k;
import Yd.h;
import Yd.j;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.os.Handler;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.ConstraintLayout;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
abstract class d extends ConstraintLayout {

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    private final Runnable f55571f0;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    private int f55572g0;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    private h f55573h0;

    public d(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        LayoutInflater.from(context).inflate(g.f5200j, this);
        setBackground(E());
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, k.f5689u5, i10, 0);
        this.f55572g0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(k.f5698v5, 0);
        this.f55571f0 = new Runnable() { // from class: com.google.android.material.timepicker.c
            @Override // java.lang.Runnable
            public final void run() {
                this.f55570a.J();
            }
        };
        typedArrayObtainStyledAttributes.recycle();
    }

    private void D(List list, androidx.constraintlayout.widget.e eVar, int i10) {
        Iterator it = list.iterator();
        float size = 0.0f;
        while (it.hasNext()) {
            eVar.g(((View) it.next()).getId(), Ed.e.f5162c, i10, size);
            size += 360.0f / list.size();
        }
    }

    private Drawable E() {
        h hVar = new h();
        this.f55573h0 = hVar;
        hVar.a0(new j(0.5f));
        this.f55573h0.d0(ColorStateList.valueOf(-1));
        return this.f55573h0;
    }

    private static boolean I(View view) {
        return "skip".equals(view.getTag());
    }

    private void K() {
        Handler handler = getHandler();
        if (handler != null) {
            handler.removeCallbacks(this.f55571f0);
            handler.post(this.f55571f0);
        }
    }

    int F(int i10) {
        return i10 == 2 ? Math.round(this.f55572g0 * 0.66f) : this.f55572g0;
    }

    public int G() {
        return this.f55572g0;
    }

    public void H(int i10) {
        this.f55572g0 = i10;
        J();
    }

    protected void J() {
        androidx.constraintlayout.widget.e eVar = new androidx.constraintlayout.widget.e();
        eVar.f(this);
        HashMap map = new HashMap();
        for (int i10 = 0; i10 < getChildCount(); i10++) {
            View childAt = getChildAt(i10);
            if (childAt.getId() != Ed.e.f5162c && !I(childAt)) {
                int i11 = (Integer) childAt.getTag(Ed.e.f5175n);
                if (i11 == null) {
                    i11 = 1;
                }
                if (!map.containsKey(i11)) {
                    map.put(i11, new ArrayList());
                }
                ((List) map.get(i11)).add(childAt);
            }
        }
        for (Map.Entry entry : map.entrySet()) {
            D((List) entry.getValue(), eVar, F(((Integer) entry.getKey()).intValue()));
        }
        eVar.c(this);
    }

    @Override // android.view.ViewGroup
    public void addView(View view, int i10, ViewGroup.LayoutParams layoutParams) {
        super.addView(view, i10, layoutParams);
        if (view.getId() == -1) {
            view.setId(View.generateViewId());
        }
        K();
    }

    @Override // android.view.View
    protected void onFinishInflate() {
        super.onFinishInflate();
        J();
    }

    @Override // androidx.constraintlayout.widget.ConstraintLayout, android.view.ViewGroup
    public void onViewRemoved(View view) {
        super.onViewRemoved(view);
        K();
    }

    @Override // android.view.View
    public void setBackgroundColor(int i10) {
        this.f55573h0.d0(ColorStateList.valueOf(i10));
    }
}
