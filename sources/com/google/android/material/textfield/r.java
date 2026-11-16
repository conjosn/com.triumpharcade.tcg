package com.google.android.material.textfield;

import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.text.Editable;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.util.SparseArray;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityManager;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.appcompat.widget.i0;
import com.google.android.material.internal.CheckableImageButton;
import com.google.android.material.textfield.TextInputLayout;
import java.util.Iterator;
import java.util.LinkedHashSet;
import m.AbstractC8747a;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
class r extends LinearLayout {

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    private boolean f55420U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    private EditText f55421V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    private final AccessibilityManager f55422W;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final TextInputLayout f55423a;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    private AccessibilityManager.TouchExplorationStateChangeListener f55424a0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final FrameLayout f55425b;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    private final TextWatcher f55426b0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final CheckableImageButton f55427c;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    private final TextInputLayout.g f55428c0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private ColorStateList f55429d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private PorterDuff.Mode f55430e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private View.OnLongClickListener f55431f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final CheckableImageButton f55432g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final d f55433h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private int f55434i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final LinkedHashSet f55435j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private ColorStateList f55436k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private PorterDuff.Mode f55437l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private int f55438m;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private ImageView.ScaleType f55439v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private View.OnLongClickListener f55440w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private CharSequence f55441x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private final TextView f55442y;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class a extends com.google.android.material.internal.l {
        a() {
        }

        @Override // android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
            r.this.m().a(editable);
        }

        @Override // com.google.android.material.internal.l, android.text.TextWatcher
        public void beforeTextChanged(CharSequence charSequence, int i10, int i11, int i12) {
            r.this.m().b(charSequence, i10, i11, i12);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class b implements TextInputLayout.g {
        b() {
        }

        @Override // com.google.android.material.textfield.TextInputLayout.g
        public void a(TextInputLayout textInputLayout) {
            if (r.this.f55421V == textInputLayout.getEditText()) {
                return;
            }
            if (r.this.f55421V != null) {
                r.this.f55421V.removeTextChangedListener(r.this.f55426b0);
                if (r.this.f55421V.getOnFocusChangeListener() == r.this.m().e()) {
                    r.this.f55421V.setOnFocusChangeListener(null);
                }
            }
            r.this.f55421V = textInputLayout.getEditText();
            if (r.this.f55421V != null) {
                r.this.f55421V.addTextChangedListener(r.this.f55426b0);
            }
            r.this.m().n(r.this.f55421V);
            r rVar = r.this;
            rVar.h0(rVar.m());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class c implements View.OnAttachStateChangeListener {
        c() {
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewAttachedToWindow(View view) {
            r.this.g();
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewDetachedFromWindow(View view) {
            r.this.M();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static class d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final SparseArray f55446a = new SparseArray();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final r f55447b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final int f55448c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final int f55449d;

        d(r rVar, i0 i0Var) {
            this.f55447b = rVar;
            this.f55448c = i0Var.n(Ed.k.f5438R6, 0);
            this.f55449d = i0Var.n(Ed.k.f5655q7, 0);
        }

        private s b(int i10) {
            if (i10 == -1) {
                return new C6388g(this.f55447b);
            }
            if (i10 == 0) {
                return new w(this.f55447b);
            }
            if (i10 == 1) {
                return new y(this.f55447b, this.f55449d);
            }
            if (i10 == 2) {
                return new C6387f(this.f55447b);
            }
            if (i10 == 3) {
                return new p(this.f55447b);
            }
            throw new IllegalArgumentException("Invalid end icon mode: " + i10);
        }

        s c(int i10) {
            s sVar = (s) this.f55446a.get(i10);
            if (sVar != null) {
                return sVar;
            }
            s sVarB = b(i10);
            this.f55446a.append(i10, sVarB);
            return sVarB;
        }
    }

    r(TextInputLayout textInputLayout, i0 i0Var) {
        super(textInputLayout.getContext());
        this.f55434i = 0;
        this.f55435j = new LinkedHashSet();
        this.f55426b0 = new a();
        b bVar = new b();
        this.f55428c0 = bVar;
        this.f55422W = (AccessibilityManager) getContext().getSystemService("accessibility");
        this.f55423a = textInputLayout;
        setVisibility(8);
        setOrientation(0);
        setLayoutParams(new FrameLayout.LayoutParams(-2, -1, 8388613));
        FrameLayout frameLayout = new FrameLayout(getContext());
        this.f55425b = frameLayout;
        frameLayout.setVisibility(8);
        frameLayout.setLayoutParams(new LinearLayout.LayoutParams(-2, -1));
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(getContext());
        CheckableImageButton checkableImageButtonI = i(this, layoutInflaterFrom, Ed.e.f5152U);
        this.f55427c = checkableImageButtonI;
        CheckableImageButton checkableImageButtonI2 = i(frameLayout, layoutInflaterFrom, Ed.e.f5151T);
        this.f55432g = checkableImageButtonI2;
        this.f55433h = new d(this, i0Var);
        androidx.appcompat.widget.H h10 = new androidx.appcompat.widget.H(getContext());
        this.f55442y = h10;
        C(i0Var);
        B(i0Var);
        D(i0Var);
        frameLayout.addView(checkableImageButtonI2);
        addView(h10);
        addView(frameLayout);
        addView(checkableImageButtonI);
        textInputLayout.j(bVar);
        addOnAttachStateChangeListener(new c());
    }

    private void B(i0 i0Var) {
        if (!i0Var.s(Ed.k.f5664r7)) {
            if (i0Var.s(Ed.k.f5470V6)) {
                this.f55436k = Vd.c.b(getContext(), i0Var, Ed.k.f5470V6);
            }
            if (i0Var.s(Ed.k.f5478W6)) {
                this.f55437l = com.google.android.material.internal.p.h(i0Var.k(Ed.k.f5478W6, -1), null);
            }
        }
        if (i0Var.s(Ed.k.f5454T6)) {
            U(i0Var.k(Ed.k.f5454T6, 0));
            if (i0Var.s(Ed.k.f5430Q6)) {
                Q(i0Var.p(Ed.k.f5430Q6));
            }
            O(i0Var.a(Ed.k.f5422P6, true));
        } else if (i0Var.s(Ed.k.f5664r7)) {
            if (i0Var.s(Ed.k.f5673s7)) {
                this.f55436k = Vd.c.b(getContext(), i0Var, Ed.k.f5673s7);
            }
            if (i0Var.s(Ed.k.f5682t7)) {
                this.f55437l = com.google.android.material.internal.p.h(i0Var.k(Ed.k.f5682t7, -1), null);
            }
            U(i0Var.a(Ed.k.f5664r7, false) ? 1 : 0);
            Q(i0Var.p(Ed.k.f5646p7));
        }
        T(i0Var.f(Ed.k.f5446S6, getResources().getDimensionPixelSize(Ed.c.f5099l0)));
        if (i0Var.s(Ed.k.f5462U6)) {
            X(t.b(i0Var.k(Ed.k.f5462U6, -1)));
        }
    }

    private void C(i0 i0Var) {
        if (i0Var.s(Ed.k.f5520b7)) {
            this.f55429d = Vd.c.b(getContext(), i0Var, Ed.k.f5520b7);
        }
        if (i0Var.s(Ed.k.f5529c7)) {
            this.f55430e = com.google.android.material.internal.p.h(i0Var.k(Ed.k.f5529c7, -1), null);
        }
        if (i0Var.s(Ed.k.f5511a7)) {
            c0(i0Var.g(Ed.k.f5511a7));
        }
        this.f55427c.setContentDescription(getResources().getText(Ed.i.f5227h));
        this.f55427c.setImportantForAccessibility(2);
        this.f55427c.setClickable(false);
        this.f55427c.setPressable(false);
        this.f55427c.setCheckable(false);
        this.f55427c.setFocusable(false);
    }

    private void D(i0 i0Var) {
        this.f55442y.setVisibility(8);
        this.f55442y.setId(Ed.e.f5159a0);
        this.f55442y.setLayoutParams(new LinearLayout.LayoutParams(-2, -2, 80.0f));
        this.f55442y.setAccessibilityLiveRegion(1);
        q0(i0Var.n(Ed.k.f5360I7, 0));
        if (i0Var.s(Ed.k.f5369J7)) {
            r0(i0Var.c(Ed.k.f5369J7));
        }
        p0(i0Var.p(Ed.k.f5351H7));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void M() {
        AccessibilityManager accessibilityManager;
        AccessibilityManager.TouchExplorationStateChangeListener touchExplorationStateChangeListener = this.f55424a0;
        if (touchExplorationStateChangeListener == null || (accessibilityManager = this.f55422W) == null) {
            return;
        }
        accessibilityManager.removeTouchExplorationStateChangeListener(touchExplorationStateChangeListener);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void g() {
        if (this.f55424a0 == null || this.f55422W == null || !isAttachedToWindow()) {
            return;
        }
        this.f55422W.addTouchExplorationStateChangeListener(this.f55424a0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void h0(s sVar) {
        if (this.f55421V == null) {
            return;
        }
        if (sVar.e() != null) {
            this.f55421V.setOnFocusChangeListener(sVar.e());
        }
        if (sVar.g() != null) {
            this.f55432g.setOnFocusChangeListener(sVar.g());
        }
    }

    private CheckableImageButton i(ViewGroup viewGroup, LayoutInflater layoutInflater, int i10) {
        CheckableImageButton checkableImageButton = (CheckableImageButton) layoutInflater.inflate(Ed.g.f5194d, viewGroup, false);
        checkableImageButton.setId(i10);
        t.e(checkableImageButton);
        if (Vd.c.k(getContext())) {
            ((ViewGroup.MarginLayoutParams) checkableImageButton.getLayoutParams()).setMarginStart(0);
        }
        return checkableImageButton;
    }

    private void j(int i10) {
        Iterator it = this.f55435j.iterator();
        if (it.hasNext()) {
            android.support.v4.media.session.b.a(it.next());
            throw null;
        }
    }

    private void s0(s sVar) {
        sVar.s();
        this.f55424a0 = sVar.h();
        g();
    }

    private int t(s sVar) {
        int i10 = this.f55433h.f55448c;
        return i10 == 0 ? sVar.d() : i10;
    }

    private void t0(s sVar) {
        M();
        this.f55424a0 = null;
        sVar.u();
    }

    private void u0(boolean z10) {
        if (!z10 || n() == null) {
            t.a(this.f55423a, this.f55432g, this.f55436k, this.f55437l);
            return;
        }
        Drawable drawableMutate = W1.a.r(n()).mutate();
        drawableMutate.setTint(this.f55423a.getErrorCurrentTextColors());
        this.f55432g.setImageDrawable(drawableMutate);
    }

    private void v0() {
        this.f55425b.setVisibility((this.f55432g.getVisibility() != 0 || G()) ? 8 : 0);
        setVisibility((F() || G() || ((this.f55441x == null || this.f55420U) ? '\b' : (char) 0) == 0) ? 0 : 8);
    }

    private void w0() {
        this.f55427c.setVisibility(s() != null && this.f55423a.O() && this.f55423a.d0() ? 0 : 8);
        v0();
        x0();
        if (A()) {
            return;
        }
        this.f55423a.p0();
    }

    private void y0() {
        int visibility = this.f55442y.getVisibility();
        int i10 = (this.f55441x == null || this.f55420U) ? 8 : 0;
        if (visibility != i10) {
            m().q(i10 == 0);
        }
        v0();
        this.f55442y.setVisibility(i10);
        this.f55423a.p0();
    }

    boolean A() {
        return this.f55434i != 0;
    }

    boolean E() {
        return A() && this.f55432g.isChecked();
    }

    boolean F() {
        return this.f55425b.getVisibility() == 0 && this.f55432g.getVisibility() == 0;
    }

    boolean G() {
        return this.f55427c.getVisibility() == 0;
    }

    void H(boolean z10) {
        this.f55420U = z10;
        y0();
    }

    void I() {
        w0();
        K();
        J();
        if (m().t()) {
            u0(this.f55423a.d0());
        }
    }

    void J() {
        t.d(this.f55423a, this.f55432g, this.f55436k);
    }

    void K() {
        t.d(this.f55423a, this.f55427c, this.f55429d);
    }

    void L(boolean z10) {
        boolean z11;
        boolean zIsActivated;
        boolean zIsChecked;
        s sVarM = m();
        boolean z12 = true;
        if (!sVarM.l() || (zIsChecked = this.f55432g.isChecked()) == sVarM.m()) {
            z11 = false;
        } else {
            this.f55432g.setChecked(!zIsChecked);
            z11 = true;
        }
        if (!sVarM.j() || (zIsActivated = this.f55432g.isActivated()) == sVarM.k()) {
            z12 = z11;
        } else {
            N(!zIsActivated);
        }
        if (z10 || z12) {
            J();
        }
    }

    void N(boolean z10) {
        this.f55432g.setActivated(z10);
    }

    void O(boolean z10) {
        this.f55432g.setCheckable(z10);
    }

    void P(int i10) {
        Q(i10 != 0 ? getResources().getText(i10) : null);
    }

    void Q(CharSequence charSequence) {
        if (l() != charSequence) {
            this.f55432g.setContentDescription(charSequence);
        }
    }

    void R(int i10) {
        S(i10 != 0 ? AbstractC8747a.b(getContext(), i10) : null);
    }

    void S(Drawable drawable) {
        this.f55432g.setImageDrawable(drawable);
        if (drawable != null) {
            t.a(this.f55423a, this.f55432g, this.f55436k, this.f55437l);
            J();
        }
    }

    void T(int i10) {
        if (i10 < 0) {
            throw new IllegalArgumentException("endIconSize cannot be less than 0");
        }
        if (i10 != this.f55438m) {
            this.f55438m = i10;
            t.g(this.f55432g, i10);
            t.g(this.f55427c, i10);
        }
    }

    void U(int i10) {
        if (this.f55434i == i10) {
            return;
        }
        t0(m());
        int i11 = this.f55434i;
        this.f55434i = i10;
        j(i11);
        a0(i10 != 0);
        s sVarM = m();
        R(t(sVarM));
        P(sVarM.c());
        O(sVarM.l());
        if (!sVarM.i(this.f55423a.getBoxBackgroundMode())) {
            throw new IllegalStateException("The current box background mode " + this.f55423a.getBoxBackgroundMode() + " is not supported by the end icon mode " + i10);
        }
        s0(sVarM);
        V(sVarM.f());
        EditText editText = this.f55421V;
        if (editText != null) {
            sVarM.n(editText);
            h0(sVarM);
        }
        t.a(this.f55423a, this.f55432g, this.f55436k, this.f55437l);
        L(true);
    }

    void V(View.OnClickListener onClickListener) {
        t.h(this.f55432g, onClickListener, this.f55440w);
    }

    void W(View.OnLongClickListener onLongClickListener) {
        this.f55440w = onLongClickListener;
        t.i(this.f55432g, onLongClickListener);
    }

    void X(ImageView.ScaleType scaleType) {
        this.f55439v = scaleType;
        t.j(this.f55432g, scaleType);
        t.j(this.f55427c, scaleType);
    }

    void Y(ColorStateList colorStateList) {
        if (this.f55436k != colorStateList) {
            this.f55436k = colorStateList;
            t.a(this.f55423a, this.f55432g, colorStateList, this.f55437l);
        }
    }

    void Z(PorterDuff.Mode mode) {
        if (this.f55437l != mode) {
            this.f55437l = mode;
            t.a(this.f55423a, this.f55432g, this.f55436k, mode);
        }
    }

    void a0(boolean z10) {
        if (F() != z10) {
            this.f55432g.setVisibility(z10 ? 0 : 8);
            v0();
            x0();
            this.f55423a.p0();
        }
    }

    void b0(int i10) {
        c0(i10 != 0 ? AbstractC8747a.b(getContext(), i10) : null);
        K();
    }

    void c0(Drawable drawable) {
        this.f55427c.setImageDrawable(drawable);
        w0();
        t.a(this.f55423a, this.f55427c, this.f55429d, this.f55430e);
    }

    void d0(View.OnClickListener onClickListener) {
        t.h(this.f55427c, onClickListener, this.f55431f);
    }

    void e0(View.OnLongClickListener onLongClickListener) {
        this.f55431f = onLongClickListener;
        t.i(this.f55427c, onLongClickListener);
    }

    void f0(ColorStateList colorStateList) {
        if (this.f55429d != colorStateList) {
            this.f55429d = colorStateList;
            t.a(this.f55423a, this.f55427c, colorStateList, this.f55430e);
        }
    }

    void g0(PorterDuff.Mode mode) {
        if (this.f55430e != mode) {
            this.f55430e = mode;
            t.a(this.f55423a, this.f55427c, this.f55429d, mode);
        }
    }

    void h() {
        this.f55432g.performClick();
        this.f55432g.jumpDrawablesToCurrentState();
    }

    void i0(int i10) {
        j0(i10 != 0 ? getResources().getText(i10) : null);
    }

    void j0(CharSequence charSequence) {
        this.f55432g.setContentDescription(charSequence);
    }

    CheckableImageButton k() {
        if (G()) {
            return this.f55427c;
        }
        if (A() && F()) {
            return this.f55432g;
        }
        return null;
    }

    void k0(int i10) {
        l0(i10 != 0 ? AbstractC8747a.b(getContext(), i10) : null);
    }

    CharSequence l() {
        return this.f55432g.getContentDescription();
    }

    void l0(Drawable drawable) {
        this.f55432g.setImageDrawable(drawable);
    }

    s m() {
        return this.f55433h.c(this.f55434i);
    }

    void m0(boolean z10) {
        if (z10 && this.f55434i != 1) {
            U(1);
        } else {
            if (z10) {
                return;
            }
            U(0);
        }
    }

    Drawable n() {
        return this.f55432g.getDrawable();
    }

    void n0(ColorStateList colorStateList) {
        this.f55436k = colorStateList;
        t.a(this.f55423a, this.f55432g, colorStateList, this.f55437l);
    }

    int o() {
        return this.f55438m;
    }

    void o0(PorterDuff.Mode mode) {
        this.f55437l = mode;
        t.a(this.f55423a, this.f55432g, this.f55436k, mode);
    }

    int p() {
        return this.f55434i;
    }

    void p0(CharSequence charSequence) {
        this.f55441x = TextUtils.isEmpty(charSequence) ? null : charSequence;
        this.f55442y.setText(charSequence);
        y0();
    }

    ImageView.ScaleType q() {
        return this.f55439v;
    }

    void q0(int i10) {
        androidx.core.widget.i.m(this.f55442y, i10);
    }

    CheckableImageButton r() {
        return this.f55432g;
    }

    void r0(ColorStateList colorStateList) {
        this.f55442y.setTextColor(colorStateList);
    }

    Drawable s() {
        return this.f55427c.getDrawable();
    }

    CharSequence u() {
        return this.f55432g.getContentDescription();
    }

    Drawable v() {
        return this.f55432g.getDrawable();
    }

    CharSequence w() {
        return this.f55441x;
    }

    ColorStateList x() {
        return this.f55442y.getTextColors();
    }

    void x0() {
        if (this.f55423a.f55334e == null) {
            return;
        }
        this.f55442y.setPaddingRelative(getContext().getResources().getDimensionPixelSize(Ed.c.f5068S), this.f55423a.f55334e.getPaddingTop(), (F() || G()) ? 0 : this.f55423a.f55334e.getPaddingEnd(), this.f55423a.f55334e.getPaddingBottom());
    }

    int y() {
        return getPaddingEnd() + this.f55442y.getPaddingEnd() + ((F() || G()) ? this.f55432g.getMeasuredWidth() + ((ViewGroup.MarginLayoutParams) this.f55432g.getLayoutParams()).getMarginStart() : 0);
    }

    TextView z() {
        return this.f55442y;
    }
}
