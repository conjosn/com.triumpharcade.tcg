package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.text.Editable;
import android.text.method.KeyListener;
import android.util.AttributeSet;
import android.view.ActionMode;
import android.view.DragEvent;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputMethodManager;
import android.view.textclassifier.TextClassifier;
import android.widget.EditText;
import androidx.appcompat.widget.E;
import androidx.core.view.AbstractC3965j0;
import androidx.core.view.C3946d;
import g2.InterfaceC7390a;
import i2.AbstractC7841c;
import i2.AbstractC7843e;
import k.AbstractC8200a;

/* JADX INFO: renamed from: androidx.appcompat.widget.n, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public class C3860n extends EditText implements androidx.core.view.M {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final C3851e f33200a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final E f33201b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final D f33202c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final androidx.core.widget.j f33203d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final C3861o f33204e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private a f33205f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private E.f f33206g;

    /* JADX INFO: renamed from: androidx.appcompat.widget.n$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class a {
        a() {
        }

        public TextClassifier a() {
            return C3860n.super.getTextClassifier();
        }

        public void b(TextClassifier textClassifier) {
            C3860n.super.setTextClassifier(textClassifier);
        }
    }

    public C3860n(Context context) {
        this(context, null);
    }

    public static /* synthetic */ void b(C3860n c3860n, Typeface typeface) {
        c3860n.getClass();
        super.setTypeface(typeface);
    }

    private a getSuperCaller() {
        if (this.f33205f == null) {
            this.f33205f = new a();
        }
        return this.f33205f;
    }

    @Override // androidx.core.view.M
    public C3946d a(C3946d c3946d) {
        return this.f33203d.a(this, c3946d);
    }

    @Override // android.widget.TextView, android.view.View
    protected void drawableStateChanged() {
        super.drawableStateChanged();
        C3851e c3851e = this.f33200a;
        if (c3851e != null) {
            c3851e.b();
        }
        E e10 = this.f33201b;
        if (e10 != null) {
            e10.c();
        }
    }

    void f(C3861o c3861o) {
        KeyListener keyListener = getKeyListener();
        if (c3861o.b(keyListener)) {
            boolean zIsFocusable = super.isFocusable();
            boolean zIsClickable = super.isClickable();
            boolean zIsLongClickable = super.isLongClickable();
            int inputType = super.getInputType();
            KeyListener keyListenerA = c3861o.a(keyListener);
            if (keyListenerA == keyListener) {
                return;
            }
            super.setKeyListener(keyListenerA);
            super.setRawInputType(inputType);
            super.setFocusable(zIsFocusable);
            super.setClickable(zIsClickable);
            super.setLongClickable(zIsLongClickable);
        }
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
        if (this.f33206g == null) {
            this.f33206g = new E.f(this, new InterfaceC7390a() { // from class: androidx.appcompat.widget.m
                @Override // g2.InterfaceC7390a
                public final void accept(Object obj) {
                    C3860n.b(this.f33177a, (Typeface) obj);
                }
            });
        }
        return this.f33206g;
    }

    public ColorStateList getSupportBackgroundTintList() {
        C3851e c3851e = this.f33200a;
        if (c3851e != null) {
            return c3851e.c();
        }
        return null;
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        C3851e c3851e = this.f33200a;
        if (c3851e != null) {
            return c3851e.d();
        }
        return null;
    }

    public ColorStateList getSupportCompoundDrawablesTintList() {
        return this.f33201b.m();
    }

    public PorterDuff.Mode getSupportCompoundDrawablesTintMode() {
        return this.f33201b.n();
    }

    @Override // android.widget.TextView
    public TextClassifier getTextClassifier() {
        D d10;
        return (Build.VERSION.SDK_INT >= 28 || (d10 = this.f33202c) == null) ? getSuperCaller().a() : d10.a();
    }

    @Override // android.widget.TextView
    public Typeface getTypeface() {
        return Build.VERSION.SDK_INT >= 26 ? getFontVariationSettingsManager().c() : super.getTypeface();
    }

    @Override // android.widget.TextView, android.view.View
    public InputConnection onCreateInputConnection(EditorInfo editorInfo) {
        String[] strArrC;
        InputConnection inputConnectionOnCreateInputConnection = super.onCreateInputConnection(editorInfo);
        this.f33201b.v(this, inputConnectionOnCreateInputConnection, editorInfo);
        InputConnection inputConnectionA = AbstractC3863q.a(inputConnectionOnCreateInputConnection, editorInfo, this);
        if (inputConnectionA != null && Build.VERSION.SDK_INT <= 30 && (strArrC = AbstractC3965j0.C(this)) != null) {
            AbstractC7841c.d(editorInfo, strArrC);
            inputConnectionA = AbstractC7843e.c(this, inputConnectionA, editorInfo);
        }
        return this.f33204e.d(inputConnectionA, editorInfo);
    }

    @Override // android.view.View
    protected void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        int i10 = Build.VERSION.SDK_INT;
        if (i10 < 30 || i10 >= 33) {
            return;
        }
        ((InputMethodManager) getContext().getSystemService("input_method")).isActive(this);
    }

    @Override // android.widget.TextView, android.view.View
    public boolean onDragEvent(DragEvent dragEvent) {
        if (AbstractC3871z.a(this, dragEvent)) {
            return true;
        }
        return super.onDragEvent(dragEvent);
    }

    @Override // android.widget.EditText, android.widget.TextView
    public boolean onTextContextMenuItem(int i10) {
        if (AbstractC3871z.b(this, i10)) {
            return true;
        }
        return super.onTextContextMenuItem(i10);
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        C3851e c3851e = this.f33200a;
        if (c3851e != null) {
            c3851e.f(drawable);
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i10) {
        super.setBackgroundResource(i10);
        C3851e c3851e = this.f33200a;
        if (c3851e != null) {
            c3851e.g(i10);
        }
    }

    @Override // android.widget.TextView
    public void setCompoundDrawables(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawables(drawable, drawable2, drawable3, drawable4);
        E e10 = this.f33201b;
        if (e10 != null) {
            e10.t();
        }
    }

    @Override // android.widget.TextView
    public void setCompoundDrawablesRelative(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesRelative(drawable, drawable2, drawable3, drawable4);
        E e10 = this.f33201b;
        if (e10 != null) {
            e10.t();
        }
    }

    @Override // android.widget.TextView
    public void setCustomSelectionActionModeCallback(ActionMode.Callback callback) {
        super.setCustomSelectionActionModeCallback(androidx.core.widget.i.p(this, callback));
    }

    public void setEmojiCompatEnabled(boolean z10) {
        this.f33204e.e(z10);
    }

    @Override // android.widget.TextView
    public boolean setFontVariationSettings(String str) {
        return getFontVariationSettingsManager().d(str);
    }

    @Override // android.widget.TextView
    public void setKeyListener(KeyListener keyListener) {
        super.setKeyListener(this.f33204e.a(keyListener));
    }

    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        C3851e c3851e = this.f33200a;
        if (c3851e != null) {
            c3851e.i(colorStateList);
        }
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        C3851e c3851e = this.f33200a;
        if (c3851e != null) {
            c3851e.j(mode);
        }
    }

    public void setSupportCompoundDrawablesTintList(ColorStateList colorStateList) {
        this.f33201b.A(colorStateList);
        this.f33201b.c();
    }

    public void setSupportCompoundDrawablesTintMode(PorterDuff.Mode mode) {
        this.f33201b.B(mode);
        this.f33201b.c();
    }

    @Override // android.widget.TextView
    public void setTextAppearance(Context context, int i10) {
        super.setTextAppearance(context, i10);
        E e10 = this.f33201b;
        if (e10 != null) {
            e10.u(context, i10);
        }
    }

    @Override // android.widget.TextView
    public void setTextClassifier(TextClassifier textClassifier) {
        D d10;
        if (Build.VERSION.SDK_INT >= 28 || (d10 = this.f33202c) == null) {
            getSuperCaller().b(textClassifier);
        } else {
            d10.b(textClassifier);
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

    public C3860n(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, AbstractC8200a.f72880A);
    }

    @Override // android.widget.EditText, android.widget.TextView
    public Editable getText() {
        return Build.VERSION.SDK_INT >= 28 ? super.getText() : super.getEditableText();
    }

    public C3860n(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        g0.a(this, getContext());
        C3851e c3851e = new C3851e(this);
        this.f33200a = c3851e;
        c3851e.e(attributeSet, i10);
        E e10 = new E(this);
        this.f33201b = e10;
        e10.p(attributeSet, i10);
        e10.c();
        this.f33202c = new D(this);
        this.f33203d = new androidx.core.widget.j();
        C3861o c3861o = new C3861o(this);
        this.f33204e = c3861o;
        c3861o.c(attributeSet, i10);
        f(c3861o);
    }
}
