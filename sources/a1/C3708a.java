package a1;

import V1.d;
import V1.k;
import Z0.j;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.xmlpull.v1.XmlPullParser;

/* JADX INFO: renamed from: a1.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class C3708a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final XmlPullParser f31155a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private int f31156b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final j f31157c;

    public C3708a(XmlPullParser xmlPullParser, int i10) {
        this.f31155a = xmlPullParser;
        this.f31156b = i10;
        this.f31157c = new j();
    }

    private final void m(int i10) {
        this.f31156b = i10 | this.f31156b;
    }

    public final int a() {
        return this.f31156b;
    }

    public final float b(TypedArray typedArray, int i10, float f10) {
        float dimension = typedArray.getDimension(i10, f10);
        m(typedArray.getChangingConfigurations());
        return dimension;
    }

    public final float c(TypedArray typedArray, int i10, float f10) {
        float f11 = typedArray.getFloat(i10, f10);
        m(typedArray.getChangingConfigurations());
        return f11;
    }

    public final int d(TypedArray typedArray, int i10, int i11) {
        int i12 = typedArray.getInt(i10, i11);
        m(typedArray.getChangingConfigurations());
        return i12;
    }

    public final boolean e(TypedArray typedArray, String str, int i10, boolean z10) {
        boolean zA = k.a(typedArray, this.f31155a, str, i10, z10);
        m(typedArray.getChangingConfigurations());
        return zA;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C3708a)) {
            return false;
        }
        C3708a c3708a = (C3708a) obj;
        return Intrinsics.areEqual(this.f31155a, c3708a.f31155a) && this.f31156b == c3708a.f31156b;
    }

    public final ColorStateList f(TypedArray typedArray, Resources.Theme theme, String str, int i10) {
        ColorStateList colorStateListC = k.c(typedArray, this.f31155a, theme, str, i10);
        m(typedArray.getChangingConfigurations());
        return colorStateListC;
    }

    public final d g(TypedArray typedArray, Resources.Theme theme, String str, int i10, int i11) {
        d dVarE = k.e(typedArray, this.f31155a, theme, str, i10, i11);
        m(typedArray.getChangingConfigurations());
        return dVarE;
    }

    public final float h(TypedArray typedArray, String str, int i10, float f10) {
        float f11 = k.f(typedArray, this.f31155a, str, i10, f10);
        m(typedArray.getChangingConfigurations());
        return f11;
    }

    public int hashCode() {
        return (this.f31155a.hashCode() * 31) + Integer.hashCode(this.f31156b);
    }

    public final int i(TypedArray typedArray, String str, int i10, int i11) {
        int iG = k.g(typedArray, this.f31155a, str, i10, i11);
        m(typedArray.getChangingConfigurations());
        return iG;
    }

    public final String j(TypedArray typedArray, int i10) {
        String string = typedArray.getString(i10);
        m(typedArray.getChangingConfigurations());
        return string;
    }

    public final XmlPullParser k() {
        return this.f31155a;
    }

    public final TypedArray l(Resources resources, Resources.Theme theme, AttributeSet attributeSet, int[] iArr) {
        TypedArray typedArrayI = k.i(resources, theme, attributeSet, iArr);
        m(typedArrayI.getChangingConfigurations());
        return typedArrayI;
    }

    public String toString() {
        return "AndroidVectorParser(xmlParser=" + this.f31155a + ", config=" + this.f31156b + ')';
    }

    public /* synthetic */ C3708a(XmlPullParser xmlPullParser, int i10, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this(xmlPullParser, (i11 & 2) != 0 ? 0 : i10);
    }
}
