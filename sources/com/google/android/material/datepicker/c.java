package com.google.android.material.datepicker;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Paint;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final b f54796a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    final b f54797b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    final b f54798c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    final b f54799d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    final b f54800e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    final b f54801f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    final b f54802g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    final Paint f54803h;

    c(Context context) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(Vd.b.f(context, Ed.a.f5019n0, i.class.getCanonicalName()), Ed.k.f5669s3);
        this.f54796a = b.a(context, typedArrayObtainStyledAttributes.getResourceId(Ed.k.f5705w3, 0));
        this.f54802g = b.a(context, typedArrayObtainStyledAttributes.getResourceId(Ed.k.f5687u3, 0));
        this.f54797b = b.a(context, typedArrayObtainStyledAttributes.getResourceId(Ed.k.f5696v3, 0));
        this.f54798c = b.a(context, typedArrayObtainStyledAttributes.getResourceId(Ed.k.f5714x3, 0));
        ColorStateList colorStateListA = Vd.c.a(context, typedArrayObtainStyledAttributes, Ed.k.f5723y3);
        this.f54799d = b.a(context, typedArrayObtainStyledAttributes.getResourceId(Ed.k.f5284A3, 0));
        this.f54800e = b.a(context, typedArrayObtainStyledAttributes.getResourceId(Ed.k.f5732z3, 0));
        this.f54801f = b.a(context, typedArrayObtainStyledAttributes.getResourceId(Ed.k.f5293B3, 0));
        Paint paint = new Paint();
        this.f54803h = paint;
        paint.setColor(colorStateListA.getDefaultColor());
        typedArrayObtainStyledAttributes.recycle();
    }
}
