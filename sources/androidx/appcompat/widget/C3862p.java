package androidx.appcompat.widget;

import android.content.res.TypedArray;
import android.text.InputFilter;
import android.text.method.TransformationMethod;
import android.util.AttributeSet;
import android.widget.TextView;
import k.AbstractC8209j;

/* JADX INFO: renamed from: androidx.appcompat.widget.p, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
class C3862p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final TextView f33211a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final C2.f f33212b;

    C3862p(TextView textView) {
        this.f33211a = textView;
        this.f33212b = new C2.f(textView, false);
    }

    InputFilter[] a(InputFilter[] inputFilterArr) {
        return this.f33212b.a(inputFilterArr);
    }

    public boolean b() {
        return this.f33212b.b();
    }

    void c(AttributeSet attributeSet, int i10) {
        TypedArray typedArrayObtainStyledAttributes = this.f33211a.getContext().obtainStyledAttributes(attributeSet, AbstractC8209j.f73232g0, i10, 0);
        try {
            boolean z10 = typedArrayObtainStyledAttributes.hasValue(AbstractC8209j.f73302u0) ? typedArrayObtainStyledAttributes.getBoolean(AbstractC8209j.f73302u0, true) : true;
            typedArrayObtainStyledAttributes.recycle();
            e(z10);
        } catch (Throwable th2) {
            typedArrayObtainStyledAttributes.recycle();
            throw th2;
        }
    }

    void d(boolean z10) {
        this.f33212b.c(z10);
    }

    void e(boolean z10) {
        this.f33212b.d(z10);
    }

    public TransformationMethod f(TransformationMethod transformationMethod) {
        return this.f33212b.e(transformationMethod);
    }
}
