package androidx.appcompat.widget;

import android.content.res.TypedArray;
import android.text.method.KeyListener;
import android.text.method.NumberKeyListener;
import android.util.AttributeSet;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.widget.EditText;
import k.AbstractC8209j;

/* JADX INFO: renamed from: androidx.appcompat.widget.o, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
class C3861o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final EditText f33208a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final C2.a f33209b;

    C3861o(EditText editText) {
        this.f33208a = editText;
        this.f33209b = new C2.a(editText, false);
    }

    KeyListener a(KeyListener keyListener) {
        return b(keyListener) ? this.f33209b.a(keyListener) : keyListener;
    }

    boolean b(KeyListener keyListener) {
        return !(keyListener instanceof NumberKeyListener);
    }

    void c(AttributeSet attributeSet, int i10) {
        TypedArray typedArrayObtainStyledAttributes = this.f33208a.getContext().obtainStyledAttributes(attributeSet, AbstractC8209j.f73232g0, i10, 0);
        try {
            boolean z10 = typedArrayObtainStyledAttributes.hasValue(AbstractC8209j.f73302u0) ? typedArrayObtainStyledAttributes.getBoolean(AbstractC8209j.f73302u0, true) : true;
            typedArrayObtainStyledAttributes.recycle();
            e(z10);
        } catch (Throwable th2) {
            typedArrayObtainStyledAttributes.recycle();
            throw th2;
        }
    }

    InputConnection d(InputConnection inputConnection, EditorInfo editorInfo) {
        return this.f33209b.b(inputConnection, editorInfo);
    }

    void e(boolean z10) {
        this.f33209b.c(z10);
    }
}
