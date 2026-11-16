package androidx.constraintlayout.widget;

import O1.l;
import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewParent;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class k extends c {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private boolean f34991j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private boolean f34992k;

    public k(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    @Override // androidx.constraintlayout.widget.c
    protected void f(ConstraintLayout constraintLayout) {
        e(constraintLayout);
    }

    @Override // androidx.constraintlayout.widget.c
    protected void i(AttributeSet attributeSet) {
        super.i(attributeSet);
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, i.f34740V0);
            int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
            for (int i10 = 0; i10 < indexCount; i10++) {
                int index = typedArrayObtainStyledAttributes.getIndex(i10);
                if (index == i.f34799c1) {
                    this.f34991j = true;
                } else if (index == i.f34855j1) {
                    this.f34992k = true;
                }
            }
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    @Override // androidx.constraintlayout.widget.c, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (this.f34991j || this.f34992k) {
            ViewParent parent = getParent();
            if (parent instanceof ConstraintLayout) {
                ConstraintLayout constraintLayout = (ConstraintLayout) parent;
                int visibility = getVisibility();
                float elevation = getElevation();
                for (int i10 = 0; i10 < this.f34413b; i10++) {
                    View viewQ = constraintLayout.q(this.f34412a[i10]);
                    if (viewQ != null) {
                        if (this.f34991j) {
                            viewQ.setVisibility(visibility);
                        }
                        if (this.f34992k && elevation > 0.0f) {
                            viewQ.setTranslationZ(viewQ.getTranslationZ() + elevation);
                        }
                    }
                }
            }
        }
    }

    public abstract void p(l lVar, int i10, int i11);

    @Override // android.view.View
    public void setElevation(float f10) {
        super.setElevation(f10);
        d();
    }

    @Override // android.view.View
    public void setVisibility(int i10) {
        super.setVisibility(i10);
        d();
    }
}
