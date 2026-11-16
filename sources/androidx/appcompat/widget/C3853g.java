package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.text.InputFilter;
import android.util.AttributeSet;
import android.view.ActionMode;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.Button;
import androidx.appcompat.widget.E;
import g2.InterfaceC7390a;
import k.AbstractC8200a;

/* JADX INFO: renamed from: androidx.appcompat.widget.g, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public class C3853g extends Button {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final C3851e f33124a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final E f33125b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private C3862p f33126c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private E.f f33127d;

    public C3853g(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, AbstractC8200a.f72909n);
    }

    public static /* synthetic */ void a(C3853g c3853g, Typeface typeface) {
        c3853g.getClass();
        super.setTypeface(typeface);
    }

    private C3862p getEmojiTextViewHelper() {
        if (this.f33126c == null) {
            this.f33126c = new C3862p(this);
        }
        return this.f33126c;
    }

    @Override // android.widget.TextView, android.view.View
    protected void drawableStateChanged() {
        super.drawableStateChanged();
        C3851e c3851e = this.f33124a;
        if (c3851e != null) {
            c3851e.b();
        }
        E e10 = this.f33125b;
        if (e10 != null) {
            e10.c();
        }
    }

    @Override // android.widget.TextView
    public int getAutoSizeMaxTextSize() {
        if (s0.f33243c) {
            return super.getAutoSizeMaxTextSize();
        }
        E e10 = this.f33125b;
        if (e10 != null) {
            return e10.h();
        }
        return -1;
    }

    @Override // android.widget.TextView
    public int getAutoSizeMinTextSize() {
        if (s0.f33243c) {
            return super.getAutoSizeMinTextSize();
        }
        E e10 = this.f33125b;
        if (e10 != null) {
            return e10.i();
        }
        return -1;
    }

    @Override // android.widget.TextView
    public int getAutoSizeStepGranularity() {
        if (s0.f33243c) {
            return super.getAutoSizeStepGranularity();
        }
        E e10 = this.f33125b;
        if (e10 != null) {
            return e10.j();
        }
        return -1;
    }

    @Override // android.widget.TextView
    public int[] getAutoSizeTextAvailableSizes() {
        if (s0.f33243c) {
            return super.getAutoSizeTextAvailableSizes();
        }
        E e10 = this.f33125b;
        return e10 != null ? e10.k() : new int[0];
    }

    @Override // android.widget.TextView
    public int getAutoSizeTextType() {
        if (s0.f33243c) {
            return super.getAutoSizeTextType() == 1 ? 1 : 0;
        }
        E e10 = this.f33125b;
        if (e10 != null) {
            return e10.l();
        }
        return 0;
    }

    @Override // android.widget.TextView
    public ActionMode.Callback getCustomSelectionActionModeCallback() {
        return androidx.core.widget.i.o(super.getCustomSelectionActionModeCallback());
    }

    @Override // android.widget.TextView
    public String getFontVariationSettings() {
        return getFontVariationSettingsManager().a();
    }

    E.f getFontVariationSettingsManager() {
        if (this.f33127d == null) {
            this.f33127d = new E.f(this, new InterfaceC7390a() { // from class: androidx.appcompat.widget.f
                @Override // g2.InterfaceC7390a
                public final void accept(Object obj) {
                    C3853g.a(this.f33076a, (Typeface) obj);
                }
            });
        }
        return this.f33127d;
    }

    public ColorStateList getSupportBackgroundTintList() {
        C3851e c3851e = this.f33124a;
        if (c3851e != null) {
            return c3851e.c();
        }
        return null;
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        C3851e c3851e = this.f33124a;
        if (c3851e != null) {
            return c3851e.d();
        }
        return null;
    }

    public ColorStateList getSupportCompoundDrawablesTintList() {
        return this.f33125b.m();
    }

    public PorterDuff.Mode getSupportCompoundDrawablesTintMode() {
        return this.f33125b.n();
    }

    @Override // android.widget.TextView
    public Typeface getTypeface() {
        return Build.VERSION.SDK_INT >= 26 ? getFontVariationSettingsManager().c() : super.getTypeface();
    }

    @Override // android.view.View
    public void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onInitializeAccessibilityEvent(accessibilityEvent);
        accessibilityEvent.setClassName(Button.class.getName());
    }

    @Override // android.view.View
    public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName(Button.class.getName());
    }

    @Override // android.widget.TextView, android.view.View
    protected void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        super.onLayout(z10, i10, i11, i12, i13);
        E e10 = this.f33125b;
        if (e10 != null) {
            e10.s(z10, i10, i11, i12, i13);
        }
    }

    @Override // android.widget.TextView
    protected void onTextChanged(CharSequence charSequence, int i10, int i11, int i12) {
        super.onTextChanged(charSequence, i10, i11, i12);
        E e10 = this.f33125b;
        if (e10 == null || s0.f33243c || !e10.o()) {
            return;
        }
        this.f33125b.f();
    }

    @Override // android.widget.TextView
    public void setAllCaps(boolean z10) {
        super.setAllCaps(z10);
        getEmojiTextViewHelper().d(z10);
    }

    @Override // android.widget.TextView
    public void setAutoSizeTextTypeUniformWithConfiguration(int i10, int i11, int i12, int i13) {
        if (s0.f33243c) {
            super.setAutoSizeTextTypeUniformWithConfiguration(i10, i11, i12, i13);
            return;
        }
        E e10 = this.f33125b;
        if (e10 != null) {
            e10.x(i10, i11, i12, i13);
        }
    }

    @Override // android.widget.TextView
    public void setAutoSizeTextTypeUniformWithPresetSizes(int[] iArr, int i10) {
        if (s0.f33243c) {
            super.setAutoSizeTextTypeUniformWithPresetSizes(iArr, i10);
            return;
        }
        E e10 = this.f33125b;
        if (e10 != null) {
            e10.y(iArr, i10);
        }
    }

    @Override // android.widget.TextView
    public void setAutoSizeTextTypeWithDefaults(int i10) {
        if (s0.f33243c) {
            super.setAutoSizeTextTypeWithDefaults(i10);
            return;
        }
        E e10 = this.f33125b;
        if (e10 != null) {
            e10.z(i10);
        }
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        C3851e c3851e = this.f33124a;
        if (c3851e != null) {
            c3851e.f(drawable);
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i10) {
        super.setBackgroundResource(i10);
        C3851e c3851e = this.f33124a;
        if (c3851e != null) {
            c3851e.g(i10);
        }
    }

    @Override // android.widget.TextView
    public void setCustomSelectionActionModeCallback(ActionMode.Callback callback) {
        super.setCustomSelectionActionModeCallback(androidx.core.widget.i.p(this, callback));
    }

    public void setEmojiCompatEnabled(boolean z10) {
        getEmojiTextViewHelper().e(z10);
    }

    @Override // android.widget.TextView
    public void setFilters(InputFilter[] inputFilterArr) {
        super.setFilters(getEmojiTextViewHelper().a(inputFilterArr));
    }

    @Override // android.widget.TextView
    public boolean setFontVariationSettings(String str) {
        return getFontVariationSettingsManager().d(str);
    }

    public void setSupportAllCaps(boolean z10) {
        E e10 = this.f33125b;
        if (e10 != null) {
            e10.w(z10);
        }
    }

    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        C3851e c3851e = this.f33124a;
        if (c3851e != null) {
            c3851e.i(colorStateList);
        }
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        C3851e c3851e = this.f33124a;
        if (c3851e != null) {
            c3851e.j(mode);
        }
    }

    public void setSupportCompoundDrawablesTintList(ColorStateList colorStateList) {
        this.f33125b.A(colorStateList);
        this.f33125b.c();
    }

    public void setSupportCompoundDrawablesTintMode(PorterDuff.Mode mode) {
        this.f33125b.B(mode);
        this.f33125b.c();
    }

    @Override // android.widget.TextView
    public void setTextAppearance(Context context, int i10) {
        super.setTextAppearance(context, i10);
        E e10 = this.f33125b;
        if (e10 != null) {
            e10.u(context, i10);
        }
    }

    @Override // android.widget.TextView
    public void setTextSize(int i10, float f10) {
        if (s0.f33243c) {
            super.setTextSize(i10, f10);
            return;
        }
        E e10 = this.f33125b;
        if (e10 != null) {
            e10.E(i10, f10);
        }
    }

    @Override // android.widget.TextView
    public void setTypeface(Typeface typeface) {
        if (Build.VERSION.SDK_INT >= 26) {
            getFontVariationSettingsManager().e(typeface);
        } else {
            super.setTypeface(typeface);
        }
    }

    public C3853g(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        g0.a(this, getContext());
        C3851e c3851e = new C3851e(this);
        this.f33124a = c3851e;
        c3851e.e(attributeSet, i10);
        E e10 = new E(this);
        this.f33125b = e10;
        e10.p(attributeSet, i10);
        e10.c();
        getEmojiTextViewHelper().c(attributeSet, i10);
    }
}
