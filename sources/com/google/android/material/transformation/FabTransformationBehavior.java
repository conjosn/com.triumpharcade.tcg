package com.google.android.material.transformation;

import android.content.Context;
import android.graphics.Rect;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.view.View;
import androidx.coordinatorlayout.widget.CoordinatorLayout;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
@Deprecated
public abstract class FabTransformationBehavior extends ExpandableTransformationBehavior {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Rect f55583b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final RectF f55584c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final RectF f55585d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final int[] f55586e;

    public FabTransformationBehavior() {
        this.f55583b = new Rect();
        this.f55584c = new RectF();
        this.f55585d = new RectF();
        this.f55586e = new int[2];
    }

    @Override // com.google.android.material.transformation.ExpandableBehavior, androidx.coordinatorlayout.widget.CoordinatorLayout.c
    public boolean i(CoordinatorLayout coordinatorLayout, View view, View view2) {
        if (view.getVisibility() != 8) {
            return false;
        }
        throw new IllegalStateException("This behavior cannot be attached to a GONE view. Set the view to INVISIBLE instead.");
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
    public void k(CoordinatorLayout.f fVar) {
        if (fVar.f35026h == 0) {
            fVar.f35026h = 80;
        }
    }

    public FabTransformationBehavior(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f55583b = new Rect();
        this.f55584c = new RectF();
        this.f55585d = new RectF();
        this.f55586e = new int[2];
    }
}
