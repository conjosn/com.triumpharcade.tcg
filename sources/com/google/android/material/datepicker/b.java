package com.google.android.material.datepicker;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.InsetDrawable;
import android.graphics.drawable.RippleDrawable;
import android.widget.TextView;
import g2.AbstractC7395f;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Rect f54790a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final ColorStateList f54791b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final ColorStateList f54792c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final ColorStateList f54793d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final int f54794e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final Yd.l f54795f;

    private b(ColorStateList colorStateList, ColorStateList colorStateList2, ColorStateList colorStateList3, int i10, Yd.l lVar, Rect rect) {
        AbstractC7395f.d(rect.left);
        AbstractC7395f.d(rect.top);
        AbstractC7395f.d(rect.right);
        AbstractC7395f.d(rect.bottom);
        this.f54790a = rect;
        this.f54791b = colorStateList2;
        this.f54792c = colorStateList;
        this.f54793d = colorStateList3;
        this.f54794e = i10;
        this.f54795f = lVar;
    }

    static b a(Context context, int i10) {
        AbstractC7395f.b(i10 != 0, "Cannot create a CalendarItemStyle with a styleResId of 0");
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(i10, Ed.k.f5302C3);
        Rect rect = new Rect(typedArrayObtainStyledAttributes.getDimensionPixelOffset(Ed.k.f5311D3, 0), typedArrayObtainStyledAttributes.getDimensionPixelOffset(Ed.k.f5329F3, 0), typedArrayObtainStyledAttributes.getDimensionPixelOffset(Ed.k.f5320E3, 0), typedArrayObtainStyledAttributes.getDimensionPixelOffset(Ed.k.f5338G3, 0));
        ColorStateList colorStateListA = Vd.c.a(context, typedArrayObtainStyledAttributes, Ed.k.f5347H3);
        ColorStateList colorStateListA2 = Vd.c.a(context, typedArrayObtainStyledAttributes, Ed.k.f5392M3);
        ColorStateList colorStateListA3 = Vd.c.a(context, typedArrayObtainStyledAttributes, Ed.k.f5374K3);
        int dimensionPixelSize = typedArrayObtainStyledAttributes.getDimensionPixelSize(Ed.k.f5383L3, 0);
        Yd.l lVarM = Yd.l.b(context, typedArrayObtainStyledAttributes.getResourceId(Ed.k.f5356I3, 0), typedArrayObtainStyledAttributes.getResourceId(Ed.k.f5365J3, 0)).m();
        typedArrayObtainStyledAttributes.recycle();
        return new b(colorStateListA, colorStateListA2, colorStateListA3, dimensionPixelSize, lVarM, rect);
    }

    void b(TextView textView) {
        c(textView, null, null);
    }

    void c(TextView textView, ColorStateList colorStateList, ColorStateList colorStateList2) {
        Yd.h hVar = new Yd.h();
        Yd.h hVar2 = new Yd.h();
        hVar.setShapeAppearanceModel(this.f54795f);
        hVar2.setShapeAppearanceModel(this.f54795f);
        if (colorStateList == null) {
            colorStateList = this.f54792c;
        }
        hVar.d0(colorStateList);
        hVar.k0(this.f54794e, this.f54793d);
        if (colorStateList2 == null) {
            colorStateList2 = this.f54791b;
        }
        textView.setTextColor(colorStateList2);
        RippleDrawable rippleDrawable = new RippleDrawable(this.f54791b.withAlpha(30), hVar, hVar2);
        Rect rect = this.f54790a;
        textView.setBackground(new InsetDrawable((Drawable) rippleDrawable, rect.left, rect.top, rect.right, rect.bottom));
    }
}
