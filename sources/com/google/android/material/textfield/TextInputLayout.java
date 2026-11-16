package com.google.android.material.textfield;

import R4.C2870c;
import Yd.l;
import android.R;
import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Configuration;
import android.graphics.Canvas;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Typeface;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.RippleDrawable;
import android.graphics.drawable.StateListDrawable;
import android.os.Build;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.Editable;
import android.text.StaticLayout;
import android.text.TextPaint;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStructure;
import android.view.ViewTreeObserver;
import android.view.accessibility.AccessibilityEvent;
import android.widget.AutoCompleteTextView;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.appcompat.widget.C3858l;
import androidx.appcompat.widget.T;
import androidx.appcompat.widget.i0;
import androidx.core.view.AbstractC3965j0;
import androidx.core.view.C3937a;
import app.rive.semantics.SemanticState;
import be.AbstractC4365a;
import com.google.android.material.internal.CheckableImageButton;
import f2.C7171a;
import java.util.Iterator;
import java.util.LinkedHashSet;
import k.AbstractC8200a;
import k.AbstractC8208i;
import m.AbstractC8747a;
import p2.AbstractC9867a;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public class TextInputLayout extends LinearLayout implements ViewTreeObserver.OnGlobalLayoutListener {

    /* JADX INFO: renamed from: g1, reason: collision with root package name */
    private static final int f55291g1 = Ed.j.f5272s;

    /* JADX INFO: renamed from: h1, reason: collision with root package name */
    private static final int[][] f55292h1 = {new int[]{R.attr.state_pressed}, new int[0]};

    /* JADX INFO: renamed from: A0, reason: collision with root package name */
    private int f55293A0;

    /* JADX INFO: renamed from: B0, reason: collision with root package name */
    private int f55294B0;

    /* JADX INFO: renamed from: C0, reason: collision with root package name */
    private final Rect f55295C0;

    /* JADX INFO: renamed from: D0, reason: collision with root package name */
    private final Rect f55296D0;

    /* JADX INFO: renamed from: E0, reason: collision with root package name */
    private final RectF f55297E0;

    /* JADX INFO: renamed from: F0, reason: collision with root package name */
    private Typeface f55298F0;

    /* JADX INFO: renamed from: G0, reason: collision with root package name */
    private Drawable f55299G0;

    /* JADX INFO: renamed from: H0, reason: collision with root package name */
    private int f55300H0;

    /* JADX INFO: renamed from: I0, reason: collision with root package name */
    private final LinkedHashSet f55301I0;

    /* JADX INFO: renamed from: J0, reason: collision with root package name */
    private Drawable f55302J0;

    /* JADX INFO: renamed from: K0, reason: collision with root package name */
    private int f55303K0;

    /* JADX INFO: renamed from: L0, reason: collision with root package name */
    private Drawable f55304L0;

    /* JADX INFO: renamed from: M0, reason: collision with root package name */
    private ColorStateList f55305M0;

    /* JADX INFO: renamed from: N0, reason: collision with root package name */
    private ColorStateList f55306N0;

    /* JADX INFO: renamed from: O0, reason: collision with root package name */
    private int f55307O0;

    /* JADX INFO: renamed from: P0, reason: collision with root package name */
    private int f55308P0;

    /* JADX INFO: renamed from: Q0, reason: collision with root package name */
    private int f55309Q0;

    /* JADX INFO: renamed from: R0, reason: collision with root package name */
    private ColorStateList f55310R0;

    /* JADX INFO: renamed from: S0, reason: collision with root package name */
    private int f55311S0;

    /* JADX INFO: renamed from: T0, reason: collision with root package name */
    private int f55312T0;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    private int f55313U;

    /* JADX INFO: renamed from: U0, reason: collision with root package name */
    private int f55314U0;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    private CharSequence f55315V;

    /* JADX INFO: renamed from: V0, reason: collision with root package name */
    private int f55316V0;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    private boolean f55317W;

    /* JADX INFO: renamed from: W0, reason: collision with root package name */
    private int f55318W0;

    /* JADX INFO: renamed from: X0, reason: collision with root package name */
    int f55319X0;

    /* JADX INFO: renamed from: Y0, reason: collision with root package name */
    private boolean f55320Y0;

    /* JADX INFO: renamed from: Z0, reason: collision with root package name */
    final com.google.android.material.internal.a f55321Z0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final FrameLayout f55322a;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    private TextView f55323a0;

    /* JADX INFO: renamed from: a1, reason: collision with root package name */
    private boolean f55324a1;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final z f55325b;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    private ColorStateList f55326b0;

    /* JADX INFO: renamed from: b1, reason: collision with root package name */
    private boolean f55327b1;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final r f55328c;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    private int f55329c0;

    /* JADX INFO: renamed from: c1, reason: collision with root package name */
    private ValueAnimator f55330c1;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final int f55331d;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    private C2870c f55332d0;

    /* JADX INFO: renamed from: d1, reason: collision with root package name */
    private boolean f55333d1;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    EditText f55334e;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    private C2870c f55335e0;

    /* JADX INFO: renamed from: e1, reason: collision with root package name */
    private boolean f55336e1;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private CharSequence f55337f;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    private ColorStateList f55338f0;

    /* JADX INFO: renamed from: f1, reason: collision with root package name */
    private boolean f55339f1;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private int f55340g;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    private ColorStateList f55341g0;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private int f55342h;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    private ColorStateList f55343h0;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private int f55344i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    private ColorStateList f55345i0;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private int f55346j;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    private boolean f55347j0;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final u f55348k;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    private CharSequence f55349k0;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    boolean f55350l;

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    private boolean f55351l0;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private int f55352m;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    private Yd.h f55353m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    private Yd.h f55354n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    private StateListDrawable f55355o0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    private boolean f55356p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    private Yd.h f55357q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    private Yd.h f55358r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    private Yd.l f55359s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    private boolean f55360t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    private final int f55361u0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private boolean f55362v;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    private int f55363v0;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private f f55364w;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    private int f55365w0;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private TextView f55366x;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    private int f55367x0;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private int f55368y;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    private int f55369y0;

    /* JADX INFO: renamed from: z0, reason: collision with root package name */
    private int f55370z0;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class b extends C3937a {
        b() {
        }

        @Override // androidx.core.view.C3937a
        public void onInitializeAccessibilityNodeInfo(View view, h2.C c10) {
            super.onInitializeAccessibilityNodeInfo(view, c10);
            c10.x1(false);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class c implements Runnable {
        c() {
        }

        @Override // java.lang.Runnable
        public void run() {
            TextInputLayout.this.f55328c.h();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class d implements ValueAnimator.AnimatorUpdateListener {
        d() {
        }

        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
        public void onAnimationUpdate(ValueAnimator valueAnimator) {
            TextInputLayout.this.f55321Z0.D0(((Float) valueAnimator.getAnimatedValue()).floatValue());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static class e extends C3937a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final TextInputLayout f55377a;

        public e(TextInputLayout textInputLayout) {
            this.f55377a = textInputLayout;
        }

        @Override // androidx.core.view.C3937a
        public void onInitializeAccessibilityNodeInfo(View view, h2.C c10) {
            super.onInitializeAccessibilityNodeInfo(view, c10);
            EditText editText = this.f55377a.getEditText();
            CharSequence text = editText != null ? editText.getText() : null;
            CharSequence hint = this.f55377a.getHint();
            CharSequence error = this.f55377a.getError();
            CharSequence placeholderText = this.f55377a.getPlaceholderText();
            int counterMaxLength = this.f55377a.getCounterMaxLength();
            CharSequence counterOverflowDescription = this.f55377a.getCounterOverflowDescription();
            boolean zIsEmpty = TextUtils.isEmpty(text);
            boolean zIsEmpty2 = TextUtils.isEmpty(hint);
            boolean zQ = this.f55377a.Q();
            boolean zIsEmpty3 = TextUtils.isEmpty(error);
            boolean z10 = (zIsEmpty3 && TextUtils.isEmpty(counterOverflowDescription)) ? false : true;
            String string = !zIsEmpty2 ? hint.toString() : "";
            this.f55377a.f55325b.A(c10);
            if (!zIsEmpty) {
                c10.o1(text);
            } else if (!TextUtils.isEmpty(string)) {
                c10.o1(string);
                if (!zQ && placeholderText != null) {
                    c10.o1(string + ", " + ((Object) placeholderText));
                }
            } else if (placeholderText != null) {
                c10.o1(placeholderText);
            }
            if (!TextUtils.isEmpty(string)) {
                if (Build.VERSION.SDK_INT >= 26) {
                    c10.Q0(string);
                } else {
                    if (!zIsEmpty) {
                        string = ((Object) text) + ", " + string;
                    }
                    c10.o1(string);
                }
                c10.j1(zIsEmpty);
            }
            if (text == null || text.length() != counterMaxLength) {
                counterMaxLength = -1;
            }
            c10.W0(counterMaxLength);
            if (z10) {
                if (zIsEmpty3) {
                    error = counterOverflowDescription;
                }
                c10.K0(error);
            }
            View viewT = this.f55377a.f55348k.t();
            if (viewT != null) {
                c10.S0(viewT);
            }
            this.f55377a.f55328c.m().o(view, c10);
        }

        @Override // androidx.core.view.C3937a
        public void onPopulateAccessibilityEvent(View view, AccessibilityEvent accessibilityEvent) {
            super.onPopulateAccessibilityEvent(view, accessibilityEvent);
            this.f55377a.f55328c.m().p(view, accessibilityEvent);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public interface f {
        int a(Editable editable);
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public interface g {
        void a(TextInputLayout textInputLayout);
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static class h extends AbstractC9867a {
        public static final Parcelable.Creator<h> CREATOR = new a();

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        CharSequence f55378c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        boolean f55379d;

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        class a implements Parcelable.ClassLoaderCreator {
            a() {
            }

            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public h createFromParcel(Parcel parcel) {
                return new h(parcel, null);
            }

            @Override // android.os.Parcelable.ClassLoaderCreator
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public h createFromParcel(Parcel parcel, ClassLoader classLoader) {
                return new h(parcel, classLoader);
            }

            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
            public h[] newArray(int i10) {
                return new h[i10];
            }
        }

        h(Parcelable parcelable) {
            super(parcelable);
        }

        public String toString() {
            return "TextInputLayout.SavedState{" + Integer.toHexString(System.identityHashCode(this)) + " error=" + ((Object) this.f55378c) + "}";
        }

        @Override // p2.AbstractC9867a, android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i10) {
            super.writeToParcel(parcel, i10);
            TextUtils.writeToParcel(this.f55378c, parcel, i10);
            parcel.writeInt(this.f55379d ? 1 : 0);
        }

        h(Parcel parcel, ClassLoader classLoader) {
            super(parcel, classLoader);
            this.f55378c = (CharSequence) TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(parcel);
            this.f55379d = parcel.readInt() == 1;
        }
    }

    public TextInputLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, Ed.a.f4981Q0);
    }

    private void A(boolean z10) {
        ValueAnimator valueAnimator = this.f55330c1;
        if (valueAnimator != null && valueAnimator.isRunning()) {
            this.f55330c1.cancel();
        }
        if (z10 && this.f55327b1) {
            m(1.0f);
        } else {
            this.f55321Z0.D0(1.0f);
        }
        this.f55320Y0 = false;
        if (C()) {
            W();
        }
        z0();
        this.f55325b.l(false);
        this.f55328c.H(false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void A0(Editable editable) {
        if (this.f55364w.a(editable) != 0 || this.f55320Y0) {
            M();
        } else {
            g0();
        }
    }

    private C2870c B() {
        C2870c c2870c = new C2870c();
        c2870c.p0(Td.h.f(getContext(), Ed.a.f5037w0, 87));
        c2870c.r0(Td.h.g(getContext(), Ed.a.f4951B0, Fd.a.f6551a));
        return c2870c;
    }

    private void B0(boolean z10, boolean z11) {
        int defaultColor = this.f55310R0.getDefaultColor();
        int colorForState = this.f55310R0.getColorForState(new int[]{R.attr.state_hovered, R.attr.state_enabled}, defaultColor);
        int colorForState2 = this.f55310R0.getColorForState(new int[]{R.attr.state_activated, R.attr.state_enabled}, defaultColor);
        if (z10) {
            this.f55293A0 = colorForState2;
        } else if (z11) {
            this.f55293A0 = colorForState;
        } else {
            this.f55293A0 = defaultColor;
        }
    }

    private boolean C() {
        return this.f55347j0 && !TextUtils.isEmpty(this.f55349k0) && (this.f55353m0 instanceof AbstractC6389h);
    }

    private void D() {
        Iterator it = this.f55301I0.iterator();
        while (it.hasNext()) {
            ((g) it.next()).a(this);
        }
    }

    private void E(Canvas canvas) {
        Yd.h hVar;
        if (this.f55358r0 == null || (hVar = this.f55357q0) == null) {
            return;
        }
        hVar.draw(canvas);
        if (this.f55334e.isFocused()) {
            Rect bounds = this.f55358r0.getBounds();
            Rect bounds2 = this.f55357q0.getBounds();
            float fH = this.f55321Z0.H();
            int iCenterX = bounds2.centerX();
            bounds.left = Fd.a.c(iCenterX, bounds2.left, fH);
            bounds.right = Fd.a.c(iCenterX, bounds2.right, fH);
            this.f55358r0.draw(canvas);
        }
    }

    private void F(Canvas canvas) {
        if (this.f55347j0) {
            this.f55321Z0.k(canvas);
        }
    }

    private void G(boolean z10) {
        ValueAnimator valueAnimator = this.f55330c1;
        if (valueAnimator != null && valueAnimator.isRunning()) {
            this.f55330c1.cancel();
        }
        if (z10 && this.f55327b1) {
            m(0.0f);
        } else {
            this.f55321Z0.D0(0.0f);
        }
        if (C() && ((AbstractC6389h) this.f55353m0).w0()) {
            z();
        }
        this.f55320Y0 = true;
        M();
        this.f55325b.l(true);
        this.f55328c.H(true);
    }

    private Yd.h H(boolean z10) {
        float dimensionPixelOffset = getResources().getDimensionPixelOffset(Ed.c.f5105o0);
        float f10 = z10 ? dimensionPixelOffset : 0.0f;
        EditText editText = this.f55334e;
        float popupElevation = editText instanceof v ? ((v) editText).getPopupElevation() : getResources().getDimensionPixelOffset(Ed.c.f5050A);
        int dimensionPixelOffset2 = getResources().getDimensionPixelOffset(Ed.c.f5097k0);
        Yd.l lVarM = Yd.l.a().D(f10).I(f10).u(dimensionPixelOffset).y(dimensionPixelOffset).m();
        EditText editText2 = this.f55334e;
        Yd.h hVarR = Yd.h.r(getContext(), popupElevation, editText2 instanceof v ? ((v) editText2).getDropDownBackgroundTintList() : null);
        hVarR.setShapeAppearanceModel(lVarM);
        hVarR.g0(0, dimensionPixelOffset2, 0, dimensionPixelOffset2);
        return hVarR;
    }

    private static Drawable I(Yd.h hVar, int i10, int i11, int[][] iArr) {
        return new RippleDrawable(new ColorStateList(iArr, new int[]{Nd.a.j(i11, i10, 0.1f), i10}), hVar, hVar);
    }

    private int J(int i10, boolean z10) {
        return i10 + ((z10 || getPrefixText() == null) ? (!z10 || getSuffixText() == null) ? this.f55334e.getCompoundPaddingLeft() : this.f55328c.y() : this.f55325b.c());
    }

    private int K(int i10, boolean z10) {
        return i10 - ((z10 || getSuffixText() == null) ? (!z10 || getPrefixText() == null) ? this.f55334e.getCompoundPaddingRight() : this.f55325b.c() : this.f55328c.y());
    }

    private static Drawable L(Context context, Yd.h hVar, int i10, int[][] iArr) {
        int iC = Nd.a.c(context, Ed.a.f4978P, "TextInputLayout");
        Yd.h hVar2 = new Yd.h(hVar.H());
        int iJ = Nd.a.j(i10, iC, 0.1f);
        hVar2.d0(new ColorStateList(iArr, new int[]{iJ, 0}));
        hVar2.setTint(iC);
        ColorStateList colorStateList = new ColorStateList(iArr, new int[]{iJ, iC});
        Yd.h hVar3 = new Yd.h(hVar.H());
        hVar3.setTint(-1);
        return new LayerDrawable(new Drawable[]{new RippleDrawable(colorStateList, hVar2, hVar3), hVar});
    }

    private void M() {
        TextView textView = this.f55323a0;
        if (textView == null || !this.f55317W) {
            return;
        }
        textView.setText((CharSequence) null);
        R4.v.a(this.f55322a, this.f55335e0);
        this.f55323a0.setVisibility(4);
    }

    private boolean R() {
        return getHintMaxLines() == 1;
    }

    private boolean S() {
        if (d0()) {
            return true;
        }
        return this.f55366x != null && this.f55362v;
    }

    private boolean U() {
        return this.f55363v0 == 1 && this.f55334e.getMinLines() <= 1;
    }

    private void V() {
        q();
        s0();
        C0();
        h0();
        l();
        if (this.f55363v0 != 0) {
            v0();
        }
        b0();
    }

    private void W() {
        if (C()) {
            RectF rectF = this.f55297E0;
            this.f55321Z0.o(rectF, this.f55334e.getWidth(), this.f55334e.getGravity());
            if (rectF.width() <= 0.0f || rectF.height() <= 0.0f) {
                return;
            }
            p(rectF);
            rectF.offset(-getPaddingLeft(), ((-getPaddingTop()) - (rectF.height() / 2.0f)) + this.f55367x0);
            rectF.top = 0.0f;
            ((AbstractC6389h) this.f55353m0).z0(rectF);
        }
    }

    private void X() {
        if (!C() || this.f55320Y0) {
            return;
        }
        z();
        W();
    }

    private static void Y(ViewGroup viewGroup, boolean z10) {
        int childCount = viewGroup.getChildCount();
        for (int i10 = 0; i10 < childCount; i10++) {
            View childAt = viewGroup.getChildAt(i10);
            childAt.setEnabled(z10);
            if (childAt instanceof ViewGroup) {
                Y((ViewGroup) childAt, z10);
            }
        }
    }

    private void a0() {
        TextView textView = this.f55323a0;
        if (textView != null) {
            textView.setVisibility(8);
        }
    }

    private void b0() {
        EditText editText = this.f55334e;
        if (editText instanceof AutoCompleteTextView) {
            AutoCompleteTextView autoCompleteTextView = (AutoCompleteTextView) editText;
            if (autoCompleteTextView.getDropDownBackground() == null) {
                int i10 = this.f55363v0;
                if (i10 == 2) {
                    autoCompleteTextView.setDropDownBackgroundDrawable(getOrCreateOutlinedDropDownMenuBackground());
                } else if (i10 == 1) {
                    autoCompleteTextView.setDropDownBackgroundDrawable(getOrCreateFilledDropDownMenuBackground());
                }
            }
        }
    }

    public static /* synthetic */ int c(Editable editable) {
        if (editable != null) {
            return editable.length();
        }
        return 0;
    }

    private boolean e0() {
        return (this.f55328c.G() || ((this.f55328c.A() && N()) || this.f55328c.w() != null)) && this.f55328c.getMeasuredWidth() > 0;
    }

    private boolean f0() {
        return (getStartIconDrawable() != null || (getPrefixText() != null && getPrefixTextView().getVisibility() == 0)) && this.f55325b.getMeasuredWidth() > 0;
    }

    private void g0() {
        if (this.f55323a0 == null || !this.f55317W || TextUtils.isEmpty(this.f55315V)) {
            return;
        }
        this.f55323a0.setText(this.f55315V);
        R4.v.a(this.f55322a, this.f55332d0);
        this.f55323a0.setVisibility(0);
        this.f55323a0.bringToFront();
    }

    private Drawable getEditTextBoxBackground() {
        EditText editText = this.f55334e;
        if (!(editText instanceof AutoCompleteTextView) || q.a(editText)) {
            return this.f55353m0;
        }
        int iD = Nd.a.d(this.f55334e, AbstractC8200a.f72915t);
        int i10 = this.f55363v0;
        if (i10 == 2) {
            return L(getContext(), this.f55353m0, iD, f55292h1);
        }
        if (i10 == 1) {
            return I(this.f55353m0, this.f55294B0, iD, f55292h1);
        }
        return null;
    }

    private Drawable getOrCreateFilledDropDownMenuBackground() {
        if (this.f55355o0 == null) {
            StateListDrawable stateListDrawable = new StateListDrawable();
            this.f55355o0 = stateListDrawable;
            stateListDrawable.addState(new int[]{R.attr.state_above_anchor}, getOrCreateOutlinedDropDownMenuBackground());
            this.f55355o0.addState(new int[0], H(false));
        }
        return this.f55355o0;
    }

    private Drawable getOrCreateOutlinedDropDownMenuBackground() {
        if (this.f55354n0 == null) {
            this.f55354n0 = H(true);
        }
        return this.f55354n0;
    }

    private void h0() {
        if (this.f55363v0 == 1) {
            if (Vd.c.l(getContext())) {
                this.f55365w0 = getResources().getDimensionPixelSize(Ed.c.f5064O);
            } else if (Vd.c.k(getContext())) {
                this.f55365w0 = getResources().getDimensionPixelSize(Ed.c.f5063N);
            }
        }
    }

    private void i0(Rect rect) {
        Yd.h hVar = this.f55357q0;
        if (hVar != null) {
            int i10 = rect.bottom;
            hVar.setBounds(rect.left, i10 - this.f55369y0, rect.right, i10);
        }
        Yd.h hVar2 = this.f55358r0;
        if (hVar2 != null) {
            int i11 = rect.bottom;
            hVar2.setBounds(rect.left, i11 - this.f55370z0, rect.right, i11);
        }
    }

    private void j0(int i10) {
        this.f55321Z0.U0(i10);
        Rect rect = this.f55295C0;
        com.google.android.material.internal.b.a(this, this.f55334e, rect);
        this.f55321Z0.g0(s(rect));
        v0();
        l();
        t0(i10);
    }

    private void k() {
        TextView textView = this.f55323a0;
        if (textView != null) {
            this.f55322a.addView(textView);
            this.f55323a0.setVisibility(0);
        }
    }

    private void k0() {
        if (this.f55366x != null) {
            EditText editText = this.f55334e;
            l0(editText == null ? null : editText.getText());
        }
    }

    private void l() {
        if (this.f55334e == null || this.f55363v0 != 1) {
            return;
        }
        if (!R()) {
            EditText editText = this.f55334e;
            editText.setPaddingRelative(editText.getPaddingStart(), (int) (this.f55321Z0.r() + this.f55331d), this.f55334e.getPaddingEnd(), getResources().getDimensionPixelSize(Ed.c.f5059J));
        } else if (Vd.c.l(getContext())) {
            EditText editText2 = this.f55334e;
            editText2.setPaddingRelative(editText2.getPaddingStart(), getResources().getDimensionPixelSize(Ed.c.f5062M), this.f55334e.getPaddingEnd(), getResources().getDimensionPixelSize(Ed.c.f5061L));
        } else if (Vd.c.k(getContext())) {
            EditText editText3 = this.f55334e;
            editText3.setPaddingRelative(editText3.getPaddingStart(), getResources().getDimensionPixelSize(Ed.c.f5060K), this.f55334e.getPaddingEnd(), getResources().getDimensionPixelSize(Ed.c.f5059J));
        }
    }

    private static void m0(Context context, TextView textView, int i10, int i11, boolean z10) {
        textView.setContentDescription(context.getString(z10 ? Ed.i.f5224e : Ed.i.f5223d, Integer.valueOf(i10), Integer.valueOf(i11)));
    }

    private void n() {
        Yd.h hVar = this.f55353m0;
        if (hVar == null) {
            return;
        }
        Yd.l lVarH = hVar.H();
        Yd.l lVar = this.f55359s0;
        if (lVarH != lVar) {
            this.f55353m0.setShapeAppearanceModel(lVar);
        }
        if (x()) {
            this.f55353m0.j0(this.f55367x0, this.f55293A0);
        }
        int iR = r();
        this.f55294B0 = iR;
        this.f55353m0.d0(ColorStateList.valueOf(iR));
        o();
        s0();
    }

    private void n0() {
        ColorStateList colorStateList;
        ColorStateList colorStateList2;
        TextView textView = this.f55366x;
        if (textView != null) {
            c0(textView, this.f55362v ? this.f55368y : this.f55313U);
            if (!this.f55362v && (colorStateList2 = this.f55338f0) != null) {
                this.f55366x.setTextColor(colorStateList2);
            }
            if (!this.f55362v || (colorStateList = this.f55341g0) == null) {
                return;
            }
            this.f55366x.setTextColor(colorStateList);
        }
    }

    private void o() {
        if (this.f55357q0 == null || this.f55358r0 == null) {
            return;
        }
        if (y()) {
            this.f55357q0.d0(this.f55334e.isFocused() ? ColorStateList.valueOf(this.f55307O0) : ColorStateList.valueOf(this.f55293A0));
            this.f55358r0.d0(ColorStateList.valueOf(this.f55293A0));
        }
        invalidate();
    }

    private void o0() {
        ColorStateList colorStateList;
        ColorStateList colorStateListG = this.f55343h0;
        if (colorStateListG == null) {
            colorStateListG = Nd.a.g(getContext(), AbstractC8200a.f72914s);
        }
        EditText editText = this.f55334e;
        if (editText == null || editText.getTextCursorDrawable() == null) {
            return;
        }
        Drawable drawableMutate = W1.a.r(this.f55334e.getTextCursorDrawable()).mutate();
        if (S() && (colorStateList = this.f55345i0) != null) {
            colorStateListG = colorStateList;
        }
        drawableMutate.setTintList(colorStateListG);
    }

    private void p(RectF rectF) {
        float f10 = rectF.left;
        int i10 = this.f55361u0;
        rectF.left = f10 - i10;
        rectF.right += i10;
    }

    private void q() {
        int i10 = this.f55363v0;
        if (i10 == 0) {
            this.f55353m0 = null;
            this.f55357q0 = null;
            this.f55358r0 = null;
            return;
        }
        if (i10 == 1) {
            this.f55353m0 = new Yd.h(this.f55359s0);
            this.f55357q0 = new Yd.h();
            this.f55358r0 = new Yd.h();
        } else {
            if (i10 != 2) {
                throw new IllegalArgumentException(this.f55363v0 + " is illegal; only @BoxBackgroundMode constants are supported.");
            }
            if (!this.f55347j0 || (this.f55353m0 instanceof AbstractC6389h)) {
                this.f55353m0 = new Yd.h(this.f55359s0);
            } else {
                this.f55353m0 = AbstractC6389h.u0(this.f55359s0);
            }
            this.f55357q0 = null;
            this.f55358r0 = null;
        }
    }

    private int r() {
        return this.f55363v0 == 1 ? Nd.a.i(Nd.a.e(this, Ed.a.f4978P, 0), this.f55294B0) : this.f55294B0;
    }

    private void r0() {
        this.f55334e.setBackground(getEditTextBoxBackground());
    }

    private Rect s(Rect rect) {
        if (this.f55334e == null) {
            throw new IllegalStateException();
        }
        Rect rect2 = this.f55296D0;
        boolean zG = com.google.android.material.internal.p.g(this);
        rect2.bottom = rect.bottom;
        int i10 = this.f55363v0;
        if (i10 == 1) {
            rect2.left = J(rect.left, zG);
            rect2.top = rect.top + this.f55365w0;
            rect2.right = K(rect.right, zG);
            return rect2;
        }
        if (i10 != 2) {
            rect2.left = J(rect.left, zG);
            rect2.top = getPaddingTop();
            rect2.right = K(rect.right, zG);
            return rect2;
        }
        rect2.left = rect.left + this.f55334e.getPaddingLeft();
        rect2.top = rect.top - w();
        rect2.right = rect.right - this.f55334e.getPaddingRight();
        return rect2;
    }

    private void setEditText(EditText editText) {
        if (this.f55334e != null) {
            throw new IllegalArgumentException("We already have an EditText, can only have one");
        }
        if (getEndIconMode() != 3 && !(editText instanceof TextInputEditText)) {
            Log.i("TextInputLayout", "EditText added is not a TextInputEditText. Please switch to using that class instead.");
        }
        this.f55334e = editText;
        int i10 = this.f55340g;
        if (i10 != -1) {
            setMinEms(i10);
        } else {
            setMinWidth(this.f55344i);
        }
        int i11 = this.f55342h;
        if (i11 != -1) {
            setMaxEms(i11);
        } else {
            setMaxWidth(this.f55346j);
        }
        this.f55356p0 = false;
        V();
        setTextInputAccessibilityDelegate(new e(this));
        this.f55321Z0.R0(this.f55334e.getTypeface());
        this.f55321Z0.A0(this.f55334e.getTextSize());
        this.f55321Z0.u0(this.f55334e.getLetterSpacing());
        int gravity = this.f55334e.getGravity();
        this.f55321Z0.m0((gravity & (-113)) | 48);
        this.f55321Z0.z0(gravity);
        this.f55319X0 = editText.getMinimumHeight();
        this.f55334e.addTextChangedListener(new a(editText));
        if (this.f55305M0 == null) {
            this.f55305M0 = this.f55334e.getHintTextColors();
        }
        if (this.f55347j0) {
            if (TextUtils.isEmpty(this.f55349k0)) {
                CharSequence hint = this.f55334e.getHint();
                this.f55337f = hint;
                setHint(hint);
                this.f55334e.setHint((CharSequence) null);
            }
            this.f55351l0 = true;
        }
        if (Build.VERSION.SDK_INT >= 29) {
            o0();
        }
        if (this.f55366x != null) {
            l0(this.f55334e.getText());
        }
        q0();
        this.f55348k.f();
        this.f55325b.bringToFront();
        this.f55328c.bringToFront();
        D();
        this.f55328c.x0();
        if (!isEnabled()) {
            editText.setEnabled(false);
        }
        x0(false, true);
    }

    private void setHintInternal(CharSequence charSequence) {
        if (TextUtils.equals(charSequence, this.f55349k0)) {
            return;
        }
        this.f55349k0 = charSequence;
        this.f55321Z0.O0(charSequence);
        if (this.f55320Y0) {
            return;
        }
        W();
    }

    private void setPlaceholderTextEnabled(boolean z10) {
        if (this.f55317W == z10) {
            return;
        }
        if (z10) {
            k();
        } else {
            a0();
            this.f55323a0 = null;
        }
        this.f55317W = z10;
    }

    private int t(Rect rect, Rect rect2, float f10) {
        return U() ? (int) (rect2.top + f10) : rect.bottom - this.f55334e.getCompoundPaddingBottom();
    }

    private void t0(int i10) {
        if (this.f55334e == null) {
            return;
        }
        float fD = this.f55321Z0.D();
        if (this.f55315V != null) {
            TextPaint textPaint = new TextPaint(129);
            textPaint.set(this.f55323a0.getPaint());
            textPaint.setTextSize(this.f55323a0.getTextSize());
            textPaint.setTypeface(this.f55323a0.getTypeface());
            textPaint.setLetterSpacing(this.f55323a0.getLetterSpacing());
            fR = (this.f55363v0 == 1 ? this.f55331d + this.f55321Z0.r() + this.f55365w0 : 0.0f) + com.google.android.material.internal.h.b(this.f55315V, textPaint, i10).g(getLayoutDirection() == 1).f(true).h(this.f55323a0.getLineSpacingExtra(), this.f55323a0.getLineSpacingMultiplier()).j(new com.google.android.material.internal.i() { // from class: com.google.android.material.textfield.J
                @Override // com.google.android.material.internal.i
                public final void a(StaticLayout.Builder builder) {
                    builder.setBreakStrategy(this.f55288a.f55323a0.getBreakStrategy());
                }
            }).a().getHeight();
        }
        float fMax = Math.max(fD, fR);
        if (this.f55334e.getMeasuredHeight() < fMax) {
            this.f55334e.setMinimumHeight(Math.round(fMax));
        }
    }

    private int u(Rect rect, float f10) {
        if (U()) {
            return (int) (rect.centerY() - (f10 / 2.0f));
        }
        return (rect.top + this.f55334e.getCompoundPaddingTop()) - ((this.f55363v0 != 0 || R()) ? 0 : (int) (this.f55321Z0.E() / 2.0f));
    }

    private boolean u0() {
        int iMax;
        if (this.f55334e == null || this.f55334e.getMeasuredHeight() >= (iMax = Math.max(this.f55328c.getMeasuredHeight(), this.f55325b.getMeasuredHeight()))) {
            return false;
        }
        this.f55334e.setMinimumHeight(iMax);
        return true;
    }

    private Rect v(Rect rect) {
        if (this.f55334e == null) {
            throw new IllegalStateException();
        }
        Rect rect2 = this.f55296D0;
        float fE = R() ? this.f55321Z0.E() : this.f55321Z0.B() * this.f55321Z0.z();
        rect2.left = rect.left + this.f55334e.getCompoundPaddingLeft();
        rect2.top = u(rect, fE);
        rect2.right = rect.right - this.f55334e.getCompoundPaddingRight();
        rect2.bottom = t(rect, rect2, fE);
        return rect2;
    }

    private void v0() {
        if (this.f55363v0 != 1) {
            LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) this.f55322a.getLayoutParams();
            int iW = w();
            if (iW != layoutParams.topMargin) {
                layoutParams.topMargin = iW;
                this.f55322a.requestLayout();
            }
        }
    }

    private int w() {
        if (!this.f55347j0) {
            return 0;
        }
        int i10 = this.f55363v0;
        if (i10 == 0) {
            return (int) this.f55321Z0.r();
        }
        if (i10 != 2) {
            return 0;
        }
        return R() ? (int) (this.f55321Z0.r() / 2.0f) : Math.max(0, (int) (this.f55321Z0.r() - (this.f55321Z0.n() / 2.0f)));
    }

    private boolean x() {
        return this.f55363v0 == 2 && y();
    }

    private void x0(boolean z10, boolean z11) {
        ColorStateList colorStateList;
        TextView textView;
        boolean zIsEnabled = isEnabled();
        EditText editText = this.f55334e;
        boolean z12 = false;
        boolean z13 = (editText == null || TextUtils.isEmpty(editText.getText())) ? false : true;
        EditText editText2 = this.f55334e;
        if (editText2 != null && editText2.hasFocus()) {
            z12 = true;
        }
        ColorStateList colorStateList2 = this.f55305M0;
        if (colorStateList2 != null) {
            this.f55321Z0.e0(colorStateList2);
        }
        if (!zIsEnabled) {
            ColorStateList colorStateList3 = this.f55305M0;
            this.f55321Z0.e0(ColorStateList.valueOf(colorStateList3 != null ? colorStateList3.getColorForState(new int[]{-16842910}, this.f55318W0) : this.f55318W0));
        } else if (d0()) {
            this.f55321Z0.e0(this.f55348k.r());
        } else if (this.f55362v && (textView = this.f55366x) != null) {
            this.f55321Z0.e0(textView.getTextColors());
        } else if (z12 && (colorStateList = this.f55306N0) != null) {
            this.f55321Z0.l0(colorStateList);
        }
        if (z13 || !this.f55324a1 || (isEnabled() && z12)) {
            if (z11 || this.f55320Y0) {
                A(z10);
                return;
            }
            return;
        }
        if (z11 || !this.f55320Y0) {
            G(z10);
        }
    }

    private boolean y() {
        return this.f55367x0 > -1 && this.f55293A0 != 0;
    }

    private void y0() {
        EditText editText;
        if (this.f55323a0 == null || (editText = this.f55334e) == null) {
            return;
        }
        this.f55323a0.setGravity(editText.getGravity());
        this.f55323a0.setPadding(this.f55334e.getCompoundPaddingLeft(), this.f55334e.getCompoundPaddingTop(), this.f55334e.getCompoundPaddingRight(), this.f55334e.getCompoundPaddingBottom());
    }

    private void z() {
        if (C()) {
            ((AbstractC6389h) this.f55353m0).x0();
        }
    }

    private void z0() {
        EditText editText = this.f55334e;
        A0(editText == null ? null : editText.getText());
    }

    void C0() {
        TextView textView;
        EditText editText;
        EditText editText2;
        if (this.f55353m0 == null || this.f55363v0 == 0) {
            return;
        }
        boolean z10 = false;
        boolean z11 = isFocused() || ((editText2 = this.f55334e) != null && editText2.hasFocus());
        if (isHovered() || ((editText = this.f55334e) != null && editText.isHovered())) {
            z10 = true;
        }
        if (!isEnabled()) {
            this.f55293A0 = this.f55318W0;
        } else if (d0()) {
            if (this.f55310R0 != null) {
                B0(z11, z10);
            } else {
                this.f55293A0 = getErrorCurrentTextColors();
            }
        } else if (!this.f55362v || (textView = this.f55366x) == null) {
            if (z11) {
                this.f55293A0 = this.f55309Q0;
            } else if (z10) {
                this.f55293A0 = this.f55308P0;
            } else {
                this.f55293A0 = this.f55307O0;
            }
        } else if (this.f55310R0 != null) {
            B0(z11, z10);
        } else {
            this.f55293A0 = textView.getCurrentTextColor();
        }
        if (Build.VERSION.SDK_INT >= 29) {
            o0();
        }
        this.f55328c.I();
        Z();
        if (this.f55363v0 == 2) {
            int i10 = this.f55367x0;
            if (z11 && isEnabled()) {
                this.f55367x0 = this.f55370z0;
            } else {
                this.f55367x0 = this.f55369y0;
            }
            if (this.f55367x0 != i10) {
                X();
            }
        }
        if (this.f55363v0 == 1) {
            if (!isEnabled()) {
                this.f55294B0 = this.f55312T0;
            } else if (z10 && !z11) {
                this.f55294B0 = this.f55316V0;
            } else if (z11) {
                this.f55294B0 = this.f55314U0;
            } else {
                this.f55294B0 = this.f55311S0;
            }
        }
        n();
    }

    public boolean N() {
        return this.f55328c.F();
    }

    public boolean O() {
        return this.f55348k.A();
    }

    public boolean P() {
        return this.f55348k.B();
    }

    final boolean Q() {
        return this.f55320Y0;
    }

    public boolean T() {
        return this.f55351l0;
    }

    public void Z() {
        this.f55325b.m();
    }

    @Override // android.view.ViewGroup
    public void addView(View view, int i10, ViewGroup.LayoutParams layoutParams) {
        if (!(view instanceof EditText)) {
            super.addView(view, i10, layoutParams);
            return;
        }
        FrameLayout.LayoutParams layoutParams2 = new FrameLayout.LayoutParams(layoutParams);
        layoutParams2.gravity = (layoutParams2.gravity & (-113)) | 16;
        this.f55322a.addView(view, layoutParams2);
        this.f55322a.setLayoutParams(layoutParams);
        v0();
        setEditText((EditText) view);
    }

    void c0(TextView textView, int i10) {
        try {
            androidx.core.widget.i.m(textView, i10);
            if (textView.getTextColors().getDefaultColor() != -65281) {
                return;
            }
        } catch (Exception unused) {
        }
        androidx.core.widget.i.m(textView, AbstractC8208i.f73065b);
        textView.setTextColor(androidx.core.content.b.d(getContext(), Ed.b.f5044a));
    }

    boolean d0() {
        return this.f55348k.l();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void dispatchProvideAutofillStructure(ViewStructure viewStructure, int i10) {
        EditText editText = this.f55334e;
        if (editText == null) {
            super.dispatchProvideAutofillStructure(viewStructure, i10);
            return;
        }
        if (this.f55337f != null) {
            boolean z10 = this.f55351l0;
            this.f55351l0 = false;
            CharSequence hint = editText.getHint();
            this.f55334e.setHint(this.f55337f);
            try {
                super.dispatchProvideAutofillStructure(viewStructure, i10);
                return;
            } finally {
                this.f55334e.setHint(hint);
                this.f55351l0 = z10;
            }
        }
        viewStructure.setAutofillId(getAutofillId());
        onProvideAutofillStructure(viewStructure, i10);
        onProvideAutofillVirtualStructure(viewStructure, i10);
        viewStructure.setChildCount(this.f55322a.getChildCount());
        for (int i11 = 0; i11 < this.f55322a.getChildCount(); i11++) {
            View childAt = this.f55322a.getChildAt(i11);
            ViewStructure viewStructureNewChild = viewStructure.newChild(i11);
            childAt.dispatchProvideAutofillStructure(viewStructureNewChild, i10);
            if (childAt == this.f55334e) {
                viewStructureNewChild.setHint(getHint());
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void dispatchRestoreInstanceState(SparseArray sparseArray) {
        this.f55336e1 = true;
        super.dispatchRestoreInstanceState(sparseArray);
        this.f55336e1 = false;
    }

    @Override // android.view.View
    public void draw(Canvas canvas) {
        super.draw(canvas);
        F(canvas);
        E(canvas);
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void drawableStateChanged() {
        if (this.f55333d1) {
            return;
        }
        this.f55333d1 = true;
        super.drawableStateChanged();
        int[] drawableState = getDrawableState();
        com.google.android.material.internal.a aVar = this.f55321Z0;
        boolean zM0 = aVar != null ? aVar.M0(drawableState) : false;
        if (this.f55334e != null) {
            w0(isLaidOut() && isEnabled());
        }
        q0();
        C0();
        if (zM0) {
            invalidate();
        }
        this.f55333d1 = false;
    }

    @Override // android.widget.LinearLayout, android.view.View
    public int getBaseline() {
        EditText editText = this.f55334e;
        return editText != null ? editText.getBaseline() + getPaddingTop() + w() : super.getBaseline();
    }

    Yd.h getBoxBackground() {
        int i10 = this.f55363v0;
        if (i10 == 1 || i10 == 2) {
            return this.f55353m0;
        }
        throw new IllegalStateException();
    }

    public int getBoxBackgroundColor() {
        return this.f55294B0;
    }

    public int getBoxBackgroundMode() {
        return this.f55363v0;
    }

    public int getBoxCollapsedPaddingTop() {
        return this.f55365w0;
    }

    public float getBoxCornerRadiusBottomEnd() {
        return com.google.android.material.internal.p.g(this) ? this.f55359s0.j().a(this.f55297E0) : this.f55359s0.l().a(this.f55297E0);
    }

    public float getBoxCornerRadiusBottomStart() {
        return com.google.android.material.internal.p.g(this) ? this.f55359s0.l().a(this.f55297E0) : this.f55359s0.j().a(this.f55297E0);
    }

    public float getBoxCornerRadiusTopEnd() {
        return com.google.android.material.internal.p.g(this) ? this.f55359s0.r().a(this.f55297E0) : this.f55359s0.t().a(this.f55297E0);
    }

    public float getBoxCornerRadiusTopStart() {
        return com.google.android.material.internal.p.g(this) ? this.f55359s0.t().a(this.f55297E0) : this.f55359s0.r().a(this.f55297E0);
    }

    public int getBoxStrokeColor() {
        return this.f55309Q0;
    }

    public ColorStateList getBoxStrokeErrorColor() {
        return this.f55310R0;
    }

    public int getBoxStrokeWidth() {
        return this.f55369y0;
    }

    public int getBoxStrokeWidthFocused() {
        return this.f55370z0;
    }

    public int getCounterMaxLength() {
        return this.f55352m;
    }

    CharSequence getCounterOverflowDescription() {
        TextView textView;
        if (this.f55350l && this.f55362v && (textView = this.f55366x) != null) {
            return textView.getContentDescription();
        }
        return null;
    }

    public ColorStateList getCounterOverflowTextColor() {
        return this.f55341g0;
    }

    public ColorStateList getCounterTextColor() {
        return this.f55338f0;
    }

    public ColorStateList getCursorColor() {
        return this.f55343h0;
    }

    public ColorStateList getCursorErrorColor() {
        return this.f55345i0;
    }

    public ColorStateList getDefaultHintTextColor() {
        return this.f55305M0;
    }

    public EditText getEditText() {
        return this.f55334e;
    }

    public CharSequence getEndIconContentDescription() {
        return this.f55328c.l();
    }

    public Drawable getEndIconDrawable() {
        return this.f55328c.n();
    }

    public int getEndIconMinSize() {
        return this.f55328c.o();
    }

    public int getEndIconMode() {
        return this.f55328c.p();
    }

    public ImageView.ScaleType getEndIconScaleType() {
        return this.f55328c.q();
    }

    CheckableImageButton getEndIconView() {
        return this.f55328c.r();
    }

    public CharSequence getError() {
        if (this.f55348k.A()) {
            return this.f55348k.p();
        }
        return null;
    }

    public int getErrorAccessibilityLiveRegion() {
        return this.f55348k.n();
    }

    public CharSequence getErrorContentDescription() {
        return this.f55348k.o();
    }

    public int getErrorCurrentTextColors() {
        return this.f55348k.q();
    }

    public Drawable getErrorIconDrawable() {
        return this.f55328c.s();
    }

    public CharSequence getHelperText() {
        if (this.f55348k.B()) {
            return this.f55348k.s();
        }
        return null;
    }

    public int getHelperTextCurrentTextColor() {
        return this.f55348k.u();
    }

    public CharSequence getHint() {
        if (this.f55347j0) {
            return this.f55349k0;
        }
        return null;
    }

    final float getHintCollapsedTextHeight() {
        return this.f55321Z0.r();
    }

    final int getHintCurrentCollapsedTextColor() {
        return this.f55321Z0.w();
    }

    public int getHintMaxLines() {
        return this.f55321Z0.A();
    }

    public ColorStateList getHintTextColor() {
        return this.f55306N0;
    }

    public f getLengthCounter() {
        return this.f55364w;
    }

    public int getMaxEms() {
        return this.f55342h;
    }

    public int getMaxWidth() {
        return this.f55346j;
    }

    public int getMinEms() {
        return this.f55340g;
    }

    public int getMinWidth() {
        return this.f55344i;
    }

    @Deprecated
    public CharSequence getPasswordVisibilityToggleContentDescription() {
        return this.f55328c.u();
    }

    @Deprecated
    public Drawable getPasswordVisibilityToggleDrawable() {
        return this.f55328c.v();
    }

    public CharSequence getPlaceholderText() {
        if (this.f55317W) {
            return this.f55315V;
        }
        return null;
    }

    public int getPlaceholderTextAppearance() {
        return this.f55329c0;
    }

    public ColorStateList getPlaceholderTextColor() {
        return this.f55326b0;
    }

    public CharSequence getPrefixText() {
        return this.f55325b.a();
    }

    public ColorStateList getPrefixTextColor() {
        return this.f55325b.b();
    }

    public TextView getPrefixTextView() {
        return this.f55325b.d();
    }

    public Yd.l getShapeAppearanceModel() {
        return this.f55359s0;
    }

    public CharSequence getStartIconContentDescription() {
        return this.f55325b.e();
    }

    public Drawable getStartIconDrawable() {
        return this.f55325b.f();
    }

    public int getStartIconMinSize() {
        return this.f55325b.g();
    }

    public ImageView.ScaleType getStartIconScaleType() {
        return this.f55325b.h();
    }

    public CharSequence getSuffixText() {
        return this.f55328c.w();
    }

    public ColorStateList getSuffixTextColor() {
        return this.f55328c.x();
    }

    public TextView getSuffixTextView() {
        return this.f55328c.z();
    }

    public Typeface getTypeface() {
        return this.f55298F0;
    }

    public void j(g gVar) {
        this.f55301I0.add(gVar);
        if (this.f55334e != null) {
            gVar.a(this);
        }
    }

    void l0(Editable editable) {
        int iA = this.f55364w.a(editable);
        boolean z10 = this.f55362v;
        int i10 = this.f55352m;
        if (i10 == -1) {
            this.f55366x.setText(String.valueOf(iA));
            this.f55366x.setContentDescription(null);
            this.f55362v = false;
        } else {
            this.f55362v = iA > i10;
            m0(getContext(), this.f55366x, iA, this.f55352m, this.f55362v);
            if (z10 != this.f55362v) {
                n0();
            }
            this.f55366x.setText(C7171a.c().j(getContext().getString(Ed.i.f5225f, Integer.valueOf(iA), Integer.valueOf(this.f55352m))));
        }
        if (this.f55334e == null || z10 == this.f55362v) {
            return;
        }
        w0(false);
        C0();
        q0();
    }

    void m(float f10) {
        if (this.f55321Z0.H() == f10) {
            return;
        }
        if (this.f55330c1 == null) {
            ValueAnimator valueAnimator = new ValueAnimator();
            this.f55330c1 = valueAnimator;
            valueAnimator.setInterpolator(Td.h.g(getContext(), Ed.a.f4949A0, Fd.a.f6552b));
            this.f55330c1.setDuration(Td.h.f(getContext(), Ed.a.f5035v0, 167));
            this.f55330c1.addUpdateListener(new d());
        }
        this.f55330c1.setFloatValues(this.f55321Z0.H(), f10);
        this.f55330c1.start();
    }

    @Override // android.view.View
    protected void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        this.f55321Z0.Z(configuration);
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public void onGlobalLayout() {
        this.f55328c.getViewTreeObserver().removeOnGlobalLayoutListener(this);
        this.f55339f1 = false;
        boolean zU0 = u0();
        boolean zP0 = p0();
        if (zU0 || zP0) {
            this.f55334e.post(new Runnable() { // from class: com.google.android.material.textfield.H
                @Override // java.lang.Runnable
                public final void run() {
                    this.f55287a.f55334e.requestLayout();
                }
            });
        }
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup, android.view.View
    protected void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        super.onLayout(z10, i10, i11, i12, i13);
        EditText editText = this.f55334e;
        if (editText != null) {
            Rect rect = this.f55295C0;
            com.google.android.material.internal.b.a(this, editText, rect);
            i0(rect);
            if (this.f55347j0) {
                this.f55321Z0.A0(this.f55334e.getTextSize());
                int gravity = this.f55334e.getGravity();
                this.f55321Z0.m0((gravity & (-113)) | 48);
                this.f55321Z0.z0(gravity);
                this.f55321Z0.g0(s(rect));
                this.f55321Z0.t0(v(rect));
                this.f55321Z0.b0();
                if (!C() || this.f55320Y0) {
                    return;
                }
                W();
            }
        }
    }

    @Override // android.widget.LinearLayout, android.view.View
    protected void onMeasure(int i10, int i11) {
        super.onMeasure(i10, i11);
        if (!this.f55339f1) {
            this.f55328c.getViewTreeObserver().addOnGlobalLayoutListener(this);
            this.f55339f1 = true;
        }
        y0();
        this.f55328c.x0();
        if (R()) {
            return;
        }
        j0((this.f55334e.getMeasuredWidth() - this.f55334e.getCompoundPaddingLeft()) - this.f55334e.getCompoundPaddingRight());
    }

    @Override // android.view.View
    protected void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof h)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        h hVar = (h) parcelable;
        super.onRestoreInstanceState(hVar.a());
        setError(hVar.f55378c);
        if (hVar.f55379d) {
            post(new c());
        }
        requestLayout();
    }

    @Override // android.widget.LinearLayout, android.view.View
    public void onRtlPropertiesChanged(int i10) {
        super.onRtlPropertiesChanged(i10);
        boolean z10 = i10 == 1;
        if (z10 != this.f55360t0) {
            float fA = this.f55359s0.r().a(this.f55297E0);
            float fA2 = this.f55359s0.t().a(this.f55297E0);
            Yd.l lVarM = Yd.l.a().C(this.f55359s0.s()).H(this.f55359s0.q()).t(this.f55359s0.k()).x(this.f55359s0.i()).D(fA2).I(fA).u(this.f55359s0.l().a(this.f55297E0)).y(this.f55359s0.j().a(this.f55297E0)).m();
            this.f55360t0 = z10;
            setShapeAppearanceModel(lVarM);
        }
    }

    @Override // android.view.View
    public Parcelable onSaveInstanceState() {
        h hVar = new h(super.onSaveInstanceState());
        if (d0()) {
            hVar.f55378c = getError();
        }
        hVar.f55379d = this.f55328c.E();
        return hVar;
    }

    boolean p0() {
        boolean z10;
        if (this.f55334e == null) {
            return false;
        }
        boolean z11 = true;
        if (f0()) {
            int measuredWidth = this.f55325b.getMeasuredWidth() - this.f55334e.getPaddingLeft();
            if (this.f55299G0 == null || this.f55300H0 != measuredWidth) {
                ColorDrawable colorDrawable = new ColorDrawable();
                this.f55299G0 = colorDrawable;
                this.f55300H0 = measuredWidth;
                colorDrawable.setBounds(0, 0, measuredWidth, 1);
            }
            Drawable[] compoundDrawablesRelative = this.f55334e.getCompoundDrawablesRelative();
            Drawable drawable = compoundDrawablesRelative[0];
            Drawable drawable2 = this.f55299G0;
            if (drawable != drawable2) {
                this.f55334e.setCompoundDrawablesRelative(drawable2, compoundDrawablesRelative[1], compoundDrawablesRelative[2], compoundDrawablesRelative[3]);
                z10 = true;
            }
            z10 = false;
        } else {
            if (this.f55299G0 != null) {
                Drawable[] compoundDrawablesRelative2 = this.f55334e.getCompoundDrawablesRelative();
                this.f55334e.setCompoundDrawablesRelative(null, compoundDrawablesRelative2[1], compoundDrawablesRelative2[2], compoundDrawablesRelative2[3]);
                this.f55299G0 = null;
                z10 = true;
            }
            z10 = false;
        }
        if (e0()) {
            int measuredWidth2 = this.f55328c.z().getMeasuredWidth() - this.f55334e.getPaddingRight();
            CheckableImageButton checkableImageButtonK = this.f55328c.k();
            if (checkableImageButtonK != null) {
                measuredWidth2 = measuredWidth2 + checkableImageButtonK.getMeasuredWidth() + ((ViewGroup.MarginLayoutParams) checkableImageButtonK.getLayoutParams()).getMarginStart();
            }
            Drawable[] compoundDrawablesRelative3 = this.f55334e.getCompoundDrawablesRelative();
            Drawable drawable3 = this.f55302J0;
            if (drawable3 != null && this.f55303K0 != measuredWidth2) {
                this.f55303K0 = measuredWidth2;
                drawable3.setBounds(0, 0, measuredWidth2, 1);
                this.f55334e.setCompoundDrawablesRelative(compoundDrawablesRelative3[0], compoundDrawablesRelative3[1], this.f55302J0, compoundDrawablesRelative3[3]);
                return true;
            }
            if (drawable3 == null) {
                ColorDrawable colorDrawable2 = new ColorDrawable();
                this.f55302J0 = colorDrawable2;
                this.f55303K0 = measuredWidth2;
                colorDrawable2.setBounds(0, 0, measuredWidth2, 1);
            }
            Drawable drawable4 = compoundDrawablesRelative3[2];
            Drawable drawable5 = this.f55302J0;
            if (drawable4 != drawable5) {
                this.f55304L0 = drawable4;
                this.f55334e.setCompoundDrawablesRelative(compoundDrawablesRelative3[0], compoundDrawablesRelative3[1], drawable5, compoundDrawablesRelative3[3]);
                return true;
            }
        } else if (this.f55302J0 != null) {
            Drawable[] compoundDrawablesRelative4 = this.f55334e.getCompoundDrawablesRelative();
            if (compoundDrawablesRelative4[2] == this.f55302J0) {
                this.f55334e.setCompoundDrawablesRelative(compoundDrawablesRelative4[0], compoundDrawablesRelative4[1], this.f55304L0, compoundDrawablesRelative4[3]);
            } else {
                z11 = z10;
            }
            this.f55302J0 = null;
            return z11;
        }
        return z10;
    }

    void q0() {
        Drawable background;
        TextView textView;
        EditText editText = this.f55334e;
        if (editText == null || this.f55363v0 != 0 || (background = editText.getBackground()) == null) {
            return;
        }
        if (T.a(background)) {
            background = background.mutate();
        }
        if (d0()) {
            background.setColorFilter(C3858l.e(getErrorCurrentTextColors(), PorterDuff.Mode.SRC_IN));
        } else if (this.f55362v && (textView = this.f55366x) != null) {
            background.setColorFilter(C3858l.e(textView.getCurrentTextColor(), PorterDuff.Mode.SRC_IN));
        } else {
            W1.a.c(background);
            this.f55334e.refreshDrawableState();
        }
    }

    void s0() {
        EditText editText = this.f55334e;
        if (editText == null || this.f55353m0 == null) {
            return;
        }
        if ((this.f55356p0 || editText.getBackground() == null) && this.f55363v0 != 0) {
            r0();
            this.f55356p0 = true;
        }
    }

    public void setBoxBackgroundColor(int i10) {
        if (this.f55294B0 != i10) {
            this.f55294B0 = i10;
            this.f55311S0 = i10;
            this.f55314U0 = i10;
            this.f55316V0 = i10;
            n();
        }
    }

    public void setBoxBackgroundColorResource(int i10) {
        setBoxBackgroundColor(androidx.core.content.b.d(getContext(), i10));
    }

    public void setBoxBackgroundColorStateList(ColorStateList colorStateList) {
        int defaultColor = colorStateList.getDefaultColor();
        this.f55311S0 = defaultColor;
        this.f55294B0 = defaultColor;
        this.f55312T0 = colorStateList.getColorForState(new int[]{-16842910}, -1);
        this.f55314U0 = colorStateList.getColorForState(new int[]{R.attr.state_focused, R.attr.state_enabled}, -1);
        this.f55316V0 = colorStateList.getColorForState(new int[]{R.attr.state_hovered, R.attr.state_enabled}, -1);
        n();
    }

    public void setBoxBackgroundMode(int i10) {
        if (i10 == this.f55363v0) {
            return;
        }
        this.f55363v0 = i10;
        if (this.f55334e != null) {
            V();
        }
    }

    public void setBoxCollapsedPaddingTop(int i10) {
        this.f55365w0 = i10;
    }

    public void setBoxCornerFamily(int i10) {
        this.f55359s0 = this.f55359s0.w().B(i10, this.f55359s0.r()).G(i10, this.f55359s0.t()).s(i10, this.f55359s0.j()).w(i10, this.f55359s0.l()).m();
        n();
    }

    public void setBoxStrokeColor(int i10) {
        if (this.f55309Q0 != i10) {
            this.f55309Q0 = i10;
            C0();
        }
    }

    public void setBoxStrokeColorStateList(ColorStateList colorStateList) {
        if (colorStateList.isStateful()) {
            this.f55307O0 = colorStateList.getDefaultColor();
            this.f55318W0 = colorStateList.getColorForState(new int[]{-16842910}, -1);
            this.f55308P0 = colorStateList.getColorForState(new int[]{R.attr.state_hovered, R.attr.state_enabled}, -1);
            this.f55309Q0 = colorStateList.getColorForState(new int[]{R.attr.state_focused, R.attr.state_enabled}, -1);
        } else if (this.f55309Q0 != colorStateList.getDefaultColor()) {
            this.f55309Q0 = colorStateList.getDefaultColor();
        }
        C0();
    }

    public void setBoxStrokeErrorColor(ColorStateList colorStateList) {
        if (this.f55310R0 != colorStateList) {
            this.f55310R0 = colorStateList;
            C0();
        }
    }

    public void setBoxStrokeWidth(int i10) {
        this.f55369y0 = i10;
        C0();
    }

    public void setBoxStrokeWidthFocused(int i10) {
        this.f55370z0 = i10;
        C0();
    }

    public void setBoxStrokeWidthFocusedResource(int i10) {
        setBoxStrokeWidthFocused(getResources().getDimensionPixelSize(i10));
    }

    public void setBoxStrokeWidthResource(int i10) {
        setBoxStrokeWidth(getResources().getDimensionPixelSize(i10));
    }

    public void setCounterEnabled(boolean z10) {
        if (this.f55350l != z10) {
            if (z10) {
                androidx.appcompat.widget.H h10 = new androidx.appcompat.widget.H(getContext());
                this.f55366x = h10;
                h10.setId(Ed.e.f5153V);
                Typeface typeface = this.f55298F0;
                if (typeface != null) {
                    this.f55366x.setTypeface(typeface);
                }
                this.f55366x.setMaxLines(1);
                this.f55348k.e(this.f55366x, 2);
                ((ViewGroup.MarginLayoutParams) this.f55366x.getLayoutParams()).setMarginStart(getResources().getDimensionPixelOffset(Ed.c.f5115t0));
                n0();
                k0();
            } else {
                this.f55348k.C(this.f55366x, 2);
                this.f55366x = null;
            }
            this.f55350l = z10;
        }
    }

    public void setCounterMaxLength(int i10) {
        if (this.f55352m != i10) {
            if (i10 > 0) {
                this.f55352m = i10;
            } else {
                this.f55352m = -1;
            }
            if (this.f55350l) {
                k0();
            }
        }
    }

    public void setCounterOverflowTextAppearance(int i10) {
        if (this.f55368y != i10) {
            this.f55368y = i10;
            n0();
        }
    }

    public void setCounterOverflowTextColor(ColorStateList colorStateList) {
        if (this.f55341g0 != colorStateList) {
            this.f55341g0 = colorStateList;
            n0();
        }
    }

    public void setCounterTextAppearance(int i10) {
        if (this.f55313U != i10) {
            this.f55313U = i10;
            n0();
        }
    }

    public void setCounterTextColor(ColorStateList colorStateList) {
        if (this.f55338f0 != colorStateList) {
            this.f55338f0 = colorStateList;
            n0();
        }
    }

    public void setCursorColor(ColorStateList colorStateList) {
        if (this.f55343h0 != colorStateList) {
            this.f55343h0 = colorStateList;
            o0();
        }
    }

    public void setCursorErrorColor(ColorStateList colorStateList) {
        if (this.f55345i0 != colorStateList) {
            this.f55345i0 = colorStateList;
            if (S()) {
                o0();
            }
        }
    }

    public void setDefaultHintTextColor(ColorStateList colorStateList) {
        this.f55305M0 = colorStateList;
        this.f55306N0 = colorStateList;
        if (this.f55334e != null) {
            w0(false);
        }
    }

    @Override // android.view.View
    public void setEnabled(boolean z10) {
        Y(this, z10);
        super.setEnabled(z10);
    }

    public void setEndIconActivated(boolean z10) {
        this.f55328c.N(z10);
    }

    public void setEndIconCheckable(boolean z10) {
        this.f55328c.O(z10);
    }

    public void setEndIconContentDescription(int i10) {
        this.f55328c.P(i10);
    }

    public void setEndIconDrawable(int i10) {
        this.f55328c.R(i10);
    }

    public void setEndIconMinSize(int i10) {
        this.f55328c.T(i10);
    }

    public void setEndIconMode(int i10) {
        this.f55328c.U(i10);
    }

    public void setEndIconOnClickListener(View.OnClickListener onClickListener) {
        this.f55328c.V(onClickListener);
    }

    public void setEndIconOnLongClickListener(View.OnLongClickListener onLongClickListener) {
        this.f55328c.W(onLongClickListener);
    }

    public void setEndIconScaleType(ImageView.ScaleType scaleType) {
        this.f55328c.X(scaleType);
    }

    public void setEndIconTintList(ColorStateList colorStateList) {
        this.f55328c.Y(colorStateList);
    }

    public void setEndIconTintMode(PorterDuff.Mode mode) {
        this.f55328c.Z(mode);
    }

    public void setEndIconVisible(boolean z10) {
        this.f55328c.a0(z10);
    }

    public void setError(CharSequence charSequence) {
        if (!this.f55348k.A()) {
            if (TextUtils.isEmpty(charSequence)) {
                return;
            } else {
                setErrorEnabled(true);
            }
        }
        if (TextUtils.isEmpty(charSequence)) {
            this.f55348k.w();
        } else {
            this.f55348k.Q(charSequence);
        }
    }

    public void setErrorAccessibilityLiveRegion(int i10) {
        this.f55348k.E(i10);
    }

    public void setErrorContentDescription(CharSequence charSequence) {
        this.f55348k.F(charSequence);
    }

    public void setErrorEnabled(boolean z10) {
        this.f55348k.G(z10);
    }

    public void setErrorIconDrawable(int i10) {
        this.f55328c.b0(i10);
    }

    public void setErrorIconOnClickListener(View.OnClickListener onClickListener) {
        this.f55328c.d0(onClickListener);
    }

    public void setErrorIconOnLongClickListener(View.OnLongClickListener onLongClickListener) {
        this.f55328c.e0(onLongClickListener);
    }

    public void setErrorIconTintList(ColorStateList colorStateList) {
        this.f55328c.f0(colorStateList);
    }

    public void setErrorIconTintMode(PorterDuff.Mode mode) {
        this.f55328c.g0(mode);
    }

    public void setErrorTextAppearance(int i10) {
        this.f55348k.H(i10);
    }

    public void setErrorTextColor(ColorStateList colorStateList) {
        this.f55348k.I(colorStateList);
    }

    public void setExpandedHintEnabled(boolean z10) {
        if (this.f55324a1 != z10) {
            this.f55324a1 = z10;
            w0(false);
        }
    }

    public void setHelperText(CharSequence charSequence) {
        if (TextUtils.isEmpty(charSequence)) {
            if (P()) {
                setHelperTextEnabled(false);
            }
        } else {
            if (!P()) {
                setHelperTextEnabled(true);
            }
            this.f55348k.R(charSequence);
        }
    }

    public void setHelperTextColor(ColorStateList colorStateList) {
        this.f55348k.L(colorStateList);
    }

    public void setHelperTextEnabled(boolean z10) {
        this.f55348k.K(z10);
    }

    public void setHelperTextTextAppearance(int i10) {
        this.f55348k.J(i10);
    }

    public void setHint(CharSequence charSequence) {
        if (this.f55347j0) {
            setHintInternal(charSequence);
            sendAccessibilityEvent(SemanticState.Modal);
        }
    }

    public void setHintAnimationEnabled(boolean z10) {
        this.f55327b1 = z10;
    }

    public void setHintEnabled(boolean z10) {
        if (z10 != this.f55347j0) {
            this.f55347j0 = z10;
            if (z10) {
                CharSequence hint = this.f55334e.getHint();
                if (!TextUtils.isEmpty(hint)) {
                    if (TextUtils.isEmpty(this.f55349k0)) {
                        setHint(hint);
                    }
                    this.f55334e.setHint((CharSequence) null);
                }
                this.f55351l0 = true;
            } else {
                this.f55351l0 = false;
                if (!TextUtils.isEmpty(this.f55349k0) && TextUtils.isEmpty(this.f55334e.getHint())) {
                    this.f55334e.setHint(this.f55349k0);
                }
                setHintInternal(null);
            }
            if (this.f55334e != null) {
                v0();
            }
        }
    }

    public void setHintMaxLines(int i10) {
        this.f55321Z0.i0(i10);
        this.f55321Z0.v0(i10);
        requestLayout();
    }

    public void setHintTextAppearance(int i10) {
        this.f55321Z0.j0(i10);
        this.f55306N0 = this.f55321Z0.p();
        if (this.f55334e != null) {
            w0(false);
            v0();
        }
    }

    public void setHintTextColor(ColorStateList colorStateList) {
        if (this.f55306N0 != colorStateList) {
            if (this.f55305M0 == null) {
                this.f55321Z0.l0(colorStateList);
            }
            this.f55306N0 = colorStateList;
            if (this.f55334e != null) {
                w0(false);
            }
        }
    }

    public void setLengthCounter(f fVar) {
        this.f55364w = fVar;
    }

    public void setMaxEms(int i10) {
        this.f55342h = i10;
        EditText editText = this.f55334e;
        if (editText == null || i10 == -1) {
            return;
        }
        editText.setMaxEms(i10);
    }

    public void setMaxWidth(int i10) {
        this.f55346j = i10;
        EditText editText = this.f55334e;
        if (editText == null || i10 == -1) {
            return;
        }
        editText.setMaxWidth(i10);
    }

    public void setMaxWidthResource(int i10) {
        setMaxWidth(getContext().getResources().getDimensionPixelSize(i10));
    }

    public void setMinEms(int i10) {
        this.f55340g = i10;
        EditText editText = this.f55334e;
        if (editText == null || i10 == -1) {
            return;
        }
        editText.setMinEms(i10);
    }

    public void setMinWidth(int i10) {
        this.f55344i = i10;
        EditText editText = this.f55334e;
        if (editText == null || i10 == -1) {
            return;
        }
        editText.setMinWidth(i10);
    }

    public void setMinWidthResource(int i10) {
        setMinWidth(getContext().getResources().getDimensionPixelSize(i10));
    }

    @Deprecated
    public void setPasswordVisibilityToggleContentDescription(int i10) {
        this.f55328c.i0(i10);
    }

    @Deprecated
    public void setPasswordVisibilityToggleDrawable(int i10) {
        this.f55328c.k0(i10);
    }

    @Deprecated
    public void setPasswordVisibilityToggleEnabled(boolean z10) {
        this.f55328c.m0(z10);
    }

    @Deprecated
    public void setPasswordVisibilityToggleTintList(ColorStateList colorStateList) {
        this.f55328c.n0(colorStateList);
    }

    @Deprecated
    public void setPasswordVisibilityToggleTintMode(PorterDuff.Mode mode) {
        this.f55328c.o0(mode);
    }

    public void setPlaceholderText(CharSequence charSequence) {
        if (this.f55323a0 == null) {
            androidx.appcompat.widget.H h10 = new androidx.appcompat.widget.H(getContext());
            this.f55323a0 = h10;
            h10.setId(Ed.e.f5156Y);
            this.f55323a0.setImportantForAccessibility(1);
            this.f55323a0.setAccessibilityLiveRegion(1);
            C2870c c2870cB = B();
            this.f55332d0 = c2870cB;
            c2870cB.v0(67L);
            this.f55335e0 = B();
            setPlaceholderTextAppearance(this.f55329c0);
            setPlaceholderTextColor(this.f55326b0);
            AbstractC3965j0.m0(this.f55323a0, new b());
        }
        if (TextUtils.isEmpty(charSequence)) {
            setPlaceholderTextEnabled(false);
        } else {
            if (!this.f55317W) {
                setPlaceholderTextEnabled(true);
            }
            this.f55315V = charSequence;
        }
        z0();
    }

    public void setPlaceholderTextAppearance(int i10) {
        this.f55329c0 = i10;
        TextView textView = this.f55323a0;
        if (textView != null) {
            androidx.core.widget.i.m(textView, i10);
        }
    }

    public void setPlaceholderTextColor(ColorStateList colorStateList) {
        if (this.f55326b0 != colorStateList) {
            this.f55326b0 = colorStateList;
            TextView textView = this.f55323a0;
            if (textView == null || colorStateList == null) {
                return;
            }
            textView.setTextColor(colorStateList);
        }
    }

    public void setPrefixText(CharSequence charSequence) {
        this.f55325b.n(charSequence);
    }

    public void setPrefixTextAppearance(int i10) {
        this.f55325b.o(i10);
    }

    public void setPrefixTextColor(ColorStateList colorStateList) {
        this.f55325b.p(colorStateList);
    }

    public void setShapeAppearanceModel(Yd.l lVar) {
        Yd.h hVar = this.f55353m0;
        if (hVar == null || hVar.H() == lVar) {
            return;
        }
        this.f55359s0 = lVar;
        n();
    }

    public void setStartIconCheckable(boolean z10) {
        this.f55325b.q(z10);
    }

    public void setStartIconContentDescription(int i10) {
        setStartIconContentDescription(i10 != 0 ? getResources().getText(i10) : null);
    }

    public void setStartIconDrawable(int i10) {
        setStartIconDrawable(i10 != 0 ? AbstractC8747a.b(getContext(), i10) : null);
    }

    public void setStartIconMinSize(int i10) {
        this.f55325b.t(i10);
    }

    public void setStartIconOnClickListener(View.OnClickListener onClickListener) {
        this.f55325b.u(onClickListener);
    }

    public void setStartIconOnLongClickListener(View.OnLongClickListener onLongClickListener) {
        this.f55325b.v(onLongClickListener);
    }

    public void setStartIconScaleType(ImageView.ScaleType scaleType) {
        this.f55325b.w(scaleType);
    }

    public void setStartIconTintList(ColorStateList colorStateList) {
        this.f55325b.x(colorStateList);
    }

    public void setStartIconTintMode(PorterDuff.Mode mode) {
        this.f55325b.y(mode);
    }

    public void setStartIconVisible(boolean z10) {
        this.f55325b.z(z10);
    }

    public void setSuffixText(CharSequence charSequence) {
        this.f55328c.p0(charSequence);
    }

    public void setSuffixTextAppearance(int i10) {
        this.f55328c.q0(i10);
    }

    public void setSuffixTextColor(ColorStateList colorStateList) {
        this.f55328c.r0(colorStateList);
    }

    public void setTextInputAccessibilityDelegate(e eVar) {
        EditText editText = this.f55334e;
        if (editText != null) {
            AbstractC3965j0.m0(editText, eVar);
        }
    }

    public void setTypeface(Typeface typeface) {
        if (typeface != this.f55298F0) {
            this.f55298F0 = typeface;
            this.f55321Z0.R0(typeface);
            this.f55348k.N(typeface);
            TextView textView = this.f55366x;
            if (textView != null) {
                textView.setTypeface(typeface);
            }
        }
    }

    void w0(boolean z10) {
        x0(z10, false);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public TextInputLayout(Context context, AttributeSet attributeSet, int i10) {
        int i11 = f55291g1;
        super(AbstractC4365a.d(context, attributeSet, i10, i11), attributeSet, i10);
        this.f55340g = -1;
        this.f55342h = -1;
        this.f55344i = -1;
        this.f55346j = -1;
        this.f55348k = new u(this);
        this.f55364w = new f() { // from class: com.google.android.material.textfield.I
            @Override // com.google.android.material.textfield.TextInputLayout.f
            public final int a(Editable editable) {
                return TextInputLayout.c(editable);
            }
        };
        this.f55295C0 = new Rect();
        this.f55296D0 = new Rect();
        this.f55297E0 = new RectF();
        this.f55301I0 = new LinkedHashSet();
        com.google.android.material.internal.a aVar = new com.google.android.material.internal.a(this);
        this.f55321Z0 = aVar;
        this.f55339f1 = false;
        Context context2 = getContext();
        setOrientation(1);
        setWillNotDraw(false);
        setAddStatesFromChildren(true);
        FrameLayout frameLayout = new FrameLayout(context2);
        this.f55322a = frameLayout;
        frameLayout.setAddStatesFromChildren(true);
        TimeInterpolator timeInterpolator = Fd.a.f6551a;
        aVar.P0(timeInterpolator);
        aVar.K0(timeInterpolator);
        aVar.m0(8388659);
        i0 i0VarJ = com.google.android.material.internal.m.j(context2, attributeSet, Ed.k.f5636o6, i10, i11, Ed.k.f5386L6, Ed.k.f5368J6, Ed.k.f5538d7, Ed.k.f5583i7, Ed.k.f5628n7);
        z zVar = new z(this, i0VarJ);
        this.f55325b = zVar;
        this.f55347j0 = i0VarJ.a(Ed.k.f5610l7, true);
        setHint(i0VarJ.p(Ed.k.f5681t6));
        this.f55327b1 = i0VarJ.a(Ed.k.f5601k7, true);
        this.f55324a1 = i0VarJ.a(Ed.k.f5556f7, true);
        if (i0VarJ.s(Ed.k.f5699v6)) {
            setMinEms(i0VarJ.k(Ed.k.f5699v6, -1));
        } else if (i0VarJ.s(Ed.k.f5672s6)) {
            setMinWidth(i0VarJ.f(Ed.k.f5672s6, -1));
        }
        if (i0VarJ.s(Ed.k.f5690u6)) {
            setMaxEms(i0VarJ.k(Ed.k.f5690u6, -1));
        } else if (i0VarJ.s(Ed.k.f5663r6)) {
            setMaxWidth(i0VarJ.f(Ed.k.f5663r6, -1));
        }
        this.f55359s0 = Yd.l.e(context2, attributeSet, i10, i11).m();
        this.f55361u0 = context2.getResources().getDimensionPixelOffset(Ed.c.f5109q0);
        this.f55365w0 = i0VarJ.e(Ed.k.f5726y6, 0);
        this.f55331d = getResources().getDimensionPixelSize(Ed.c.f5051B);
        this.f55369y0 = i0VarJ.f(Ed.k.f5332F6, context2.getResources().getDimensionPixelSize(Ed.c.f5111r0));
        this.f55370z0 = i0VarJ.f(Ed.k.f5341G6, context2.getResources().getDimensionPixelSize(Ed.c.f5113s0));
        this.f55367x0 = this.f55369y0;
        float fD = i0VarJ.d(Ed.k.f5305C6, -1.0f);
        float fD2 = i0VarJ.d(Ed.k.f5296B6, -1.0f);
        float fD3 = i0VarJ.d(Ed.k.f5735z6, -1.0f);
        float fD4 = i0VarJ.d(Ed.k.f5287A6, -1.0f);
        l.b bVarW = this.f55359s0.w();
        if (fD >= 0.0f) {
            bVarW.D(fD);
        }
        if (fD2 >= 0.0f) {
            bVarW.I(fD2);
        }
        if (fD3 >= 0.0f) {
            bVarW.y(fD3);
        }
        if (fD4 >= 0.0f) {
            bVarW.u(fD4);
        }
        this.f55359s0 = bVarW.m();
        ColorStateList colorStateListB = Vd.c.b(context2, i0VarJ, Ed.k.f5708w6);
        if (colorStateListB != null) {
            int defaultColor = colorStateListB.getDefaultColor();
            this.f55311S0 = defaultColor;
            this.f55294B0 = defaultColor;
            if (colorStateListB.isStateful()) {
                this.f55312T0 = colorStateListB.getColorForState(new int[]{-16842910}, -1);
                this.f55314U0 = colorStateListB.getColorForState(new int[]{R.attr.state_focused, R.attr.state_enabled}, -1);
                this.f55316V0 = colorStateListB.getColorForState(new int[]{R.attr.state_hovered, R.attr.state_enabled}, -1);
            } else {
                this.f55314U0 = this.f55311S0;
                ColorStateList colorStateListA = AbstractC8747a.a(context2, Ed.b.f5046c);
                this.f55312T0 = colorStateListA.getColorForState(new int[]{-16842910}, -1);
                this.f55316V0 = colorStateListA.getColorForState(new int[]{R.attr.state_hovered}, -1);
            }
        } else {
            this.f55294B0 = 0;
            this.f55311S0 = 0;
            this.f55312T0 = 0;
            this.f55314U0 = 0;
            this.f55316V0 = 0;
        }
        if (i0VarJ.s(Ed.k.f5654q6)) {
            ColorStateList colorStateListC = i0VarJ.c(Ed.k.f5654q6);
            this.f55306N0 = colorStateListC;
            this.f55305M0 = colorStateListC;
        }
        ColorStateList colorStateListB2 = Vd.c.b(context2, i0VarJ, Ed.k.f5314D6);
        this.f55309Q0 = i0VarJ.b(Ed.k.f5314D6, 0);
        this.f55307O0 = androidx.core.content.b.d(context2, Ed.b.f5047d);
        this.f55318W0 = androidx.core.content.b.d(context2, Ed.b.f5048e);
        this.f55308P0 = androidx.core.content.b.d(context2, Ed.b.f5049f);
        if (colorStateListB2 != null) {
            setBoxStrokeColorStateList(colorStateListB2);
        }
        if (i0VarJ.s(Ed.k.f5323E6)) {
            setBoxStrokeErrorColor(Vd.c.b(context2, i0VarJ, Ed.k.f5323E6));
        }
        if (i0VarJ.n(Ed.k.f5628n7, -1) != -1) {
            setHintTextAppearance(i0VarJ.n(Ed.k.f5628n7, 0));
        }
        this.f55343h0 = i0VarJ.c(Ed.k.f5404N6);
        this.f55345i0 = i0VarJ.c(Ed.k.f5413O6);
        int iN = i0VarJ.n(Ed.k.f5538d7, 0);
        CharSequence charSequenceP = i0VarJ.p(Ed.k.f5494Y6);
        int iK = i0VarJ.k(Ed.k.f5486X6, 1);
        boolean zA = i0VarJ.a(Ed.k.f5502Z6, false);
        int iN2 = i0VarJ.n(Ed.k.f5583i7, 0);
        boolean zA2 = i0VarJ.a(Ed.k.f5574h7, false);
        CharSequence charSequenceP2 = i0VarJ.p(Ed.k.f5565g7);
        int iN3 = i0VarJ.n(Ed.k.f5700v7, 0);
        CharSequence charSequenceP3 = i0VarJ.p(Ed.k.f5691u7);
        boolean zA3 = i0VarJ.a(Ed.k.f5350H6, false);
        setCounterMaxLength(i0VarJ.k(Ed.k.f5359I6, -1));
        this.f55313U = i0VarJ.n(Ed.k.f5386L6, 0);
        this.f55368y = i0VarJ.n(Ed.k.f5368J6, 0);
        setBoxBackgroundMode(i0VarJ.k(Ed.k.f5717x6, 0));
        setErrorContentDescription(charSequenceP);
        setErrorAccessibilityLiveRegion(iK);
        setCounterOverflowTextAppearance(this.f55368y);
        setHelperTextTextAppearance(iN2);
        setErrorTextAppearance(iN);
        setCounterTextAppearance(this.f55313U);
        setPlaceholderText(charSequenceP3);
        setPlaceholderTextAppearance(iN3);
        if (i0VarJ.s(Ed.k.f5547e7)) {
            setErrorTextColor(i0VarJ.c(Ed.k.f5547e7));
        }
        if (i0VarJ.s(Ed.k.f5592j7)) {
            setHelperTextColor(i0VarJ.c(Ed.k.f5592j7));
        }
        if (i0VarJ.s(Ed.k.f5637o7)) {
            setHintTextColor(i0VarJ.c(Ed.k.f5637o7));
        }
        if (i0VarJ.s(Ed.k.f5395M6)) {
            setCounterTextColor(i0VarJ.c(Ed.k.f5395M6));
        }
        if (i0VarJ.s(Ed.k.f5377K6)) {
            setCounterOverflowTextColor(i0VarJ.c(Ed.k.f5377K6));
        }
        if (i0VarJ.s(Ed.k.f5709w7)) {
            setPlaceholderTextColor(i0VarJ.c(Ed.k.f5709w7));
        }
        r rVar = new r(this, i0VarJ);
        this.f55328c = rVar;
        boolean zA4 = i0VarJ.a(Ed.k.f5645p6, true);
        setHintMaxLines(i0VarJ.k(Ed.k.f5619m7, 1));
        i0VarJ.x();
        setImportantForAccessibility(2);
        if (Build.VERSION.SDK_INT >= 26) {
            setImportantForAutofill(1);
        }
        frameLayout.addView(zVar);
        frameLayout.addView(rVar);
        addView(frameLayout);
        setEnabled(zA4);
        setHelperTextEnabled(zA2);
        setErrorEnabled(zA);
        setCounterEnabled(zA3);
        setHelperText(charSequenceP2);
    }

    public void setEndIconContentDescription(CharSequence charSequence) {
        this.f55328c.Q(charSequence);
    }

    public void setEndIconDrawable(Drawable drawable) {
        this.f55328c.S(drawable);
    }

    public void setErrorIconDrawable(Drawable drawable) {
        this.f55328c.c0(drawable);
    }

    @Deprecated
    public void setPasswordVisibilityToggleContentDescription(CharSequence charSequence) {
        this.f55328c.j0(charSequence);
    }

    @Deprecated
    public void setPasswordVisibilityToggleDrawable(Drawable drawable) {
        this.f55328c.l0(drawable);
    }

    public void setStartIconContentDescription(CharSequence charSequence) {
        this.f55325b.r(charSequence);
    }

    public void setStartIconDrawable(Drawable drawable) {
        this.f55325b.s(drawable);
    }

    public void setHint(int i10) {
        setHint(i10 != 0 ? getResources().getText(i10) : null);
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class a implements TextWatcher {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f55371a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ EditText f55372b;

        a(EditText editText) {
            this.f55372b = editText;
            this.f55371a = editText.getLineCount();
        }

        @Override // android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
            TextInputLayout.this.w0(!r0.f55336e1);
            TextInputLayout textInputLayout = TextInputLayout.this;
            if (textInputLayout.f55350l) {
                textInputLayout.l0(editable);
            }
            if (TextInputLayout.this.f55317W) {
                TextInputLayout.this.A0(editable);
            }
            int lineCount = this.f55372b.getLineCount();
            int i10 = this.f55371a;
            if (lineCount != i10) {
                if (lineCount < i10) {
                    int minimumHeight = this.f55372b.getMinimumHeight();
                    int i11 = TextInputLayout.this.f55319X0;
                    if (minimumHeight != i11) {
                        this.f55372b.setMinimumHeight(i11);
                    }
                }
                this.f55371a = lineCount;
            }
        }

        @Override // android.text.TextWatcher
        public void beforeTextChanged(CharSequence charSequence, int i10, int i11, int i12) {
        }

        @Override // android.text.TextWatcher
        public void onTextChanged(CharSequence charSequence, int i10, int i11, int i12) {
        }
    }
}
