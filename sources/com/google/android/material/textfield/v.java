package com.google.android.material.textfield;

import android.R;
import android.accessibilityservice.AccessibilityServiceInfo;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.RippleDrawable;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityManager;
import android.widget.AdapterView;
import android.widget.ArrayAdapter;
import android.widget.Filterable;
import android.widget.ListAdapter;
import android.widget.TextView;
import androidx.appcompat.widget.C3850d;
import androidx.appcompat.widget.Y;
import be.AbstractC4365a;
import java.util.List;
import k.AbstractC8200a;
import k.AbstractC8208i;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public class v extends C3850d {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final Y f55488e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final AccessibilityManager f55489f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final Rect f55490g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final int f55491h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final float f55492i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private ColorStateList f55493j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private int f55494k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private ColorStateList f55495l;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class a implements AdapterView.OnItemClickListener {
        a() {
        }

        @Override // android.widget.AdapterView.OnItemClickListener
        public void onItemClick(AdapterView adapterView, View view, int i10, long j10) {
            v vVar = v.this;
            Object objV = i10 < 0 ? vVar.f55488e.v() : vVar.getAdapter().getItem(i10);
            v vVar2 = v.this;
            vVar2.setText(vVar2.convertSelectionToString(objV), false);
            AdapterView.OnItemClickListener onItemClickListener = v.this.getOnItemClickListener();
            if (onItemClickListener != null) {
                if (view == null || i10 < 0) {
                    view = v.this.f55488e.y();
                    i10 = v.this.f55488e.x();
                    j10 = v.this.f55488e.w();
                }
                onItemClickListener.onItemClick(v.this.f55488e.r(), view, i10, j10);
            }
            v.this.f55488e.dismiss();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private class b extends ArrayAdapter {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private ColorStateList f55497a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private ColorStateList f55498b;

        b(Context context, int i10, String[] strArr) {
            super(context, i10, strArr);
            f();
        }

        private ColorStateList a() {
            if (!c() || !d()) {
                return null;
            }
            int[] iArr = {R.attr.state_hovered, -16842919};
            int[] iArr2 = {R.attr.state_selected, -16842919};
            int colorForState = v.this.f55495l.getColorForState(iArr2, 0);
            int colorForState2 = v.this.f55495l.getColorForState(iArr, 0);
            return new ColorStateList(new int[][]{iArr2, iArr, new int[0]}, new int[]{Nd.a.i(v.this.f55494k, colorForState), Nd.a.i(v.this.f55494k, colorForState2), v.this.f55494k});
        }

        private Drawable b() {
            if (!c()) {
                return null;
            }
            ColorDrawable colorDrawable = new ColorDrawable(v.this.f55494k);
            if (this.f55498b == null) {
                return colorDrawable;
            }
            colorDrawable.setTintList(this.f55497a);
            return new RippleDrawable(this.f55498b, colorDrawable, null);
        }

        private boolean c() {
            return v.this.f55494k != 0;
        }

        private boolean d() {
            return v.this.f55495l != null;
        }

        private ColorStateList e() {
            if (!d()) {
                return null;
            }
            int[] iArr = {R.attr.state_pressed};
            return new ColorStateList(new int[][]{iArr, new int[0]}, new int[]{v.this.f55495l.getColorForState(iArr, 0), 0});
        }

        void f() {
            this.f55498b = e();
            this.f55497a = a();
        }

        @Override // android.widget.ArrayAdapter, android.widget.Adapter
        public View getView(int i10, View view, ViewGroup viewGroup) {
            View view2 = super.getView(i10, view, viewGroup);
            if (view2 instanceof TextView) {
                TextView textView = (TextView) view2;
                textView.setBackground(v.this.getText().toString().contentEquals(textView.getText()) ? b() : null);
            }
            return view2;
        }
    }

    public v(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, AbstractC8200a.f72908m);
    }

    private TextInputLayout f() {
        for (ViewParent parent = getParent(); parent != null; parent = parent.getParent()) {
            if (parent instanceof TextInputLayout) {
                return (TextInputLayout) parent;
            }
        }
        return null;
    }

    private boolean g() {
        return i() || h();
    }

    private boolean h() {
        List<AccessibilityServiceInfo> enabledAccessibilityServiceList;
        AccessibilityManager accessibilityManager = this.f55489f;
        if (accessibilityManager != null && accessibilityManager.isEnabled() && (enabledAccessibilityServiceList = this.f55489f.getEnabledAccessibilityServiceList(16)) != null) {
            for (AccessibilityServiceInfo accessibilityServiceInfo : enabledAccessibilityServiceList) {
                if (accessibilityServiceInfo.getSettingsActivityName() != null && accessibilityServiceInfo.getSettingsActivityName().contains("SwitchAccess")) {
                    return true;
                }
            }
        }
        return false;
    }

    private boolean i() {
        AccessibilityManager accessibilityManager = this.f55489f;
        return accessibilityManager != null && accessibilityManager.isTouchExplorationEnabled();
    }

    private int j() {
        ListAdapter adapter = getAdapter();
        TextInputLayout textInputLayoutF = f();
        int i10 = 0;
        if (adapter == null || textInputLayoutF == null) {
            return 0;
        }
        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(getMeasuredWidth(), 0);
        int iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(getMeasuredHeight(), 0);
        int iMin = Math.min(adapter.getCount(), Math.max(0, this.f55488e.x()) + 15);
        View view = null;
        int iMax = 0;
        for (int iMax2 = Math.max(0, iMin - 15); iMax2 < iMin; iMax2++) {
            int itemViewType = adapter.getItemViewType(iMax2);
            if (itemViewType != i10) {
                view = null;
                i10 = itemViewType;
            }
            view = adapter.getView(iMax2, view, textInputLayoutF);
            if (view.getLayoutParams() == null) {
                view.setLayoutParams(new ViewGroup.LayoutParams(-2, -2));
            }
            view.measure(iMakeMeasureSpec, iMakeMeasureSpec2);
            iMax = Math.max(iMax, view.getMeasuredWidth());
        }
        Drawable drawableK = this.f55488e.k();
        if (drawableK != null) {
            drawableK.getPadding(this.f55490g);
            Rect rect = this.f55490g;
            iMax += rect.left + rect.right;
        }
        return iMax + textInputLayoutF.getEndIconView().getMeasuredWidth();
    }

    private void k() {
        TextInputLayout textInputLayoutF = f();
        if (textInputLayoutF != null) {
            textInputLayoutF.s0();
        }
    }

    @Override // android.widget.AutoCompleteTextView
    public void dismissDropDown() {
        if (g()) {
            this.f55488e.dismiss();
        } else {
            super.dismissDropDown();
        }
    }

    public ColorStateList getDropDownBackgroundTintList() {
        return this.f55493j;
    }

    @Override // android.widget.TextView
    public CharSequence getHint() {
        TextInputLayout textInputLayoutF = f();
        return (textInputLayoutF == null || !textInputLayoutF.T()) ? super.getHint() : textInputLayoutF.getHint();
    }

    public float getPopupElevation() {
        return this.f55492i;
    }

    public int getSimpleItemSelectedColor() {
        return this.f55494k;
    }

    public ColorStateList getSimpleItemSelectedRippleColor() {
        return this.f55495l;
    }

    @Override // android.widget.AutoCompleteTextView, android.widget.TextView, android.view.View
    protected void onAttachedToWindow() {
        super.onAttachedToWindow();
        TextInputLayout textInputLayoutF = f();
        if (textInputLayoutF != null && textInputLayoutF.T() && super.getHint() == null && com.google.android.material.internal.e.b()) {
            setHint("");
        }
    }

    @Override // android.widget.AutoCompleteTextView, android.view.View
    protected void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.f55488e.dismiss();
    }

    @Override // android.widget.TextView, android.view.View
    protected void onMeasure(int i10, int i11) {
        super.onMeasure(i10, i11);
        if (View.MeasureSpec.getMode(i10) == Integer.MIN_VALUE) {
            setMeasuredDimension(Math.min(Math.max(getMeasuredWidth(), j()), View.MeasureSpec.getSize(i10)), getMeasuredHeight());
        }
    }

    @Override // android.widget.AutoCompleteTextView, android.widget.TextView, android.view.View
    public void onWindowFocusChanged(boolean z10) {
        if (g()) {
            return;
        }
        super.onWindowFocusChanged(z10);
    }

    @Override // android.widget.AutoCompleteTextView
    public <T extends ListAdapter & Filterable> void setAdapter(T t10) {
        super.setAdapter(t10);
        this.f55488e.q(getAdapter());
    }

    @Override // android.widget.AutoCompleteTextView
    public void setDropDownBackgroundDrawable(Drawable drawable) {
        super.setDropDownBackgroundDrawable(drawable);
        Y y10 = this.f55488e;
        if (y10 != null) {
            y10.g(drawable);
        }
    }

    public void setDropDownBackgroundTint(int i10) {
        setDropDownBackgroundTintList(ColorStateList.valueOf(i10));
    }

    public void setDropDownBackgroundTintList(ColorStateList colorStateList) {
        this.f55493j = colorStateList;
        Drawable dropDownBackground = getDropDownBackground();
        if (dropDownBackground instanceof Yd.h) {
            ((Yd.h) dropDownBackground).d0(this.f55493j);
        }
    }

    @Override // android.widget.AutoCompleteTextView
    public void setOnItemSelectedListener(AdapterView.OnItemSelectedListener onItemSelectedListener) {
        super.setOnItemSelectedListener(onItemSelectedListener);
        this.f55488e.M(getOnItemSelectedListener());
    }

    @Override // android.widget.TextView
    public void setRawInputType(int i10) {
        super.setRawInputType(i10);
        k();
    }

    public void setSimpleItemSelectedColor(int i10) {
        this.f55494k = i10;
        if (getAdapter() instanceof b) {
            ((b) getAdapter()).f();
        }
    }

    public void setSimpleItemSelectedRippleColor(ColorStateList colorStateList) {
        this.f55495l = colorStateList;
        if (getAdapter() instanceof b) {
            ((b) getAdapter()).f();
        }
    }

    public void setSimpleItems(int i10) {
        setSimpleItems(getResources().getStringArray(i10));
    }

    @Override // android.widget.AutoCompleteTextView
    public void showDropDown() {
        if (g()) {
            this.f55488e.b();
        } else {
            super.showDropDown();
        }
    }

    public v(Context context, AttributeSet attributeSet, int i10) {
        super(AbstractC4365a.d(context, attributeSet, i10, 0), attributeSet, i10);
        this.f55490g = new Rect();
        Context context2 = getContext();
        TypedArray typedArrayI = com.google.android.material.internal.m.i(context2, attributeSet, Ed.k.f5283A2, i10, AbstractC8208i.f73072i, new int[0]);
        if (typedArrayI.hasValue(Ed.k.f5292B2) && typedArrayI.getInt(Ed.k.f5292B2, 0) == 0) {
            setKeyListener(null);
        }
        this.f55491h = typedArrayI.getResourceId(Ed.k.f5319E2, Ed.g.f5204n);
        this.f55492i = typedArrayI.getDimensionPixelOffset(Ed.k.f5301C2, Ed.c.f5095j0);
        if (typedArrayI.hasValue(Ed.k.f5310D2)) {
            this.f55493j = ColorStateList.valueOf(typedArrayI.getColor(Ed.k.f5310D2, 0));
        }
        this.f55494k = typedArrayI.getColor(Ed.k.f5328F2, 0);
        this.f55495l = Vd.c.a(context2, typedArrayI, Ed.k.f5337G2);
        this.f55489f = (AccessibilityManager) context2.getSystemService("accessibility");
        Y y10 = new Y(context2);
        this.f55488e = y10;
        y10.J(true);
        y10.D(this);
        y10.I(2);
        y10.q(getAdapter());
        y10.L(new a());
        if (typedArrayI.hasValue(Ed.k.f5346H2)) {
            setSimpleItems(typedArrayI.getResourceId(Ed.k.f5346H2, 0));
        }
        typedArrayI.recycle();
    }

    public void setSimpleItems(String[] strArr) {
        setAdapter(new b(getContext(), this.f55491h, strArr));
    }
}
