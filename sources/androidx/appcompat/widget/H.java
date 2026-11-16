package androidx.appcompat.widget;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.text.InputFilter;
import android.util.AttributeSet;
import android.view.ActionMode;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputMethodManager;
import android.view.textclassifier.TextClassifier;
import android.widget.TextView;
import androidx.appcompat.widget.E;
import f2.AbstractC7183m;
import g2.InterfaceC7390a;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;
import m.AbstractC8747a;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public class H extends TextView {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final C3851e f32723a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final E f32724b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final D f32725c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private C3862p f32726d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private boolean f32727e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private a f32728f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private Future f32729g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private E.f f32730h;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private interface a {
        void a(int[] iArr, int i10);

        void b(int i10);

        int c();

        int d();

        void e(int i10, float f10);

        int[] f();

        TextClassifier g();

        int h();

        void i(TextClassifier textClassifier);

        void j(int i10, int i11, int i12, int i13);

        void k(int i10);

        int l();

        void m(int i10);
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class c extends b {
        c() {
            super();
        }

        @Override // androidx.appcompat.widget.H.b, androidx.appcompat.widget.H.a
        public void b(int i10) {
            H.super.setLastBaselineToBottomHeight(i10);
        }

        @Override // androidx.appcompat.widget.H.b, androidx.appcompat.widget.H.a
        public void k(int i10) {
            H.super.setFirstBaselineToTopHeight(i10);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class d extends c {
        d() {
            super();
        }

        @Override // androidx.appcompat.widget.H.b, androidx.appcompat.widget.H.a
        public void e(int i10, float f10) {
            H.super.setLineHeight(i10, f10);
        }
    }

    public H(Context context) {
        this(context, null);
    }

    public static /* synthetic */ void e(H h10, Typeface typeface) {
        h10.getClass();
        super.setTypeface(typeface);
    }

    private C3862p getEmojiTextViewHelper() {
        if (this.f32726d == null) {
            this.f32726d = new C3862p(this);
        }
        return this.f32726d;
    }

    private void t() {
        Future future = this.f32729g;
        if (future != null) {
            try {
                this.f32729g = null;
                android.support.v4.media.session.b.a(future.get());
                androidx.core.widget.i.l(this, null);
            } catch (InterruptedException | ExecutionException unused) {
            }
        }
    }

    @Override // android.widget.TextView, android.view.View
    protected void drawableStateChanged() {
        super.drawableStateChanged();
        C3851e c3851e = this.f32723a;
        if (c3851e != null) {
            c3851e.b();
        }
        E e10 = this.f32724b;
        if (e10 != null) {
            e10.c();
        }
    }

    @Override // android.widget.TextView
    public int getAutoSizeMaxTextSize() {
        if (s0.f33243c) {
            return getSuperCaller().h();
        }
        E e10 = this.f32724b;
        if (e10 != null) {
            return e10.h();
        }
        return -1;
    }

    @Override // android.widget.TextView
    public int getAutoSizeMinTextSize() {
        if (s0.f33243c) {
            return getSuperCaller().d();
        }
        E e10 = this.f32724b;
        if (e10 != null) {
            return e10.i();
        }
        return -1;
    }

    @Override // android.widget.TextView
    public int getAutoSizeStepGranularity() {
        if (s0.f33243c) {
            return getSuperCaller().l();
        }
        E e10 = this.f32724b;
        if (e10 != null) {
            return e10.j();
        }
        return -1;
    }

    @Override // android.widget.TextView
    public int[] getAutoSizeTextAvailableSizes() {
        if (s0.f33243c) {
            return getSuperCaller().f();
        }
        E e10 = this.f32724b;
        return e10 != null ? e10.k() : new int[0];
    }

    @Override // android.widget.TextView
    public int getAutoSizeTextType() {
        if (s0.f33243c) {
            return getSuperCaller().c() == 1 ? 1 : 0;
        }
        E e10 = this.f32724b;
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
    public int getFirstBaselineToTopHeight() {
        return androidx.core.widget.i.a(this);
    }

    @Override // android.widget.TextView
    public String getFontVariationSettings() {
        return getFontVariationSettingsManager().a();
    }

    E.f getFontVariationSettingsManager() {
        if (this.f32730h == null) {
            this.f32730h = new E.f(this, new InterfaceC7390a() { // from class: androidx.appcompat.widget.G
                @Override // g2.InterfaceC7390a
                public final void accept(Object obj) {
                    H.e(this.f32722a, (Typeface) obj);
                }
            });
        }
        return this.f32730h;
    }

    @Override // android.widget.TextView
    public int getLastBaselineToBottomHeight() {
        return androidx.core.widget.i.b(this);
    }

    a getSuperCaller() {
        if (this.f32728f == null) {
            int i10 = Build.VERSION.SDK_INT;
            if (i10 >= 34) {
                this.f32728f = new d();
            } else if (i10 >= 28) {
                this.f32728f = new c();
            } else if (i10 >= 26) {
                this.f32728f = new b();
            }
        }
        return this.f32728f;
    }

    public ColorStateList getSupportBackgroundTintList() {
        C3851e c3851e = this.f32723a;
        if (c3851e != null) {
            return c3851e.c();
        }
        return null;
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        C3851e c3851e = this.f32723a;
        if (c3851e != null) {
            return c3851e.d();
        }
        return null;
    }

    public ColorStateList getSupportCompoundDrawablesTintList() {
        return this.f32724b.m();
    }

    public PorterDuff.Mode getSupportCompoundDrawablesTintMode() {
        return this.f32724b.n();
    }

    @Override // android.widget.TextView
    public CharSequence getText() {
        t();
        return super.getText();
    }

    @Override // android.widget.TextView
    public TextClassifier getTextClassifier() {
        D d10;
        return (Build.VERSION.SDK_INT >= 28 || (d10 = this.f32725c) == null) ? getSuperCaller().g() : d10.a();
    }

    public AbstractC7183m.a getTextMetricsParamsCompat() {
        return androidx.core.widget.i.e(this);
    }

    @Override // android.widget.TextView
    public Typeface getTypeface() {
        return Build.VERSION.SDK_INT >= 26 ? getFontVariationSettingsManager().c() : super.getTypeface();
    }

    @Override // android.widget.TextView, android.view.View
    public InputConnection onCreateInputConnection(EditorInfo editorInfo) {
        InputConnection inputConnectionOnCreateInputConnection = super.onCreateInputConnection(editorInfo);
        this.f32724b.v(this, inputConnectionOnCreateInputConnection, editorInfo);
        return AbstractC3863q.a(inputConnectionOnCreateInputConnection, editorInfo, this);
    }

    @Override // android.view.View
    protected void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        int i10 = Build.VERSION.SDK_INT;
        if (i10 < 30 || i10 >= 33 || !onCheckIsTextEditor()) {
            return;
        }
        ((InputMethodManager) getContext().getSystemService("input_method")).isActive(this);
    }

    @Override // android.widget.TextView, android.view.View
    protected void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        super.onLayout(z10, i10, i11, i12, i13);
        E e10 = this.f32724b;
        if (e10 != null) {
            e10.s(z10, i10, i11, i12, i13);
        }
    }

    @Override // android.widget.TextView, android.view.View
    protected void onMeasure(int i10, int i11) {
        t();
        super.onMeasure(i10, i11);
    }

    @Override // android.widget.TextView
    protected void onTextChanged(CharSequence charSequence, int i10, int i11, int i12) {
        super.onTextChanged(charSequence, i10, i11, i12);
        E e10 = this.f32724b;
        if (e10 == null || s0.f33243c || !e10.o()) {
            return;
        }
        this.f32724b.f();
    }

    @Override // android.widget.TextView
    public void setAllCaps(boolean z10) {
        super.setAllCaps(z10);
        getEmojiTextViewHelper().d(z10);
    }

    @Override // android.widget.TextView
    public void setAutoSizeTextTypeUniformWithConfiguration(int i10, int i11, int i12, int i13) {
        if (s0.f33243c) {
            getSuperCaller().j(i10, i11, i12, i13);
            return;
        }
        E e10 = this.f32724b;
        if (e10 != null) {
            e10.x(i10, i11, i12, i13);
        }
    }

    @Override // android.widget.TextView
    public void setAutoSizeTextTypeUniformWithPresetSizes(int[] iArr, int i10) {
        if (s0.f33243c) {
            getSuperCaller().a(iArr, i10);
            return;
        }
        E e10 = this.f32724b;
        if (e10 != null) {
            e10.y(iArr, i10);
        }
    }

    @Override // android.widget.TextView
    public void setAutoSizeTextTypeWithDefaults(int i10) {
        if (s0.f33243c) {
            getSuperCaller().m(i10);
            return;
        }
        E e10 = this.f32724b;
        if (e10 != null) {
            e10.z(i10);
        }
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        C3851e c3851e = this.f32723a;
        if (c3851e != null) {
            c3851e.f(drawable);
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i10) {
        super.setBackgroundResource(i10);
        C3851e c3851e = this.f32723a;
        if (c3851e != null) {
            c3851e.g(i10);
        }
    }

    @Override // android.widget.TextView
    public void setCompoundDrawables(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawables(drawable, drawable2, drawable3, drawable4);
        E e10 = this.f32724b;
        if (e10 != null) {
            e10.t();
        }
    }

    @Override // android.widget.TextView
    public void setCompoundDrawablesRelative(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesRelative(drawable, drawable2, drawable3, drawable4);
        E e10 = this.f32724b;
        if (e10 != null) {
            e10.t();
        }
    }

    @Override // android.widget.TextView
    public void setCompoundDrawablesRelativeWithIntrinsicBounds(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesRelativeWithIntrinsicBounds(drawable, drawable2, drawable3, drawable4);
        E e10 = this.f32724b;
        if (e10 != null) {
            e10.t();
        }
    }

    @Override // android.widget.TextView
    public void setCompoundDrawablesWithIntrinsicBounds(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesWithIntrinsicBounds(drawable, drawable2, drawable3, drawable4);
        E e10 = this.f32724b;
        if (e10 != null) {
            e10.t();
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
    public void setFirstBaselineToTopHeight(int i10) {
        if (Build.VERSION.SDK_INT >= 28) {
            getSuperCaller().k(i10);
        } else {
            androidx.core.widget.i.h(this, i10);
        }
    }

    @Override // android.widget.TextView
    public boolean setFontVariationSettings(String str) {
        return getFontVariationSettingsManager().d(str);
    }

    @Override // android.widget.TextView
    public void setLastBaselineToBottomHeight(int i10) {
        if (Build.VERSION.SDK_INT >= 28) {
            getSuperCaller().b(i10);
        } else {
            androidx.core.widget.i.i(this, i10);
        }
    }

    @Override // android.widget.TextView
    public void setLineHeight(int i10) {
        androidx.core.widget.i.j(this, i10);
    }

    public void setPrecomputedText(AbstractC7183m abstractC7183m) {
        androidx.core.widget.i.l(this, abstractC7183m);
    }

    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        C3851e c3851e = this.f32723a;
        if (c3851e != null) {
            c3851e.i(colorStateList);
        }
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        C3851e c3851e = this.f32723a;
        if (c3851e != null) {
            c3851e.j(mode);
        }
    }

    public void setSupportCompoundDrawablesTintList(ColorStateList colorStateList) {
        this.f32724b.A(colorStateList);
        this.f32724b.c();
    }

    public void setSupportCompoundDrawablesTintMode(PorterDuff.Mode mode) {
        this.f32724b.B(mode);
        this.f32724b.c();
    }

    @Override // android.widget.TextView
    public void setTextAppearance(Context context, int i10) {
        super.setTextAppearance(context, i10);
        E e10 = this.f32724b;
        if (e10 != null) {
            e10.u(context, i10);
        }
    }

    @Override // android.widget.TextView
    public void setTextClassifier(TextClassifier textClassifier) {
        D d10;
        if (Build.VERSION.SDK_INT >= 28 || (d10 = this.f32725c) == null) {
            getSuperCaller().i(textClassifier);
        } else {
            d10.b(textClassifier);
        }
    }

    public void setTextFuture(Future<AbstractC7183m> future) {
        this.f32729g = future;
        if (future != null) {
            requestLayout();
        }
    }

    public void setTextMetricsParamsCompat(AbstractC7183m.a aVar) {
        androidx.core.widget.i.n(this, aVar);
    }

    @Override // android.widget.TextView
    public void setTextSize(int i10, float f10) {
        if (s0.f33243c) {
            super.setTextSize(i10, f10);
            return;
        }
        E e10 = this.f32724b;
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

    public H(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.textViewStyle);
    }

    @Override // android.widget.TextView
    public void setLineHeight(int i10, float f10) {
        if (Build.VERSION.SDK_INT >= 34) {
            getSuperCaller().e(i10, f10);
        } else {
            androidx.core.widget.i.k(this, i10, f10);
        }
    }

    public H(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        this.f32727e = false;
        this.f32728f = null;
        g0.a(this, getContext());
        C3851e c3851e = new C3851e(this);
        this.f32723a = c3851e;
        c3851e.e(attributeSet, i10);
        E e10 = new E(this);
        this.f32724b = e10;
        e10.p(attributeSet, i10);
        e10.c();
        this.f32725c = new D(this);
        getEmojiTextViewHelper().c(attributeSet, i10);
    }

    @Override // android.widget.TextView
    public void setCompoundDrawablesRelativeWithIntrinsicBounds(int i10, int i11, int i12, int i13) {
        Context context = getContext();
        setCompoundDrawablesRelativeWithIntrinsicBounds(i10 != 0 ? AbstractC8747a.b(context, i10) : null, i11 != 0 ? AbstractC8747a.b(context, i11) : null, i12 != 0 ? AbstractC8747a.b(context, i12) : null, i13 != 0 ? AbstractC8747a.b(context, i13) : null);
        E e10 = this.f32724b;
        if (e10 != null) {
            e10.t();
        }
    }

    @Override // android.widget.TextView
    public void setCompoundDrawablesWithIntrinsicBounds(int i10, int i11, int i12, int i13) {
        Context context = getContext();
        setCompoundDrawablesWithIntrinsicBounds(i10 != 0 ? AbstractC8747a.b(context, i10) : null, i11 != 0 ? AbstractC8747a.b(context, i11) : null, i12 != 0 ? AbstractC8747a.b(context, i12) : null, i13 != 0 ? AbstractC8747a.b(context, i13) : null);
        E e10 = this.f32724b;
        if (e10 != null) {
            e10.t();
        }
    }

    @Override // android.widget.TextView
    public void setTypeface(Typeface typeface, int i10) {
        if (this.f32727e) {
            return;
        }
        if (typeface != null && i10 > 0) {
            typeface = androidx.core.graphics.u.a(getContext(), typeface, i10);
        }
        this.f32727e = true;
        try {
            super.setTypeface(typeface, i10);
        } finally {
            this.f32727e = false;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class b implements a {
        b() {
        }

        @Override // androidx.appcompat.widget.H.a
        public void a(int[] iArr, int i10) {
            H.super.setAutoSizeTextTypeUniformWithPresetSizes(iArr, i10);
        }

        @Override // androidx.appcompat.widget.H.a
        public int c() {
            return H.super.getAutoSizeTextType();
        }

        @Override // androidx.appcompat.widget.H.a
        public int d() {
            return H.super.getAutoSizeMinTextSize();
        }

        @Override // androidx.appcompat.widget.H.a
        public int[] f() {
            return H.super.getAutoSizeTextAvailableSizes();
        }

        @Override // androidx.appcompat.widget.H.a
        public TextClassifier g() {
            return H.super.getTextClassifier();
        }

        @Override // androidx.appcompat.widget.H.a
        public int h() {
            return H.super.getAutoSizeMaxTextSize();
        }

        @Override // androidx.appcompat.widget.H.a
        public void i(TextClassifier textClassifier) {
            H.super.setTextClassifier(textClassifier);
        }

        @Override // androidx.appcompat.widget.H.a
        public void j(int i10, int i11, int i12, int i13) {
            H.super.setAutoSizeTextTypeUniformWithConfiguration(i10, i11, i12, i13);
        }

        @Override // androidx.appcompat.widget.H.a
        public int l() {
            return H.super.getAutoSizeStepGranularity();
        }

        @Override // androidx.appcompat.widget.H.a
        public void m(int i10) {
            H.super.setAutoSizeTextTypeWithDefaults(i10);
        }

        @Override // androidx.appcompat.widget.H.a
        public void b(int i10) {
        }

        @Override // androidx.appcompat.widget.H.a
        public void k(int i10) {
        }

        @Override // androidx.appcompat.widget.H.a
        public void e(int i10, float f10) {
        }
    }
}
