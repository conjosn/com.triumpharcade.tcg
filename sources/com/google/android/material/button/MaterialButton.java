package com.google.android.material.button;

import A2.m;
import A2.n;
import Ed.j;
import Ed.k;
import Td.h;
import Yd.h;
import Yd.i;
import Yd.l;
import Yd.o;
import Yd.q;
import Yd.r;
import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.Layout;
import android.text.TextPaint;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Log;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.Button;
import android.widget.Checkable;
import android.widget.CompoundButton;
import android.widget.LinearLayout;
import androidx.appcompat.widget.C3853g;
import be.AbstractC4365a;
import com.google.android.material.internal.p;
import java.util.Iterator;
import java.util.LinkedHashSet;
import m.AbstractC8747a;
import p2.AbstractC9867a;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public class MaterialButton extends C3853g implements Checkable, o {

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    private static final int[] f54530m0 = {R.attr.state_checkable};

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    private static final int[] f54531n0 = {R.attr.state_checked};

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    private static final int f54532o0 = j.f5278y;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    private static final int f54533p0 = Ed.a.f5025q0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    private static final A2.j f54534q0 = new a("widthIncrease");

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    private int f54535U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    private int f54536V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    private float f54537W;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    private int f54538a0;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    private int f54539b0;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    private LinearLayout.LayoutParams f54540c0;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    private boolean f54541d0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final e f54542e;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    private int f54543e0;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final LinkedHashSet f54544f;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    private boolean f54545f0;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private b f54546g;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    int f54547g0;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private PorterDuff.Mode f54548h;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    r f54549h0;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private ColorStateList f54550i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    int f54551i0;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private Drawable f54552j;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    private float f54553j0;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private String f54554k;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    private float f54555k0;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private int f54556l;

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    private m f54557l0;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private int f54558m;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private int f54559v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private int f54560w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private boolean f54561x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private boolean f54562y;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class a extends A2.j {
        a(String str) {
            super(str);
        }

        @Override // A2.j
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public float a(MaterialButton materialButton) {
            return materialButton.getDisplayedWidthIncrease();
        }

        @Override // A2.j
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public void b(MaterialButton materialButton, float f10) {
            materialButton.setDisplayedWidthIncrease(f10);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    interface b {
        void a(MaterialButton materialButton, boolean z10);
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static class c extends AbstractC9867a {
        public static final Parcelable.Creator<c> CREATOR = new a();

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        boolean f54563c;

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        class a implements Parcelable.ClassLoaderCreator {
            a() {
            }

            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public c createFromParcel(Parcel parcel) {
                return new c(parcel, null);
            }

            @Override // android.os.Parcelable.ClassLoaderCreator
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public c createFromParcel(Parcel parcel, ClassLoader classLoader) {
                return new c(parcel, classLoader);
            }

            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
            public c[] newArray(int i10) {
                return new c[i10];
            }
        }

        public c(Parcelable parcelable) {
            super(parcelable);
        }

        private void b(Parcel parcel) {
            this.f54563c = parcel.readInt() == 1;
        }

        @Override // p2.AbstractC9867a, android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i10) {
            super.writeToParcel(parcel, i10);
            parcel.writeInt(this.f54563c ? 1 : 0);
        }

        public c(Parcel parcel, ClassLoader classLoader) {
            super(parcel, classLoader);
            if (classLoader == null) {
                getClass().getClassLoader();
            }
            b(parcel);
        }
    }

    public MaterialButton(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, Ed.a.f5015l0);
    }

    public static /* synthetic */ void c(MaterialButton materialButton) {
        materialButton.f54543e0 = materialButton.getOpticalCenterShift();
        materialButton.u();
        materialButton.invalidate();
    }

    public static /* synthetic */ void d(MaterialButton materialButton, float f10) {
        int i10 = (int) (f10 * 0.11f);
        if (materialButton.f54543e0 != i10) {
            materialButton.f54543e0 = i10;
            materialButton.u();
            materialButton.invalidate();
        }
    }

    private n g() {
        return h.h(getContext(), Ed.a.f4957E0, j.f5254a);
    }

    private Layout.Alignment getActualTextAlignment() {
        int textAlignment = getTextAlignment();
        return textAlignment != 1 ? (textAlignment == 6 || textAlignment == 3) ? Layout.Alignment.ALIGN_OPPOSITE : textAlignment != 4 ? Layout.Alignment.ALIGN_NORMAL : Layout.Alignment.ALIGN_CENTER : getGravityTextAlignment();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public float getDisplayedWidthIncrease() {
        return this.f54553j0;
    }

    private Layout.Alignment getGravityTextAlignment() {
        int gravity = getGravity() & 8388615;
        return gravity != 1 ? (gravity == 5 || gravity == 8388613) ? Layout.Alignment.ALIGN_OPPOSITE : Layout.Alignment.ALIGN_NORMAL : Layout.Alignment.ALIGN_CENTER;
    }

    private int getOpticalCenterShift() {
        Yd.h hVarG;
        if (this.f54541d0 && this.f54545f0 && (hVarG = this.f54542e.g()) != null) {
            return (int) (hVarG.z() * 0.11f);
        }
        return 0;
    }

    private int getTextHeight() {
        if (getLineCount() > 1) {
            return getLayout().getHeight();
        }
        TextPaint paint = getPaint();
        String string = getText().toString();
        if (getTransformationMethod() != null) {
            string = getTransformationMethod().getTransformation(string, this).toString();
        }
        Rect rect = new Rect();
        paint.getTextBounds(string, 0, string.length(), rect);
        return Math.min(rect.height(), getLayout().getHeight());
    }

    private int getTextLayoutWidth() {
        int lineCount = getLineCount();
        float fMax = 0.0f;
        for (int i10 = 0; i10 < lineCount; i10++) {
            fMax = Math.max(fMax, getLayout().getLineWidth(i10));
        }
        return (int) Math.ceil(fMax);
    }

    private void h() {
        m mVar = new m(this, f54534q0);
        this.f54557l0 = mVar;
        mVar.z(g());
    }

    private boolean j() {
        int i10 = this.f54535U;
        return i10 == 3 || i10 == 4;
    }

    private boolean k() {
        int i10 = this.f54535U;
        return i10 == 1 || i10 == 2;
    }

    private boolean l() {
        int i10 = this.f54535U;
        return i10 == 16 || i10 == 32;
    }

    private boolean m() {
        return (getParent() instanceof d) && ((d) getParent()).getOrientation() == 0;
    }

    private boolean n() {
        return getLayoutDirection() == 1;
    }

    private boolean o() {
        e eVar = this.f54542e;
        return (eVar == null || eVar.q()) ? false : true;
    }

    private void p(boolean z10) {
        if (this.f54549h0 == null) {
            return;
        }
        if (this.f54557l0 == null) {
            h();
        }
        if (this.f54545f0) {
            this.f54557l0.u(Math.min(this.f54551i0, this.f54549h0.e(getDrawableState()).f30041a.a(getWidth())));
            if (z10) {
                this.f54557l0.A();
            }
        }
    }

    private void r() {
        if (k()) {
            setCompoundDrawablesRelative(this.f54552j, null, null, null);
        } else if (j()) {
            setCompoundDrawablesRelative(null, null, this.f54552j, null);
        } else if (l()) {
            setCompoundDrawablesRelative(null, this.f54552j, null, null);
        }
    }

    private void s(boolean z10) {
        Drawable drawable = this.f54552j;
        if (drawable != null) {
            Drawable drawableMutate = W1.a.r(drawable).mutate();
            this.f54552j = drawableMutate;
            drawableMutate.setTintList(this.f54550i);
            PorterDuff.Mode mode = this.f54548h;
            if (mode != null) {
                this.f54552j.setTintMode(mode);
            }
            int intrinsicWidth = this.f54556l;
            if (intrinsicWidth == 0) {
                intrinsicWidth = this.f54552j.getIntrinsicWidth();
            }
            int intrinsicHeight = this.f54556l;
            if (intrinsicHeight == 0) {
                intrinsicHeight = this.f54552j.getIntrinsicHeight();
            }
            Drawable drawable2 = this.f54552j;
            int i10 = this.f54558m;
            int i11 = this.f54559v;
            drawable2.setBounds(i10, i11, intrinsicWidth + i10, intrinsicHeight + i11);
            this.f54552j.setVisible(true, z10);
        }
        if (z10) {
            r();
            return;
        }
        Drawable[] compoundDrawablesRelative = getCompoundDrawablesRelative();
        Drawable drawable3 = compoundDrawablesRelative[0];
        Drawable drawable4 = compoundDrawablesRelative[1];
        Drawable drawable5 = compoundDrawablesRelative[2];
        if ((!k() || drawable3 == this.f54552j) && ((!j() || drawable5 == this.f54552j) && (!l() || drawable4 == this.f54552j))) {
            return;
        }
        r();
    }

    private void setCheckedInternal(boolean z10) {
        if (!i() || this.f54561x == z10) {
            return;
        }
        this.f54561x = z10;
        refreshDrawableState();
        if (getParent() instanceof MaterialButtonToggleGroup) {
            ((MaterialButtonToggleGroup) getParent()).w(this, this.f54561x);
        }
        if (this.f54562y) {
            return;
        }
        this.f54562y = true;
        Iterator it = this.f54544f.iterator();
        if (it.hasNext()) {
            android.support.v4.media.session.b.a(it.next());
            throw null;
        }
        this.f54562y = false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setDisplayedWidthIncrease(float f10) {
        if (this.f54553j0 != f10) {
            this.f54553j0 = f10;
            u();
            invalidate();
            if (getParent() instanceof d) {
                ((d) getParent()).k(this, (int) this.f54553j0);
            }
        }
    }

    private void t(int i10, int i11) {
        if (this.f54552j == null || getLayout() == null) {
            return;
        }
        if (!k() && !j()) {
            if (l()) {
                this.f54558m = 0;
                if (this.f54535U == 16) {
                    this.f54559v = 0;
                    s(false);
                    return;
                }
                int intrinsicHeight = this.f54556l;
                if (intrinsicHeight == 0) {
                    intrinsicHeight = this.f54552j.getIntrinsicHeight();
                }
                int iMax = Math.max(0, (((((i11 - getTextHeight()) - getPaddingTop()) - intrinsicHeight) - this.f54560w) - getPaddingBottom()) / 2);
                if (this.f54559v != iMax) {
                    this.f54559v = iMax;
                    s(false);
                    return;
                }
                return;
            }
            return;
        }
        this.f54559v = 0;
        Layout.Alignment actualTextAlignment = getActualTextAlignment();
        int i12 = this.f54535U;
        if (i12 == 1 || i12 == 3 || ((i12 == 2 && actualTextAlignment == Layout.Alignment.ALIGN_NORMAL) || (i12 == 4 && actualTextAlignment == Layout.Alignment.ALIGN_OPPOSITE))) {
            this.f54558m = 0;
            s(false);
            return;
        }
        int intrinsicWidth = this.f54556l;
        if (intrinsicWidth == 0) {
            intrinsicWidth = this.f54552j.getIntrinsicWidth();
        }
        int textLayoutWidth = ((((i10 - getTextLayoutWidth()) - getPaddingEnd()) - intrinsicWidth) - this.f54560w) - getPaddingStart();
        if (actualTextAlignment == Layout.Alignment.ALIGN_CENTER) {
            textLayoutWidth /= 2;
        }
        if (n() != (this.f54535U == 4)) {
            textLayoutWidth = -textLayoutWidth;
        }
        if (this.f54558m != textLayoutWidth) {
            this.f54558m = textLayoutWidth;
            s(false);
        }
    }

    private void u() {
        int i10 = (int) (this.f54553j0 - this.f54555k0);
        int i11 = (i10 / 2) + this.f54543e0;
        getLayoutParams().width = (int) (this.f54537W + i10);
        setPaddingRelative(this.f54538a0 + i11, getPaddingTop(), (this.f54539b0 + i10) - i11, getPaddingBottom());
    }

    String getA11yClassName() {
        if (TextUtils.isEmpty(this.f54554k)) {
            return (i() ? CompoundButton.class : Button.class).getName();
        }
        return this.f54554k;
    }

    int getAllowedWidthDecrease() {
        return this.f54547g0;
    }

    @Override // android.view.View
    public ColorStateList getBackgroundTintList() {
        return getSupportBackgroundTintList();
    }

    @Override // android.view.View
    public PorterDuff.Mode getBackgroundTintMode() {
        return getSupportBackgroundTintMode();
    }

    public int getCornerRadius() {
        if (o()) {
            return this.f54542e.b();
        }
        return 0;
    }

    public n getCornerSpringForce() {
        return this.f54542e.c();
    }

    public Drawable getIcon() {
        return this.f54552j;
    }

    public int getIconGravity() {
        return this.f54535U;
    }

    public int getIconPadding() {
        return this.f54560w;
    }

    public int getIconSize() {
        return this.f54556l;
    }

    public ColorStateList getIconTint() {
        return this.f54550i;
    }

    public PorterDuff.Mode getIconTintMode() {
        return this.f54548h;
    }

    public int getInsetBottom() {
        return this.f54542e.d();
    }

    public int getInsetTop() {
        return this.f54542e.e();
    }

    public ColorStateList getRippleColor() {
        if (o()) {
            return this.f54542e.i();
        }
        return null;
    }

    public l getShapeAppearanceModel() {
        if (o()) {
            return this.f54542e.j();
        }
        throw new IllegalStateException("Attempted to get ShapeAppearanceModel from a MaterialButton which has an overwritten background.");
    }

    public q getStateListShapeAppearanceModel() {
        if (o()) {
            return this.f54542e.k();
        }
        throw new IllegalStateException("Attempted to get StateListShapeAppearanceModel from a MaterialButton which has an overwritten background.");
    }

    public ColorStateList getStrokeColor() {
        if (o()) {
            return this.f54542e.l();
        }
        return null;
    }

    public int getStrokeWidth() {
        if (o()) {
            return this.f54542e.m();
        }
        return 0;
    }

    @Override // androidx.appcompat.widget.C3853g
    public ColorStateList getSupportBackgroundTintList() {
        return o() ? this.f54542e.n() : super.getSupportBackgroundTintList();
    }

    @Override // androidx.appcompat.widget.C3853g
    public PorterDuff.Mode getSupportBackgroundTintMode() {
        return o() ? this.f54542e.o() : super.getSupportBackgroundTintMode();
    }

    public boolean i() {
        e eVar = this.f54542e;
        return eVar != null && eVar.r();
    }

    @Override // android.widget.Checkable
    public boolean isChecked() {
        return this.f54561x;
    }

    @Override // android.widget.TextView, android.view.View
    protected void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (o()) {
            i.f(this, this.f54542e.g());
        }
    }

    @Override // android.widget.TextView, android.view.View
    protected int[] onCreateDrawableState(int i10) {
        int[] iArrOnCreateDrawableState = super.onCreateDrawableState(i10 + 2);
        if (i()) {
            View.mergeDrawableStates(iArrOnCreateDrawableState, f54530m0);
        }
        if (isChecked()) {
            View.mergeDrawableStates(iArrOnCreateDrawableState, f54531n0);
        }
        return iArrOnCreateDrawableState;
    }

    @Override // androidx.appcompat.widget.C3853g, android.view.View
    public void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onInitializeAccessibilityEvent(accessibilityEvent);
        accessibilityEvent.setClassName(getA11yClassName());
        accessibilityEvent.setChecked(isChecked());
    }

    @Override // androidx.appcompat.widget.C3853g, android.view.View
    public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName(getA11yClassName());
        accessibilityNodeInfo.setCheckable(i());
        accessibilityNodeInfo.setChecked(isChecked());
        accessibilityNodeInfo.setClickable(isClickable());
    }

    @Override // androidx.appcompat.widget.C3853g, android.widget.TextView, android.view.View
    protected void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        int i14;
        super.onLayout(z10, i10, i11, i12, i13);
        t(getMeasuredWidth(), getMeasuredHeight());
        int i15 = getResources().getConfiguration().orientation;
        if (this.f54536V != i15) {
            this.f54536V = i15;
            this.f54537W = -1.0f;
        }
        if (this.f54537W == -1.0f) {
            this.f54537W = getMeasuredWidth();
            if (this.f54540c0 == null && (getParent() instanceof d) && ((d) getParent()).getButtonSizeChange() != null) {
                this.f54540c0 = (LinearLayout.LayoutParams) getLayoutParams();
                LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(this.f54540c0);
                layoutParams.width = (int) this.f54537W;
                setLayoutParams(layoutParams);
            }
        }
        if (this.f54547g0 == -1) {
            if (this.f54552j == null) {
                i14 = 0;
            } else {
                int iconPadding = getIconPadding();
                int intrinsicWidth = this.f54556l;
                if (intrinsicWidth == 0) {
                    intrinsicWidth = this.f54552j.getIntrinsicWidth();
                }
                i14 = iconPadding + intrinsicWidth;
            }
            this.f54547g0 = (getMeasuredWidth() - getTextLayoutWidth()) - i14;
        }
        if (this.f54538a0 == -1) {
            this.f54538a0 = getPaddingStart();
        }
        if (this.f54539b0 == -1) {
            this.f54539b0 = getPaddingEnd();
        }
        this.f54545f0 = m();
    }

    @Override // android.widget.TextView, android.view.View
    public void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof c)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        c cVar = (c) parcelable;
        super.onRestoreInstanceState(cVar.a());
        setChecked(cVar.f54563c);
    }

    @Override // android.widget.TextView, android.view.View
    public Parcelable onSaveInstanceState() {
        c cVar = new c(super.onSaveInstanceState());
        cVar.f54563c = this.f54561x;
        return cVar;
    }

    @Override // androidx.appcompat.widget.C3853g, android.widget.TextView
    protected void onTextChanged(CharSequence charSequence, int i10, int i11, int i12) {
        super.onTextChanged(charSequence, i10, i11, i12);
        t(getMeasuredWidth(), getMeasuredHeight());
    }

    @Override // android.view.View
    public boolean performClick() {
        if (isEnabled() && this.f54542e.s()) {
            toggle();
        }
        return super.performClick();
    }

    void q() {
        LinearLayout.LayoutParams layoutParams = this.f54540c0;
        if (layoutParams != null) {
            setLayoutParams(layoutParams);
            this.f54540c0 = null;
            this.f54537W = -1.0f;
        }
    }

    @Override // android.view.View
    public void refreshDrawableState() {
        super.refreshDrawableState();
        if (this.f54552j != null) {
            if (this.f54552j.setState(getDrawableState())) {
                invalidate();
            }
        }
    }

    public void setA11yClassName(String str) {
        this.f54554k = str;
    }

    @Override // android.view.View
    public void setBackground(Drawable drawable) {
        setBackgroundDrawable(drawable);
    }

    @Override // android.view.View
    public void setBackgroundColor(int i10) {
        if (o()) {
            this.f54542e.u(i10);
        } else {
            super.setBackgroundColor(i10);
        }
    }

    @Override // androidx.appcompat.widget.C3853g, android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        if (!o()) {
            super.setBackgroundDrawable(drawable);
        } else {
            if (drawable == getBackground()) {
                getBackground().setState(drawable.getState());
                return;
            }
            Log.w("MaterialButton", "MaterialButton manages its own background to control elevation, shape, color and states. Consider using backgroundTint, shapeAppearance and other attributes where available. A custom background will ignore these attributes and you should consider handling interaction states such as pressed, focused and disabled");
            this.f54542e.v();
            super.setBackgroundDrawable(drawable);
        }
    }

    @Override // androidx.appcompat.widget.C3853g, android.view.View
    public void setBackgroundResource(int i10) {
        setBackgroundDrawable(i10 != 0 ? AbstractC8747a.b(getContext(), i10) : null);
    }

    @Override // android.view.View
    public void setBackgroundTintList(ColorStateList colorStateList) {
        setSupportBackgroundTintList(colorStateList);
    }

    @Override // android.view.View
    public void setBackgroundTintMode(PorterDuff.Mode mode) {
        setSupportBackgroundTintMode(mode);
    }

    public void setCheckable(boolean z10) {
        if (o()) {
            this.f54542e.w(z10);
        }
    }

    @Override // android.widget.Checkable
    public void setChecked(boolean z10) {
        setCheckedInternal(z10);
    }

    public void setCornerRadius(int i10) {
        if (o()) {
            this.f54542e.x(i10);
        }
    }

    public void setCornerRadiusResource(int i10) {
        if (o()) {
            setCornerRadius(getResources().getDimensionPixelSize(i10));
        }
    }

    public void setCornerSpringForce(n nVar) {
        this.f54542e.z(nVar);
    }

    void setDisplayedWidthDecrease(int i10) {
        this.f54555k0 = Math.min(i10, this.f54547g0);
        u();
        invalidate();
    }

    @Override // android.view.View
    public void setElevation(float f10) {
        super.setElevation(f10);
        if (o()) {
            this.f54542e.g().c0(f10);
        }
    }

    public void setIcon(Drawable drawable) {
        if (this.f54552j != drawable) {
            this.f54552j = drawable;
            s(true);
            t(getMeasuredWidth(), getMeasuredHeight());
        }
    }

    public void setIconGravity(int i10) {
        if (this.f54535U != i10) {
            this.f54535U = i10;
            t(getMeasuredWidth(), getMeasuredHeight());
        }
    }

    public void setIconPadding(int i10) {
        if (this.f54560w != i10) {
            this.f54560w = i10;
            setCompoundDrawablePadding(i10);
        }
    }

    public void setIconResource(int i10) {
        setIcon(i10 != 0 ? AbstractC8747a.b(getContext(), i10) : null);
    }

    public void setIconSize(int i10) {
        if (i10 < 0) {
            throw new IllegalArgumentException("iconSize cannot be less than 0");
        }
        if (this.f54556l != i10) {
            this.f54556l = i10;
            s(true);
        }
    }

    public void setIconTint(ColorStateList colorStateList) {
        if (this.f54550i != colorStateList) {
            this.f54550i = colorStateList;
            s(false);
        }
    }

    public void setIconTintMode(PorterDuff.Mode mode) {
        if (this.f54548h != mode) {
            this.f54548h = mode;
            s(false);
        }
    }

    public void setIconTintResource(int i10) {
        setIconTint(AbstractC8747a.a(getContext(), i10));
    }

    public void setInsetBottom(int i10) {
        this.f54542e.A(i10);
    }

    public void setInsetTop(int i10) {
        this.f54542e.B(i10);
    }

    void setInternalBackground(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
    }

    void setOnPressedChangeListenerInternal(b bVar) {
        this.f54546g = bVar;
    }

    public void setOpticalCenterEnabled(boolean z10) {
        if (this.f54541d0 != z10) {
            this.f54541d0 = z10;
            if (z10) {
                this.f54542e.y(new h.d() { // from class: com.google.android.material.button.a
                    @Override // Yd.h.d
                    public final void a(float f10) {
                        MaterialButton.d(this.f54572a, f10);
                    }
                });
            } else {
                this.f54542e.y(null);
            }
            post(new Runnable() { // from class: com.google.android.material.button.b
                @Override // java.lang.Runnable
                public final void run() {
                    MaterialButton.c(this.f54573a);
                }
            });
        }
    }

    @Override // android.view.View
    public void setPressed(boolean z10) {
        b bVar = this.f54546g;
        if (bVar != null) {
            bVar.a(this, z10);
        }
        super.setPressed(z10);
        p(false);
    }

    public void setRippleColor(ColorStateList colorStateList) {
        if (o()) {
            this.f54542e.C(colorStateList);
        }
    }

    public void setRippleColorResource(int i10) {
        if (o()) {
            setRippleColor(AbstractC8747a.a(getContext(), i10));
        }
    }

    @Override // Yd.o
    public void setShapeAppearanceModel(l lVar) {
        if (!o()) {
            throw new IllegalStateException("Attempted to set ShapeAppearanceModel on a MaterialButton which has an overwritten background.");
        }
        this.f54542e.D(lVar);
    }

    void setShouldDrawSurfaceColorStroke(boolean z10) {
        if (o()) {
            this.f54542e.E(z10);
        }
    }

    void setSizeChange(r rVar) {
        if (this.f54549h0 != rVar) {
            this.f54549h0 = rVar;
            p(true);
        }
    }

    public void setStateListShapeAppearanceModel(q qVar) {
        if (!o()) {
            throw new IllegalStateException("Attempted to set StateListShapeAppearanceModel on a MaterialButton which has an overwritten background.");
        }
        if (this.f54542e.c() == null && qVar.f()) {
            this.f54542e.z(g());
        }
        this.f54542e.F(qVar);
    }

    public void setStrokeColor(ColorStateList colorStateList) {
        if (o()) {
            this.f54542e.G(colorStateList);
        }
    }

    public void setStrokeColorResource(int i10) {
        if (o()) {
            setStrokeColor(AbstractC8747a.a(getContext(), i10));
        }
    }

    public void setStrokeWidth(int i10) {
        if (o()) {
            this.f54542e.H(i10);
        }
    }

    public void setStrokeWidthResource(int i10) {
        if (o()) {
            setStrokeWidth(getResources().getDimensionPixelSize(i10));
        }
    }

    @Override // androidx.appcompat.widget.C3853g
    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        if (o()) {
            this.f54542e.I(colorStateList);
        } else {
            super.setSupportBackgroundTintList(colorStateList);
        }
    }

    @Override // androidx.appcompat.widget.C3853g
    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        if (o()) {
            this.f54542e.J(mode);
        } else {
            super.setSupportBackgroundTintMode(mode);
        }
    }

    @Override // android.view.View
    public void setTextAlignment(int i10) {
        super.setTextAlignment(i10);
        t(getMeasuredWidth(), getMeasuredHeight());
    }

    public void setToggleCheckedStateOnClick(boolean z10) {
        this.f54542e.K(z10);
    }

    @Override // android.widget.TextView
    public void setWidth(int i10) {
        this.f54537W = -1.0f;
        super.setWidth(i10);
    }

    void setWidthChangeMax(int i10) {
        if (this.f54551i0 != i10) {
            this.f54551i0 = i10;
            p(true);
        }
    }

    @Override // android.widget.Checkable
    public void toggle() {
        setChecked(!this.f54561x);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public MaterialButton(Context context, AttributeSet attributeSet, int i10) {
        int i11 = f54532o0;
        super(AbstractC4365a.e(context, attributeSet, i10, i11, new int[]{f54533p0}), attributeSet, i10);
        this.f54544f = new LinkedHashSet();
        this.f54561x = false;
        this.f54562y = false;
        this.f54536V = -1;
        this.f54537W = -1.0f;
        this.f54538a0 = -1;
        this.f54539b0 = -1;
        this.f54547g0 = -1;
        Context context2 = getContext();
        TypedArray typedArrayI = com.google.android.material.internal.m.i(context2, attributeSet, k.f5355I2, i10, i11, new int[0]);
        this.f54560w = typedArrayI.getDimensionPixelSize(k.f5474W2, 0);
        this.f54548h = p.h(typedArrayI.getInt(k.f5498Z2, -1), PorterDuff.Mode.SRC_IN);
        this.f54550i = Vd.c.a(getContext(), typedArrayI, k.f5490Y2);
        this.f54552j = Vd.c.e(getContext(), typedArrayI, k.f5458U2);
        this.f54535U = typedArrayI.getInteger(k.f5466V2, 1);
        this.f54556l = typedArrayI.getDimensionPixelSize(k.f5482X2, 0);
        q qVarB = q.b(context2, typedArrayI, k.f5525c3);
        l lVarC = qVarB != null ? qVarB.c(true) : l.e(context2, attributeSet, i10, i11).m();
        boolean z10 = typedArrayI.getBoolean(k.f5507a3, false);
        e eVar = new e(this, lVarC);
        this.f54542e = eVar;
        eVar.t(typedArrayI);
        setCheckedInternal(typedArrayI.getBoolean(k.f5373K2, false));
        if (qVarB != null) {
            eVar.z(g());
            eVar.F(qVarB);
        }
        setOpticalCenterEnabled(z10);
        typedArrayI.recycle();
        setCompoundDrawablePadding(this.f54560w);
        s(this.f54552j != null);
    }
}
