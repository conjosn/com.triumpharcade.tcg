package com.google.android.material.divider;

import Ed.a;
import Ed.c;
import Ed.j;
import Ed.k;
import Yd.h;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.util.AttributeSet;
import android.view.View;
import androidx.core.content.b;
import be.AbstractC4365a;
import com.google.android.material.internal.m;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public class MaterialDivider extends View {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static final int f54917f = j.f5251F;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final h f54918a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private int f54919b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private int f54920c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private int f54921d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private int f54922e;

    public MaterialDivider(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, a.f5023p0);
    }

    public int getDividerColor() {
        return this.f54920c;
    }

    public int getDividerInsetEnd() {
        return this.f54922e;
    }

    public int getDividerInsetStart() {
        return this.f54921d;
    }

    public int getDividerThickness() {
        return this.f54919b;
    }

    @Override // android.view.View
    protected void onDraw(Canvas canvas) {
        int width;
        int i10;
        super.onDraw(canvas);
        boolean z10 = getLayoutDirection() == 1;
        int i11 = z10 ? this.f54922e : this.f54921d;
        if (z10) {
            width = getWidth();
            i10 = this.f54921d;
        } else {
            width = getWidth();
            i10 = this.f54922e;
        }
        this.f54918a.setBounds(i11, 0, width - i10, getBottom() - getTop());
        this.f54918a.draw(canvas);
    }

    @Override // android.view.View
    protected void onMeasure(int i10, int i11) {
        super.onMeasure(i10, i11);
        int mode = View.MeasureSpec.getMode(i11);
        int measuredHeight = getMeasuredHeight();
        if (mode == Integer.MIN_VALUE || mode == 0) {
            int i12 = this.f54919b;
            if (i12 > 0 && measuredHeight != i12) {
                measuredHeight = i12;
            }
            setMeasuredDimension(getMeasuredWidth(), measuredHeight);
        }
    }

    public void setDividerColor(int i10) {
        if (this.f54920c != i10) {
            this.f54920c = i10;
            this.f54918a.d0(ColorStateList.valueOf(i10));
            invalidate();
        }
    }

    public void setDividerColorResource(int i10) {
        setDividerColor(b.d(getContext(), i10));
    }

    public void setDividerInsetEnd(int i10) {
        this.f54922e = i10;
    }

    public void setDividerInsetEndResource(int i10) {
        setDividerInsetEnd(getContext().getResources().getDimensionPixelOffset(i10));
    }

    public void setDividerInsetStart(int i10) {
        this.f54921d = i10;
    }

    public void setDividerInsetStartResource(int i10) {
        setDividerInsetStart(getContext().getResources().getDimensionPixelOffset(i10));
    }

    public void setDividerThickness(int i10) {
        if (this.f54919b != i10) {
            this.f54919b = i10;
            requestLayout();
        }
    }

    public void setDividerThicknessResource(int i10) {
        setDividerThickness(getContext().getResources().getDimensionPixelSize(i10));
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public MaterialDivider(Context context, AttributeSet attributeSet, int i10) {
        int i11 = f54917f;
        super(AbstractC4365a.d(context, attributeSet, i10, i11), attributeSet, i10);
        Context context2 = getContext();
        this.f54918a = new h();
        TypedArray typedArrayI = m.i(context2, attributeSet, k.f5508a4, i10, i11, new int[0]);
        this.f54919b = typedArrayI.getDimensionPixelSize(k.f5544e4, getResources().getDimensionPixelSize(c.f5058I));
        this.f54921d = typedArrayI.getDimensionPixelOffset(k.f5535d4, 0);
        this.f54922e = typedArrayI.getDimensionPixelOffset(k.f5526c4, 0);
        setDividerColor(Vd.c.a(context2, typedArrayI, k.f5517b4).getDefaultColor());
        typedArrayI.recycle();
    }
}
