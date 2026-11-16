package Ld;

import Ed.e;
import Ed.i;
import Ed.j;
import Ed.k;
import N0.AbstractC2412a;
import N0.AbstractC2413b;
import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.AnimatedStateListDrawable;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.autofill.AutofillManager;
import android.widget.CompoundButton;
import androidx.appcompat.widget.C3854h;
import androidx.appcompat.widget.i0;
import androidx.vectordrawable.graphics.drawable.c;
import be.AbstractC4365a;
import com.facebook.react.views.progressbar.ReactProgressBarViewManager;
import com.google.android.material.drawable.d;
import com.google.android.material.internal.m;
import com.google.android.material.internal.p;
import java.util.Iterator;
import java.util.LinkedHashSet;
import k.AbstractC8200a;
import m.AbstractC8747a;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public class b extends C3854h {

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    private static final int f12533e0 = j.f5246A;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    private static final int[] f12534f0 = {Ed.a.f4973M0};

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    private static final int[] f12535g0;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    private static final int[][] f12536h0;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    private static final int f12537i0;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    private int f12538U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    private int[] f12539V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    private boolean f12540W;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    private CharSequence f12541a0;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    private CompoundButton.OnCheckedChangeListener f12542b0;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    private final c f12543c0;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    private final androidx.vectordrawable.graphics.drawable.b f12544d0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final LinkedHashSet f12545e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final LinkedHashSet f12546f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private ColorStateList f12547g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private boolean f12548h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private boolean f12549i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private boolean f12550j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private CharSequence f12551k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private Drawable f12552l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private Drawable f12553m;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private boolean f12554v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    ColorStateList f12555w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    ColorStateList f12556x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private PorterDuff.Mode f12557y;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class a extends androidx.vectordrawable.graphics.drawable.b {
        a() {
        }

        @Override // androidx.vectordrawable.graphics.drawable.b
        public void b(Drawable drawable) {
            super.b(drawable);
            ColorStateList colorStateList = b.this.f12555w;
            if (colorStateList != null) {
                drawable.setTintList(colorStateList);
            }
        }

        @Override // androidx.vectordrawable.graphics.drawable.b
        public void c(Drawable drawable) {
            super.c(drawable);
            b bVar = b.this;
            ColorStateList colorStateList = bVar.f12555w;
            if (colorStateList != null) {
                drawable.setTint(colorStateList.getColorForState(bVar.f12539V, b.this.f12555w.getDefaultColor()));
            }
        }
    }

    /* JADX INFO: renamed from: Ld.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static class C0247b extends View.BaseSavedState {
        public static final Parcelable.Creator<C0247b> CREATOR = new a();

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f12559a;

        /* JADX INFO: renamed from: Ld.b$b$a */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        class a implements Parcelable.Creator {
            a() {
            }

            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public C0247b createFromParcel(Parcel parcel) {
                return new C0247b(parcel, null);
            }

            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public C0247b[] newArray(int i10) {
                return new C0247b[i10];
            }
        }

        /* synthetic */ C0247b(Parcel parcel, a aVar) {
            this(parcel);
        }

        private String a() {
            int i10 = this.f12559a;
            return i10 != 1 ? i10 != 2 ? "unchecked" : ReactProgressBarViewManager.PROP_INDETERMINATE : "checked";
        }

        public String toString() {
            return "MaterialCheckBox.SavedState{" + Integer.toHexString(System.identityHashCode(this)) + " CheckedState=" + a() + "}";
        }

        @Override // android.view.View.BaseSavedState, android.view.AbsSavedState, android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i10) {
            super.writeToParcel(parcel, i10);
            parcel.writeValue(Integer.valueOf(this.f12559a));
        }

        C0247b(Parcelable parcelable) {
            super(parcelable);
        }

        private C0247b(Parcel parcel) {
            super(parcel);
            this.f12559a = ((Integer) parcel.readValue(getClass().getClassLoader())).intValue();
        }
    }

    static {
        int i10 = Ed.a.f4971L0;
        f12535g0 = new int[]{i10};
        f12536h0 = new int[][]{new int[]{R.attr.state_enabled, i10}, new int[]{R.attr.state_enabled, R.attr.state_checked}, new int[]{R.attr.state_enabled, -16842912}, new int[]{-16842910, R.attr.state_checked}, new int[]{-16842910, -16842912}};
        f12537i0 = Resources.getSystem().getIdentifier("btn_check_material_anim", "drawable", "android");
    }

    public b(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, AbstractC8200a.f72910o);
    }

    private boolean c(i0 i0Var) {
        return i0Var.n(k.f5419P3, 0) == f12537i0 && i0Var.n(k.f5427Q3, 0) == 0;
    }

    private void e() {
        this.f12552l = d.c(this.f12552l, this.f12555w, androidx.core.widget.c.c(this));
        this.f12553m = d.c(this.f12553m, this.f12556x, this.f12557y);
        g();
        h();
        super.setButtonDrawable(d.a(this.f12552l, this.f12553m));
        refreshDrawableState();
    }

    private void f() {
        if (Build.VERSION.SDK_INT < 30 || this.f12541a0 != null) {
            return;
        }
        super.setStateDescription(getButtonStateDescription());
    }

    private void g() {
        c cVar;
        if (this.f12554v) {
            c cVar2 = this.f12543c0;
            if (cVar2 != null) {
                cVar2.f(this.f12544d0);
                this.f12543c0.b(this.f12544d0);
            }
            Drawable drawable = this.f12552l;
            if (!(drawable instanceof AnimatedStateListDrawable) || (cVar = this.f12543c0) == null) {
                return;
            }
            ((AnimatedStateListDrawable) drawable).addTransition(e.f5160b, e.f5163c0, cVar, false);
            ((AnimatedStateListDrawable) this.f12552l).addTransition(e.f5172k, e.f5163c0, this.f12543c0, false);
        }
    }

    private String getButtonStateDescription() {
        int i10 = this.f12538U;
        return i10 == 1 ? getResources().getString(i.f5232m) : i10 == 0 ? getResources().getString(i.f5234o) : getResources().getString(i.f5233n);
    }

    private ColorStateList getMaterialThemeColorsTintList() {
        if (this.f12547g == null) {
            int[][] iArr = f12536h0;
            int[] iArr2 = new int[iArr.length];
            int iD = Nd.a.d(this, AbstractC8200a.f72914s);
            int iD2 = Nd.a.d(this, AbstractC8200a.f72917v);
            int iD3 = Nd.a.d(this, Ed.a.f4978P);
            int iD4 = Nd.a.d(this, Ed.a.f5038x);
            iArr2[0] = Nd.a.j(iD3, iD2, 1.0f);
            iArr2[1] = Nd.a.j(iD3, iD, 1.0f);
            iArr2[2] = Nd.a.j(iD3, iD4, 0.54f);
            iArr2[3] = Nd.a.j(iD3, iD4, 0.38f);
            iArr2[4] = Nd.a.j(iD3, iD4, 0.38f);
            this.f12547g = new ColorStateList(iArr, iArr2);
        }
        return this.f12547g;
    }

    private ColorStateList getSuperButtonTintList() {
        ColorStateList colorStateList = this.f12555w;
        return colorStateList != null ? colorStateList : super.getButtonTintList() != null ? super.getButtonTintList() : getSupportButtonTintList();
    }

    private void h() {
        ColorStateList colorStateList;
        ColorStateList colorStateList2;
        Drawable drawable = this.f12552l;
        if (drawable != null && (colorStateList2 = this.f12555w) != null) {
            drawable.setTintList(colorStateList2);
        }
        Drawable drawable2 = this.f12553m;
        if (drawable2 == null || (colorStateList = this.f12556x) == null) {
            return;
        }
        drawable2.setTintList(colorStateList);
    }

    public boolean d() {
        return this.f12550j;
    }

    @Override // android.widget.CompoundButton
    public Drawable getButtonDrawable() {
        return this.f12552l;
    }

    public Drawable getButtonIconDrawable() {
        return this.f12553m;
    }

    public ColorStateList getButtonIconTintList() {
        return this.f12556x;
    }

    public PorterDuff.Mode getButtonIconTintMode() {
        return this.f12557y;
    }

    @Override // android.widget.CompoundButton
    public ColorStateList getButtonTintList() {
        return this.f12555w;
    }

    public int getCheckedState() {
        return this.f12538U;
    }

    public CharSequence getErrorAccessibilityLabel() {
        return this.f12551k;
    }

    @Override // android.widget.CompoundButton, android.widget.Checkable
    public boolean isChecked() {
        return this.f12538U == 1;
    }

    @Override // android.widget.TextView, android.view.View
    protected void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (this.f12548h && this.f12555w == null && this.f12556x == null) {
            setUseMaterialThemeColors(true);
        }
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    protected int[] onCreateDrawableState(int i10) {
        int[] iArrOnCreateDrawableState = super.onCreateDrawableState(i10 + 2);
        if (getCheckedState() == 2) {
            View.mergeDrawableStates(iArrOnCreateDrawableState, f12534f0);
        }
        if (d()) {
            View.mergeDrawableStates(iArrOnCreateDrawableState, f12535g0);
        }
        this.f12539V = d.e(iArrOnCreateDrawableState);
        return iArrOnCreateDrawableState;
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    protected void onDraw(Canvas canvas) {
        Drawable drawableA;
        if (!this.f12549i || !TextUtils.isEmpty(getText()) || (drawableA = androidx.core.widget.c.a(this)) == null) {
            super.onDraw(canvas);
            return;
        }
        int width = ((getWidth() - drawableA.getIntrinsicWidth()) / 2) * (p.g(this) ? -1 : 1);
        int iSave = canvas.save();
        canvas.translate(width, 0.0f);
        super.onDraw(canvas);
        canvas.restoreToCount(iSave);
        if (getBackground() != null) {
            Rect bounds = drawableA.getBounds();
            getBackground().setHotspotBounds(bounds.left + width, bounds.top, bounds.right + width, bounds.bottom);
        }
    }

    @Override // android.view.View
    public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        if (accessibilityNodeInfo != null && d()) {
            accessibilityNodeInfo.setText(((Object) accessibilityNodeInfo.getText()) + ", " + ((Object) this.f12551k));
        }
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof C0247b)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        C0247b c0247b = (C0247b) parcelable;
        super.onRestoreInstanceState(c0247b.getSuperState());
        setCheckedState(c0247b.f12559a);
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public Parcelable onSaveInstanceState() {
        C0247b c0247b = new C0247b(super.onSaveInstanceState());
        c0247b.f12559a = getCheckedState();
        return c0247b;
    }

    @Override // androidx.appcompat.widget.C3854h, android.widget.CompoundButton
    public void setButtonDrawable(int i10) {
        setButtonDrawable(AbstractC8747a.b(getContext(), i10));
    }

    public void setButtonIconDrawable(Drawable drawable) {
        this.f12553m = drawable;
        e();
    }

    public void setButtonIconDrawableResource(int i10) {
        setButtonIconDrawable(AbstractC8747a.b(getContext(), i10));
    }

    public void setButtonIconTintList(ColorStateList colorStateList) {
        if (this.f12556x == colorStateList) {
            return;
        }
        this.f12556x = colorStateList;
        e();
    }

    public void setButtonIconTintMode(PorterDuff.Mode mode) {
        if (this.f12557y == mode) {
            return;
        }
        this.f12557y = mode;
        e();
    }

    @Override // android.widget.CompoundButton
    public void setButtonTintList(ColorStateList colorStateList) {
        if (this.f12555w == colorStateList) {
            return;
        }
        this.f12555w = colorStateList;
        e();
    }

    @Override // android.widget.CompoundButton
    public void setButtonTintMode(PorterDuff.Mode mode) {
        setSupportButtonTintMode(mode);
        e();
    }

    public void setCenterIfNoTextEnabled(boolean z10) {
        this.f12549i = z10;
    }

    @Override // android.widget.CompoundButton, android.widget.Checkable
    public void setChecked(boolean z10) {
        setCheckedState(z10 ? 1 : 0);
    }

    public void setCheckedState(int i10) {
        AutofillManager autofillManagerA;
        CompoundButton.OnCheckedChangeListener onCheckedChangeListener;
        if (this.f12538U != i10) {
            this.f12538U = i10;
            super.setChecked(i10 == 1);
            refreshDrawableState();
            f();
            if (this.f12540W) {
                return;
            }
            this.f12540W = true;
            LinkedHashSet linkedHashSet = this.f12546f;
            if (linkedHashSet != null) {
                Iterator it = linkedHashSet.iterator();
                if (it.hasNext()) {
                    android.support.v4.media.session.b.a(it.next());
                    throw null;
                }
            }
            if (this.f12538U != 2 && (onCheckedChangeListener = this.f12542b0) != null) {
                onCheckedChangeListener.onCheckedChanged(this, isChecked());
            }
            if (Build.VERSION.SDK_INT >= 26 && (autofillManagerA = AbstractC2413b.a(getContext().getSystemService(AbstractC2412a.a()))) != null) {
                autofillManagerA.notifyValueChanged(this);
            }
            this.f12540W = false;
        }
    }

    public void setErrorAccessibilityLabel(CharSequence charSequence) {
        this.f12551k = charSequence;
    }

    public void setErrorAccessibilityLabelResource(int i10) {
        setErrorAccessibilityLabel(i10 != 0 ? getResources().getText(i10) : null);
    }

    public void setErrorShown(boolean z10) {
        if (this.f12550j == z10) {
            return;
        }
        this.f12550j = z10;
        refreshDrawableState();
        Iterator it = this.f12545e.iterator();
        if (it.hasNext()) {
            android.support.v4.media.session.b.a(it.next());
            throw null;
        }
    }

    @Override // android.widget.CompoundButton
    public void setOnCheckedChangeListener(CompoundButton.OnCheckedChangeListener onCheckedChangeListener) {
        this.f12542b0 = onCheckedChangeListener;
    }

    @Override // android.widget.CompoundButton, android.view.View
    public void setStateDescription(CharSequence charSequence) {
        this.f12541a0 = charSequence;
        if (charSequence == null) {
            f();
        } else {
            super.setStateDescription(charSequence);
        }
    }

    public void setUseMaterialThemeColors(boolean z10) {
        this.f12548h = z10;
        if (z10) {
            androidx.core.widget.c.d(this, getMaterialThemeColorsTintList());
        } else {
            androidx.core.widget.c.d(this, null);
        }
    }

    @Override // android.widget.CompoundButton, android.widget.Checkable
    public void toggle() {
        setChecked(!isChecked());
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public b(Context context, AttributeSet attributeSet, int i10) {
        int i11 = f12533e0;
        super(AbstractC4365a.d(context, attributeSet, i10, i11), attributeSet, i10);
        this.f12545e = new LinkedHashSet();
        this.f12546f = new LinkedHashSet();
        this.f12543c0 = c.a(getContext(), Ed.d.f5126e);
        this.f12544d0 = new a();
        Context context2 = getContext();
        this.f12552l = androidx.core.widget.c.a(this);
        this.f12555w = getSuperButtonTintList();
        setSupportButtonTintList(null);
        i0 i0VarJ = m.j(context2, attributeSet, k.f5410O3, i10, i11, new int[0]);
        this.f12553m = i0VarJ.g(k.f5435R3);
        if (this.f12552l != null && m.g(context2) && c(i0VarJ)) {
            super.setButtonDrawable((Drawable) null);
            this.f12552l = AbstractC8747a.b(context2, Ed.d.f5125d);
            this.f12554v = true;
            if (this.f12553m == null) {
                this.f12553m = AbstractC8747a.b(context2, Ed.d.f5127f);
            }
        }
        this.f12556x = Vd.c.b(context2, i0VarJ, k.f5443S3);
        this.f12557y = p.h(i0VarJ.k(k.f5451T3, -1), PorterDuff.Mode.SRC_IN);
        this.f12548h = i0VarJ.a(k.f5491Y3, false);
        this.f12549i = i0VarJ.a(k.f5459U3, true);
        this.f12550j = i0VarJ.a(k.f5483X3, false);
        this.f12551k = i0VarJ.p(k.f5475W3);
        if (i0VarJ.s(k.f5467V3)) {
            setCheckedState(i0VarJ.k(k.f5467V3, 0));
        }
        i0VarJ.x();
        e();
    }

    @Override // androidx.appcompat.widget.C3854h, android.widget.CompoundButton
    public void setButtonDrawable(Drawable drawable) {
        this.f12552l = drawable;
        this.f12554v = false;
        e();
    }
}
