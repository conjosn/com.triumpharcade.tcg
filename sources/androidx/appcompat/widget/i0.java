package androidx.appcompat.widget;

import V1.h;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.util.TypedValue;
import m.AbstractC8747a;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public class i0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Context f33150a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final TypedArray f33151b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private TypedValue f33152c;

    private i0(Context context, TypedArray typedArray) {
        this.f33150a = context;
        this.f33151b = typedArray;
    }

    public static i0 t(Context context, int i10, int[] iArr) {
        return new i0(context, context.obtainStyledAttributes(i10, iArr));
    }

    public static i0 u(Context context, AttributeSet attributeSet, int[] iArr) {
        return new i0(context, context.obtainStyledAttributes(attributeSet, iArr));
    }

    public static i0 v(Context context, AttributeSet attributeSet, int[] iArr, int i10, int i11) {
        return new i0(context, context.obtainStyledAttributes(attributeSet, iArr, i10, i11));
    }

    public boolean a(int i10, boolean z10) {
        return this.f33151b.getBoolean(i10, z10);
    }

    public int b(int i10, int i11) {
        return this.f33151b.getColor(i10, i11);
    }

    public ColorStateList c(int i10) {
        int resourceId;
        ColorStateList colorStateListA;
        return (!this.f33151b.hasValue(i10) || (resourceId = this.f33151b.getResourceId(i10, 0)) == 0 || (colorStateListA = AbstractC8747a.a(this.f33150a, resourceId)) == null) ? this.f33151b.getColorStateList(i10) : colorStateListA;
    }

    public float d(int i10, float f10) {
        return this.f33151b.getDimension(i10, f10);
    }

    public int e(int i10, int i11) {
        return this.f33151b.getDimensionPixelOffset(i10, i11);
    }

    public int f(int i10, int i11) {
        return this.f33151b.getDimensionPixelSize(i10, i11);
    }

    public Drawable g(int i10) {
        int resourceId;
        return (!this.f33151b.hasValue(i10) || (resourceId = this.f33151b.getResourceId(i10, 0)) == 0) ? this.f33151b.getDrawable(i10) : AbstractC8747a.b(this.f33150a, resourceId);
    }

    public Drawable h(int i10) {
        int resourceId;
        if (!this.f33151b.hasValue(i10) || (resourceId = this.f33151b.getResourceId(i10, 0)) == 0) {
            return null;
        }
        return C3858l.b().d(this.f33150a, resourceId, true);
    }

    public float i(int i10, float f10) {
        return this.f33151b.getFloat(i10, f10);
    }

    public Typeface j(int i10, int i11, h.c cVar) {
        int resourceId = this.f33151b.getResourceId(i10, 0);
        if (resourceId == 0) {
            return null;
        }
        if (this.f33152c == null) {
            this.f33152c = new TypedValue();
        }
        return V1.h.h(this.f33150a, resourceId, this.f33152c, i11, cVar);
    }

    public int k(int i10, int i11) {
        return this.f33151b.getInt(i10, i11);
    }

    public int l(int i10, int i11) {
        return this.f33151b.getInteger(i10, i11);
    }

    public int m(int i10, int i11) {
        return this.f33151b.getLayoutDimension(i10, i11);
    }

    public int n(int i10, int i11) {
        return this.f33151b.getResourceId(i10, i11);
    }

    public String o(int i10) {
        return this.f33151b.getString(i10);
    }

    public CharSequence p(int i10) {
        return this.f33151b.getText(i10);
    }

    public CharSequence[] q(int i10) {
        return this.f33151b.getTextArray(i10);
    }

    public TypedArray r() {
        return this.f33151b;
    }

    public boolean s(int i10) {
        return this.f33151b.hasValue(i10);
    }

    public TypedValue w(int i10) {
        return this.f33151b.peekValue(i10);
    }

    public void x() {
        this.f33151b.recycle();
    }
}
