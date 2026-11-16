package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.TypedArray;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.core.view.AbstractC3965j0;
import androidx.core.view.C3988t0;
import k.AbstractC8200a;
import k.AbstractC8205f;
import k.AbstractC8206g;
import k.AbstractC8209j;
import q.AbstractC9995b;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public class ActionBarContextView extends AbstractC3847a {

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    private int f32562U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    private boolean f32563V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    private int f32564W;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    private int f32565a0;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    private int f32566b0;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    private int f32567c0;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    private int f32568d0;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    private int f32569e0;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    private int f32570f0;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    private int f32571g0;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    private int f32572h0;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private CharSequence f32573i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private CharSequence f32574j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private View f32575k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private View f32576l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private View f32577m;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private LinearLayout f32578v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private TextView f32579w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private TextView f32580x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private int f32581y;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class a implements View.OnClickListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ AbstractC9995b f32582a;

        a(AbstractC9995b abstractC9995b) {
            this.f32582a = abstractC9995b;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            this.f32582a.c();
        }
    }

    public ActionBarContextView(Context context) {
        this(context, null);
    }

    private void i() {
        if (this.f32578v == null) {
            LayoutInflater.from(getContext()).inflate(AbstractC8206g.f73030a, this);
            LinearLayout linearLayout = (LinearLayout) getChildAt(getChildCount() - 1);
            this.f32578v = linearLayout;
            this.f32579w = (TextView) linearLayout.findViewById(AbstractC8205f.f73009f);
            this.f32580x = (TextView) this.f32578v.findViewById(AbstractC8205f.f73008e);
            if (this.f32581y != 0) {
                this.f32579w.setTextAppearance(getContext(), this.f32581y);
            }
            if (this.f32562U != 0) {
                this.f32580x.setTextAppearance(getContext(), this.f32562U);
            }
        }
        this.f32579w.setText(this.f32573i);
        this.f32580x.setText(this.f32574j);
        boolean zIsEmpty = TextUtils.isEmpty(this.f32573i);
        boolean zIsEmpty2 = TextUtils.isEmpty(this.f32574j);
        this.f32580x.setVisibility(!zIsEmpty2 ? 0 : 8);
        this.f32578v.setVisibility((zIsEmpty && zIsEmpty2) ? 8 : 0);
        if (this.f32578v.getParent() == null) {
            addView(this.f32578v);
        }
    }

    private void n() {
        super.setPadding(this.f32565a0 + this.f32569e0, this.f32566b0 + this.f32570f0, this.f32567c0 + this.f32571g0, this.f32568d0 + this.f32572h0);
    }

    @Override // androidx.appcompat.widget.AbstractC3847a
    public /* bridge */ /* synthetic */ C3988t0 f(int i10, long j10) {
        return super.f(i10, j10);
    }

    public void g() {
        if (this.f32575k == null) {
            k();
        }
    }

    @Override // android.view.ViewGroup
    protected ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return new ViewGroup.MarginLayoutParams(-1, -2);
    }

    @Override // android.view.ViewGroup
    public ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new ViewGroup.MarginLayoutParams(getContext(), attributeSet);
    }

    @Override // androidx.appcompat.widget.AbstractC3847a
    public /* bridge */ /* synthetic */ int getAnimatedVisibility() {
        return super.getAnimatedVisibility();
    }

    @Override // androidx.appcompat.widget.AbstractC3847a
    public /* bridge */ /* synthetic */ int getContentHeight() {
        return super.getContentHeight();
    }

    public CharSequence getSubtitle() {
        return this.f32574j;
    }

    public CharSequence getTitle() {
        return this.f32573i;
    }

    public void h(AbstractC9995b abstractC9995b) {
        View view = this.f32575k;
        if (view == null) {
            View viewInflate = LayoutInflater.from(getContext()).inflate(this.f32564W, (ViewGroup) this, false);
            this.f32575k = viewInflate;
            addView(viewInflate);
        } else if (view.getParent() == null) {
            addView(this.f32575k);
        }
        View viewFindViewById = this.f32575k.findViewById(AbstractC8205f.f73013j);
        this.f32576l = viewFindViewById;
        viewFindViewById.setOnClickListener(new a(abstractC9995b));
        androidx.appcompat.view.menu.e eVar = (androidx.appcompat.view.menu.e) abstractC9995b.e();
        C3849c c3849c = this.f32984d;
        if (c3849c != null) {
            c3849c.A();
        }
        C3849c c3849c2 = new C3849c(getContext());
        this.f32984d = c3849c2;
        c3849c2.L(true);
        ViewGroup.LayoutParams layoutParams = new ViewGroup.LayoutParams(-2, -1);
        eVar.c(this.f32984d, this.f32982b);
        ActionMenuView actionMenuView = (ActionMenuView) this.f32984d.q(this);
        this.f32983c = actionMenuView;
        actionMenuView.setBackground(null);
        addView(this.f32983c, layoutParams);
    }

    public boolean j() {
        return this.f32563V;
    }

    public void k() {
        removeAllViews();
        this.f32577m = null;
        this.f32983c = null;
        this.f32984d = null;
        View view = this.f32576l;
        if (view != null) {
            view.setOnClickListener(null);
        }
    }

    public void l(int i10, int i11, int i12, int i13) {
        this.f32565a0 = i10;
        this.f32566b0 = i11;
        this.f32567c0 = i12;
        this.f32568d0 = i13;
        n();
    }

    public boolean m() {
        C3849c c3849c = this.f32984d;
        if (c3849c != null) {
            return c3849c.M();
        }
        return false;
    }

    @Override // androidx.appcompat.widget.AbstractC3847a, android.view.View
    protected void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(null, AbstractC8209j.f73321y, AbstractC8200a.f72902g, 0);
        setContentHeight(typedArrayObtainStyledAttributes.getLayoutDimension(AbstractC8209j.f73078B, 0));
        typedArrayObtainStyledAttributes.recycle();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        C3849c c3849c = this.f32984d;
        if (c3849c != null) {
            c3849c.D();
            this.f32984d.E();
        }
    }

    @Override // androidx.appcompat.widget.AbstractC3847a, android.view.View
    public /* bridge */ /* synthetic */ boolean onHoverEvent(MotionEvent motionEvent) {
        return super.onHoverEvent(motionEvent);
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        boolean zB = s0.b(this);
        int paddingRight = zB ? (i12 - i10) - getPaddingRight() : getPaddingLeft();
        int paddingTop = getPaddingTop();
        int paddingTop2 = ((i13 - i11) - getPaddingTop()) - getPaddingBottom();
        View view = this.f32575k;
        if (view != null && view.getVisibility() != 8) {
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) this.f32575k.getLayoutParams();
            int i14 = zB ? marginLayoutParams.rightMargin : marginLayoutParams.leftMargin;
            int i15 = zB ? marginLayoutParams.leftMargin : marginLayoutParams.rightMargin;
            int iD = AbstractC3847a.d(paddingRight, i14, zB);
            paddingRight = AbstractC3847a.d(iD + e(this.f32575k, iD, paddingTop, paddingTop2, zB), i15, zB);
        }
        int iE = paddingRight;
        LinearLayout linearLayout = this.f32578v;
        if (linearLayout != null && this.f32577m == null && linearLayout.getVisibility() != 8) {
            iE += e(this.f32578v, iE, paddingTop, paddingTop2, zB);
        }
        View view2 = this.f32577m;
        if (view2 != null) {
            e(view2, iE, paddingTop, paddingTop2, zB);
        }
        int paddingLeft = zB ? getPaddingLeft() : (i12 - i10) - getPaddingRight();
        ActionMenuView actionMenuView = this.f32983c;
        if (actionMenuView != null) {
            e(actionMenuView, paddingLeft, paddingTop, paddingTop2, !zB);
        }
    }

    @Override // android.view.View
    protected void onMeasure(int i10, int i11) {
        if (View.MeasureSpec.getMode(i10) != 1073741824) {
            throw new IllegalStateException(getClass().getSimpleName() + " can only be used with android:layout_width=\"match_parent\" (or fill_parent)");
        }
        if (View.MeasureSpec.getMode(i11) == 0) {
            throw new IllegalStateException(getClass().getSimpleName() + " can only be used with android:layout_height=\"wrap_content\"");
        }
        int size = View.MeasureSpec.getSize(i10);
        int paddingLeft = (size - getPaddingLeft()) - getPaddingRight();
        int paddingTop = getPaddingTop() + getPaddingBottom();
        int i12 = this.f32985e;
        int size2 = i12 > 0 ? i12 + this.f32566b0 + this.f32568d0 : View.MeasureSpec.getSize(i11);
        int iMin = size2 - paddingTop;
        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(iMin, androidx.customview.widget.a.INVALID_ID);
        View view = this.f32575k;
        if (view != null) {
            int iC = c(view, paddingLeft, iMakeMeasureSpec, 0);
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) this.f32575k.getLayoutParams();
            paddingLeft = iC - (marginLayoutParams.leftMargin + marginLayoutParams.rightMargin);
        }
        ActionMenuView actionMenuView = this.f32983c;
        if (actionMenuView != null && actionMenuView.getParent() == this) {
            paddingLeft = c(this.f32983c, paddingLeft, iMakeMeasureSpec, 0);
        }
        LinearLayout linearLayout = this.f32578v;
        if (linearLayout != null && this.f32577m == null) {
            if (this.f32563V) {
                this.f32578v.measure(View.MeasureSpec.makeMeasureSpec(0, 0), iMakeMeasureSpec);
                int measuredWidth = this.f32578v.getMeasuredWidth();
                boolean z10 = measuredWidth <= paddingLeft;
                if (z10) {
                    paddingLeft -= measuredWidth;
                }
                this.f32578v.setVisibility(z10 ? 0 : 8);
            } else {
                paddingLeft = c(linearLayout, paddingLeft, iMakeMeasureSpec, 0);
            }
        }
        View view2 = this.f32577m;
        if (view2 != null) {
            ViewGroup.LayoutParams layoutParams = view2.getLayoutParams();
            int i13 = layoutParams.width;
            int i14 = i13 != -2 ? 1073741824 : Integer.MIN_VALUE;
            if (i13 >= 0) {
                paddingLeft = Math.min(i13, paddingLeft);
            }
            int i15 = layoutParams.height;
            int i16 = i15 == -2 ? Integer.MIN_VALUE : 1073741824;
            if (i15 >= 0) {
                iMin = Math.min(i15, iMin);
            }
            this.f32577m.measure(View.MeasureSpec.makeMeasureSpec(paddingLeft, i14), View.MeasureSpec.makeMeasureSpec(iMin, i16));
        }
        if (this.f32985e > 0) {
            setMeasuredDimension(size, size2);
            return;
        }
        int childCount = getChildCount();
        int i17 = 0;
        for (int i18 = 0; i18 < childCount; i18++) {
            int measuredHeight = getChildAt(i18).getMeasuredHeight() + paddingTop;
            if (measuredHeight > i17) {
                i17 = measuredHeight;
            }
        }
        setMeasuredDimension(size, i17);
    }

    @Override // androidx.appcompat.widget.AbstractC3847a, android.view.View
    public /* bridge */ /* synthetic */ boolean onTouchEvent(MotionEvent motionEvent) {
        return super.onTouchEvent(motionEvent);
    }

    @Override // androidx.appcompat.widget.AbstractC3847a
    public void setContentHeight(int i10) {
        this.f32985e = i10;
    }

    public void setCustomView(View view) {
        LinearLayout linearLayout;
        View view2 = this.f32577m;
        if (view2 != null) {
            removeView(view2);
        }
        this.f32577m = view;
        if (view != null && (linearLayout = this.f32578v) != null) {
            removeView(linearLayout);
            this.f32578v = null;
        }
        if (view != null) {
            addView(view);
        }
        requestLayout();
    }

    @Override // android.view.View
    public void setPadding(int i10, int i11, int i12, int i13) {
        this.f32569e0 = i10;
        this.f32570f0 = i11;
        this.f32571g0 = i12;
        this.f32572h0 = i13;
        n();
    }

    @Override // android.view.View
    public void setPaddingRelative(int i10, int i11, int i12, int i13) {
        if (getLayoutDirection() != 1) {
            this.f32569e0 = i10;
            this.f32571g0 = i12;
        } else {
            this.f32569e0 = i12;
            this.f32571g0 = i10;
        }
        this.f32570f0 = i11;
        this.f32572h0 = i13;
        n();
    }

    public void setSubtitle(CharSequence charSequence) {
        this.f32574j = charSequence;
        i();
    }

    public void setTitle(CharSequence charSequence) {
        this.f32573i = charSequence;
        i();
        AbstractC3965j0.p0(this, charSequence);
    }

    public void setTitleOptional(boolean z10) {
        if (z10 != this.f32563V) {
            requestLayout();
        }
        this.f32563V = z10;
    }

    @Override // androidx.appcompat.widget.AbstractC3847a, android.view.View
    public /* bridge */ /* synthetic */ void setVisibility(int i10) {
        super.setVisibility(i10);
    }

    @Override // android.view.ViewGroup
    public boolean shouldDelayChildPressedState() {
        return false;
    }

    public ActionBarContextView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, AbstractC8200a.f72902g);
    }

    public ActionBarContextView(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        i0 i0VarV = i0.v(context, attributeSet, AbstractC8209j.f73321y, i10, 0);
        setBackground(i0VarV.g(AbstractC8209j.f73326z));
        this.f32581y = i0VarV.n(AbstractC8209j.f73088D, 0);
        this.f32562U = i0VarV.n(AbstractC8209j.f73083C, 0);
        this.f32985e = i0VarV.m(AbstractC8209j.f73078B, 0);
        this.f32564W = i0VarV.n(AbstractC8209j.f73073A, AbstractC8206g.f73033d);
        i0VarV.x();
        this.f32569e0 = getPaddingLeft();
        this.f32570f0 = getPaddingTop();
        this.f32571g0 = getPaddingRight();
        this.f32572h0 = getPaddingBottom();
    }
}
