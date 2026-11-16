package com.google.android.material.appbar;

import Ed.j;
import Ed.k;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.util.Pair;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.appcompat.widget.Toolbar;
import be.AbstractC4365a;
import com.google.android.material.internal.m;
import com.google.android.material.internal.n;
import k.AbstractC8200a;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public class MaterialToolbar extends Toolbar {

    /* JADX INFO: renamed from: F0, reason: collision with root package name */
    private static final int f54257F0 = j.f5253H;

    /* JADX INFO: renamed from: G0, reason: collision with root package name */
    private static final ImageView.ScaleType[] f54258G0 = {ImageView.ScaleType.MATRIX, ImageView.ScaleType.FIT_XY, ImageView.ScaleType.FIT_START, ImageView.ScaleType.FIT_CENTER, ImageView.ScaleType.FIT_END, ImageView.ScaleType.CENTER, ImageView.ScaleType.CENTER_CROP, ImageView.ScaleType.CENTER_INSIDE};

    /* JADX INFO: renamed from: A0, reason: collision with root package name */
    private Integer f54259A0;

    /* JADX INFO: renamed from: B0, reason: collision with root package name */
    private boolean f54260B0;

    /* JADX INFO: renamed from: C0, reason: collision with root package name */
    private boolean f54261C0;

    /* JADX INFO: renamed from: D0, reason: collision with root package name */
    private ImageView.ScaleType f54262D0;

    /* JADX INFO: renamed from: E0, reason: collision with root package name */
    private Boolean f54263E0;

    public MaterialToolbar(Context context) {
        this(context, null);
    }

    private Pair T(TextView textView, TextView textView2) {
        int measuredWidth = getMeasuredWidth();
        int i10 = measuredWidth / 2;
        int paddingLeft = getPaddingLeft();
        int paddingRight = measuredWidth - getPaddingRight();
        for (int i11 = 0; i11 < getChildCount(); i11++) {
            View childAt = getChildAt(i11);
            if (childAt.getVisibility() != 8 && childAt != textView && childAt != textView2) {
                if (childAt.getRight() < i10 && childAt.getRight() > paddingLeft) {
                    paddingLeft = childAt.getRight();
                }
                if (childAt.getLeft() > i10 && childAt.getLeft() < paddingRight) {
                    paddingRight = childAt.getLeft();
                }
            }
        }
        return new Pair(Integer.valueOf(paddingLeft), Integer.valueOf(paddingRight));
    }

    private void V(Context context) {
        Drawable background = getBackground();
        ColorStateList colorStateListValueOf = background == null ? ColorStateList.valueOf(0) : com.google.android.material.drawable.d.f(background);
        if (colorStateListValueOf != null) {
            Yd.h hVar = new Yd.h();
            hVar.d0(colorStateListValueOf);
            hVar.R(context);
            hVar.c0(getElevation());
            setBackground(hVar);
        }
    }

    private void W(View view, Pair pair) {
        int measuredWidth = getMeasuredWidth();
        int measuredWidth2 = view.getMeasuredWidth();
        int i10 = (measuredWidth / 2) - (measuredWidth2 / 2);
        int i11 = measuredWidth2 + i10;
        int iMax = Math.max(Math.max(((Integer) pair.first).intValue() - i10, 0), Math.max(i11 - ((Integer) pair.second).intValue(), 0));
        if (iMax > 0) {
            i10 += iMax;
            i11 -= iMax;
            view.measure(View.MeasureSpec.makeMeasureSpec(i11 - i10, 1073741824), view.getMeasuredHeightAndState());
        }
        view.layout(i10, view.getTop(), i11, view.getBottom());
    }

    private void X() {
        if (this.f54260B0 || this.f54261C0) {
            TextView textViewE = n.e(this);
            TextView textViewC = n.c(this);
            if (textViewE == null && textViewC == null) {
                return;
            }
            Pair pairT = T(textViewE, textViewC);
            if (this.f54260B0 && textViewE != null) {
                W(textViewE, pairT);
            }
            if (!this.f54261C0 || textViewC == null) {
                return;
            }
            W(textViewC, pairT);
        }
    }

    private Drawable Z(Drawable drawable) {
        if (drawable == null || this.f54259A0 == null) {
            return drawable;
        }
        Drawable drawableR = W1.a.r(drawable.mutate());
        drawableR.setTint(this.f54259A0.intValue());
        return drawableR;
    }

    private void a0() {
        ImageView imageViewB = n.b(this);
        if (imageViewB != null) {
            Boolean bool = this.f54263E0;
            if (bool != null) {
                imageViewB.setAdjustViewBounds(bool.booleanValue());
            }
            ImageView.ScaleType scaleType = this.f54262D0;
            if (scaleType != null) {
                imageViewB.setScaleType(scaleType);
            }
        }
    }

    public void U() {
        this.f54259A0 = null;
        Drawable navigationIcon = getNavigationIcon();
        if (navigationIcon != null) {
            W1.a.r(navigationIcon.mutate()).setTintList(null);
            setNavigationIcon(navigationIcon);
        }
    }

    public ImageView.ScaleType getLogoScaleType() {
        return this.f54262D0;
    }

    public Integer getNavigationIconTint() {
        return this.f54259A0;
    }

    @Override // androidx.appcompat.widget.Toolbar, android.view.ViewGroup, android.view.View
    protected void onAttachedToWindow() {
        super.onAttachedToWindow();
        Yd.i.e(this);
    }

    @Override // androidx.appcompat.widget.Toolbar, android.view.ViewGroup, android.view.View
    protected void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        super.onLayout(z10, i10, i11, i12, i13);
        X();
        a0();
    }

    @Override // android.view.View
    public void setElevation(float f10) {
        super.setElevation(f10);
        Yd.i.d(this, f10);
    }

    public void setLogoAdjustViewBounds(boolean z10) {
        Boolean bool = this.f54263E0;
        if (bool == null || bool.booleanValue() != z10) {
            this.f54263E0 = Boolean.valueOf(z10);
            requestLayout();
        }
    }

    public void setLogoScaleType(ImageView.ScaleType scaleType) {
        if (this.f54262D0 != scaleType) {
            this.f54262D0 = scaleType;
            requestLayout();
        }
    }

    @Override // androidx.appcompat.widget.Toolbar
    public void setNavigationIcon(Drawable drawable) {
        super.setNavigationIcon(Z(drawable));
    }

    public void setNavigationIconTint(int i10) {
        this.f54259A0 = Integer.valueOf(i10);
        Drawable navigationIcon = getNavigationIcon();
        if (navigationIcon != null) {
            setNavigationIcon(navigationIcon);
        }
    }

    public void setSubtitleCentered(boolean z10) {
        if (this.f54261C0 != z10) {
            this.f54261C0 = z10;
            requestLayout();
        }
    }

    public void setTitleCentered(boolean z10) {
        if (this.f54260B0 != z10) {
            this.f54260B0 = z10;
            requestLayout();
        }
    }

    public MaterialToolbar(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, AbstractC8200a.f72895P);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public MaterialToolbar(Context context, AttributeSet attributeSet, int i10) {
        int i11 = f54257F0;
        super(AbstractC4365a.d(context, attributeSet, i10, i11), attributeSet, i10);
        Context context2 = getContext();
        TypedArray typedArrayI = m.i(context2, attributeSet, k.f5285A4, i10, i11, new int[0]);
        if (typedArrayI.hasValue(k.f5312D4)) {
            setNavigationIconTint(typedArrayI.getColor(k.f5312D4, -1));
        }
        this.f54260B0 = typedArrayI.getBoolean(k.f5330F4, false);
        this.f54261C0 = typedArrayI.getBoolean(k.f5321E4, false);
        int i12 = typedArrayI.getInt(k.f5303C4, -1);
        if (i12 >= 0) {
            ImageView.ScaleType[] scaleTypeArr = f54258G0;
            if (i12 < scaleTypeArr.length) {
                this.f54262D0 = scaleTypeArr[i12];
            }
        }
        if (typedArrayI.hasValue(k.f5294B4)) {
            this.f54263E0 = Boolean.valueOf(typedArrayI.getBoolean(k.f5294B4, false));
        }
        typedArrayI.recycle();
        V(context2);
    }
}
