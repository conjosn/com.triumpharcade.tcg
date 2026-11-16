package androidx.appcompat.widget;

import android.R;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Canvas;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.Region;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.text.InputFilter;
import android.text.Layout;
import android.text.StaticLayout;
import android.text.TextPaint;
import android.text.TextUtils;
import android.text.method.TransformationMethod;
import android.util.AttributeSet;
import android.util.Property;
import android.view.ActionMode;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.CompoundButton;
import androidx.core.view.AbstractC3965j0;
import androidx.emoji2.text.f;
import java.lang.ref.Reference;
import java.lang.ref.WeakReference;
import k.AbstractC8200a;
import k.AbstractC8207h;
import k.AbstractC8209j;
import m.AbstractC8747a;
import p.C9855a;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class f0 extends CompoundButton {

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    private static final Property f33077y0 = new a(Float.class, "thumbPos");

    /* JADX INFO: renamed from: z0, reason: collision with root package name */
    private static final int[] f33078z0 = {R.attr.state_checked};

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    private CharSequence f33079U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    private boolean f33080V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    private int f33081W;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private Drawable f33082a;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    private int f33083a0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private ColorStateList f33084b;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    private float f33085b0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private PorterDuff.Mode f33086c;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    private float f33087c0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private boolean f33088d;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    private VelocityTracker f33089d0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private boolean f33090e;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    private int f33091e0;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private Drawable f33092f;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    float f33093f0;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private ColorStateList f33094g;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    private int f33095g0;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private PorterDuff.Mode f33096h;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    private int f33097h0;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private boolean f33098i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    private int f33099i0;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private boolean f33100j;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    private int f33101j0;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private int f33102k;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    private int f33103k0;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private int f33104l;

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    private int f33105l0;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private int f33106m;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    private int f33107m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    private boolean f33108n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    private final TextPaint f33109o0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    private ColorStateList f33110p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    private Layout f33111q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    private Layout f33112r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    private TransformationMethod f33113s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    ObjectAnimator f33114t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    private final E f33115u0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private boolean f33116v;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    private C3862p f33117v0;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private CharSequence f33118w;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    private b f33119w0;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private CharSequence f33120x;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    private final Rect f33121x0;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private CharSequence f33122y;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class a extends Property {
        a(Class cls, String str) {
            super(cls, str);
        }

        @Override // android.util.Property
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public Float get(f0 f0Var) {
            return Float.valueOf(f0Var.f33093f0);
        }

        @Override // android.util.Property
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void set(f0 f0Var, Float f10) {
            f0Var.setThumbPosition(f10.floatValue());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static class b extends f.AbstractC0657f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final Reference f33123a;

        b(f0 f0Var) {
            this.f33123a = new WeakReference(f0Var);
        }

        @Override // androidx.emoji2.text.f.AbstractC0657f
        public void a(Throwable th2) {
            f0 f0Var = (f0) this.f33123a.get();
            if (f0Var != null) {
                f0Var.j();
            }
        }

        @Override // androidx.emoji2.text.f.AbstractC0657f
        public void b() {
            f0 f0Var = (f0) this.f33123a.get();
            if (f0Var != null) {
                f0Var.j();
            }
        }
    }

    public f0(Context context) {
        this(context, null);
    }

    private void a(boolean z10) {
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(this, (Property<f0, Float>) f33077y0, z10 ? 1.0f : 0.0f);
        this.f33114t0 = objectAnimatorOfFloat;
        objectAnimatorOfFloat.setDuration(250L);
        this.f33114t0.setAutoCancel(true);
        this.f33114t0.start();
    }

    private void b() {
        Drawable drawable = this.f33082a;
        if (drawable != null) {
            if (this.f33088d || this.f33090e) {
                Drawable drawableMutate = W1.a.r(drawable).mutate();
                this.f33082a = drawableMutate;
                if (this.f33088d) {
                    W1.a.o(drawableMutate, this.f33084b);
                }
                if (this.f33090e) {
                    W1.a.p(this.f33082a, this.f33086c);
                }
                if (this.f33082a.isStateful()) {
                    this.f33082a.setState(getDrawableState());
                }
            }
        }
    }

    private void c() {
        Drawable drawable = this.f33092f;
        if (drawable != null) {
            if (this.f33098i || this.f33100j) {
                Drawable drawableMutate = W1.a.r(drawable).mutate();
                this.f33092f = drawableMutate;
                if (this.f33098i) {
                    W1.a.o(drawableMutate, this.f33094g);
                }
                if (this.f33100j) {
                    W1.a.p(this.f33092f, this.f33096h);
                }
                if (this.f33092f.isStateful()) {
                    this.f33092f.setState(getDrawableState());
                }
            }
        }
    }

    private void d() {
        ObjectAnimator objectAnimator = this.f33114t0;
        if (objectAnimator != null) {
            objectAnimator.cancel();
        }
    }

    private void e(MotionEvent motionEvent) {
        MotionEvent motionEventObtain = MotionEvent.obtain(motionEvent);
        motionEventObtain.setAction(3);
        super.onTouchEvent(motionEventObtain);
        motionEventObtain.recycle();
    }

    private static float f(float f10, float f11, float f12) {
        return f10 < f11 ? f11 : f10 > f12 ? f12 : f10;
    }

    private CharSequence g(CharSequence charSequence) {
        TransformationMethod transformationMethodF = getEmojiTextViewHelper().f(this.f33113s0);
        return transformationMethodF != null ? transformationMethodF.getTransformation(charSequence, this) : charSequence;
    }

    private C3862p getEmojiTextViewHelper() {
        if (this.f33117v0 == null) {
            this.f33117v0 = new C3862p(this);
        }
        return this.f33117v0;
    }

    private boolean getTargetCheckedState() {
        return this.f33093f0 > 0.5f;
    }

    private int getThumbOffset() {
        return (int) (((s0.b(this) ? 1.0f - this.f33093f0 : this.f33093f0) * getThumbScrollRange()) + 0.5f);
    }

    private int getThumbScrollRange() {
        Drawable drawable = this.f33092f;
        if (drawable == null) {
            return 0;
        }
        Rect rect = this.f33121x0;
        drawable.getPadding(rect);
        Drawable drawable2 = this.f33082a;
        Rect rectD = drawable2 != null ? T.d(drawable2) : T.f32827c;
        return ((((this.f33095g0 - this.f33099i0) - rect.left) - rect.right) - rectD.left) - rectD.right;
    }

    private boolean h(float f10, float f11) {
        if (this.f33082a == null) {
            return false;
        }
        int thumbOffset = getThumbOffset();
        this.f33082a.getPadding(this.f33121x0);
        int i10 = this.f33103k0;
        int i11 = this.f33083a0;
        int i12 = i10 - i11;
        int i13 = (this.f33101j0 + thumbOffset) - i11;
        int i14 = this.f33099i0 + i13;
        Rect rect = this.f33121x0;
        return f10 > ((float) i13) && f10 < ((float) (((i14 + rect.left) + rect.right) + i11)) && f11 > ((float) i12) && f11 < ((float) (this.f33107m0 + i11));
    }

    private Layout i(CharSequence charSequence) {
        return new StaticLayout(charSequence, this.f33109o0, charSequence != null ? (int) Math.ceil(Layout.getDesiredWidth(charSequence, r2)) : 0, Layout.Alignment.ALIGN_NORMAL, 1.0f, 0.0f, true);
    }

    private void k() {
        if (Build.VERSION.SDK_INT >= 30) {
            CharSequence string = this.f33122y;
            if (string == null) {
                string = getResources().getString(AbstractC8207h.f73051b);
            }
            AbstractC3965j0.B0(this, string);
        }
    }

    private void l() {
        if (Build.VERSION.SDK_INT >= 30) {
            CharSequence string = this.f33118w;
            if (string == null) {
                string = getResources().getString(AbstractC8207h.f73052c);
            }
            AbstractC3965j0.B0(this, string);
        }
    }

    private void o(int i10, int i11) {
        n(i10 != 1 ? i10 != 2 ? i10 != 3 ? null : Typeface.MONOSPACE : Typeface.SERIF : Typeface.SANS_SERIF, i11);
    }

    private void p() {
        if (this.f33119w0 == null && this.f33117v0.b() && androidx.emoji2.text.f.k()) {
            androidx.emoji2.text.f fVarC = androidx.emoji2.text.f.c();
            int iG = fVarC.g();
            if (iG == 3 || iG == 0) {
                b bVar = new b(this);
                this.f33119w0 = bVar;
                fVarC.v(bVar);
            }
        }
    }

    private void q(MotionEvent motionEvent) {
        this.f33081W = 0;
        boolean targetCheckedState = true;
        boolean z10 = motionEvent.getAction() == 1 && isEnabled();
        boolean zIsChecked = isChecked();
        if (z10) {
            this.f33089d0.computeCurrentVelocity(1000);
            float xVelocity = this.f33089d0.getXVelocity();
            if (Math.abs(xVelocity) <= this.f33091e0) {
                targetCheckedState = getTargetCheckedState();
            } else if (!s0.b(this) ? xVelocity <= 0.0f : xVelocity >= 0.0f) {
                targetCheckedState = false;
            }
        } else {
            targetCheckedState = zIsChecked;
        }
        if (targetCheckedState != zIsChecked) {
            playSoundEffect(0);
        }
        setChecked(targetCheckedState);
        e(motionEvent);
    }

    private void setTextOffInternal(CharSequence charSequence) {
        this.f33122y = charSequence;
        this.f33079U = g(charSequence);
        this.f33112r0 = null;
        if (this.f33080V) {
            p();
        }
    }

    private void setTextOnInternal(CharSequence charSequence) {
        this.f33118w = charSequence;
        this.f33120x = g(charSequence);
        this.f33111q0 = null;
        if (this.f33080V) {
            p();
        }
    }

    @Override // android.view.View
    public void draw(Canvas canvas) {
        int i10;
        int i11;
        Rect rect = this.f33121x0;
        int i12 = this.f33101j0;
        int i13 = this.f33103k0;
        int i14 = this.f33105l0;
        int i15 = this.f33107m0;
        int thumbOffset = getThumbOffset() + i12;
        Drawable drawable = this.f33082a;
        Rect rectD = drawable != null ? T.d(drawable) : T.f32827c;
        Drawable drawable2 = this.f33092f;
        if (drawable2 != null) {
            drawable2.getPadding(rect);
            int i16 = rect.left;
            thumbOffset += i16;
            if (rectD != null) {
                int i17 = rectD.left;
                if (i17 > i16) {
                    i12 += i17 - i16;
                }
                int i18 = rectD.top;
                int i19 = rect.top;
                i10 = i18 > i19 ? (i18 - i19) + i13 : i13;
                int i20 = rectD.right;
                int i21 = rect.right;
                if (i20 > i21) {
                    i14 -= i20 - i21;
                }
                int i22 = rectD.bottom;
                int i23 = rect.bottom;
                if (i22 > i23) {
                    i11 = i15 - (i22 - i23);
                }
                this.f33092f.setBounds(i12, i10, i14, i11);
            } else {
                i10 = i13;
            }
            i11 = i15;
            this.f33092f.setBounds(i12, i10, i14, i11);
        }
        Drawable drawable3 = this.f33082a;
        if (drawable3 != null) {
            drawable3.getPadding(rect);
            int i24 = thumbOffset - rect.left;
            int i25 = thumbOffset + this.f33099i0 + rect.right;
            this.f33082a.setBounds(i24, i13, i25, i15);
            Drawable background = getBackground();
            if (background != null) {
                W1.a.l(background, i24, i13, i25, i15);
            }
        }
        super.draw(canvas);
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public void drawableHotspotChanged(float f10, float f11) {
        super.drawableHotspotChanged(f10, f11);
        Drawable drawable = this.f33082a;
        if (drawable != null) {
            W1.a.k(drawable, f10, f11);
        }
        Drawable drawable2 = this.f33092f;
        if (drawable2 != null) {
            W1.a.k(drawable2, f10, f11);
        }
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    protected void drawableStateChanged() {
        super.drawableStateChanged();
        int[] drawableState = getDrawableState();
        Drawable drawable = this.f33082a;
        boolean state = (drawable == null || !drawable.isStateful()) ? false : drawable.setState(drawableState);
        Drawable drawable2 = this.f33092f;
        if (drawable2 != null && drawable2.isStateful()) {
            state |= drawable2.setState(drawableState);
        }
        if (state) {
            invalidate();
        }
    }

    @Override // android.widget.CompoundButton, android.widget.TextView
    public int getCompoundPaddingLeft() {
        if (!s0.b(this)) {
            return super.getCompoundPaddingLeft();
        }
        int compoundPaddingLeft = super.getCompoundPaddingLeft() + this.f33095g0;
        return !TextUtils.isEmpty(getText()) ? compoundPaddingLeft + this.f33106m : compoundPaddingLeft;
    }

    @Override // android.widget.CompoundButton, android.widget.TextView
    public int getCompoundPaddingRight() {
        if (s0.b(this)) {
            return super.getCompoundPaddingRight();
        }
        int compoundPaddingRight = super.getCompoundPaddingRight() + this.f33095g0;
        return !TextUtils.isEmpty(getText()) ? compoundPaddingRight + this.f33106m : compoundPaddingRight;
    }

    @Override // android.widget.TextView
    public ActionMode.Callback getCustomSelectionActionModeCallback() {
        return androidx.core.widget.i.o(super.getCustomSelectionActionModeCallback());
    }

    public boolean getShowText() {
        return this.f33080V;
    }

    public boolean getSplitTrack() {
        return this.f33116v;
    }

    public int getSwitchMinWidth() {
        return this.f33104l;
    }

    public int getSwitchPadding() {
        return this.f33106m;
    }

    public CharSequence getTextOff() {
        return this.f33122y;
    }

    public CharSequence getTextOn() {
        return this.f33118w;
    }

    public Drawable getThumbDrawable() {
        return this.f33082a;
    }

    protected final float getThumbPosition() {
        return this.f33093f0;
    }

    public int getThumbTextPadding() {
        return this.f33102k;
    }

    public ColorStateList getThumbTintList() {
        return this.f33084b;
    }

    public PorterDuff.Mode getThumbTintMode() {
        return this.f33086c;
    }

    public Drawable getTrackDrawable() {
        return this.f33092f;
    }

    public ColorStateList getTrackTintList() {
        return this.f33094g;
    }

    public PorterDuff.Mode getTrackTintMode() {
        return this.f33096h;
    }

    void j() {
        setTextOnInternal(this.f33118w);
        setTextOffInternal(this.f33122y);
        requestLayout();
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public void jumpDrawablesToCurrentState() {
        super.jumpDrawablesToCurrentState();
        Drawable drawable = this.f33082a;
        if (drawable != null) {
            drawable.jumpToCurrentState();
        }
        Drawable drawable2 = this.f33092f;
        if (drawable2 != null) {
            drawable2.jumpToCurrentState();
        }
        ObjectAnimator objectAnimator = this.f33114t0;
        if (objectAnimator == null || !objectAnimator.isStarted()) {
            return;
        }
        this.f33114t0.end();
        this.f33114t0 = null;
    }

    public void m(Context context, int i10) {
        i0 i0VarT = i0.t(context, i10, AbstractC8209j.f73166S2);
        ColorStateList colorStateListC = i0VarT.c(AbstractC8209j.f73186W2);
        if (colorStateListC != null) {
            this.f33110p0 = colorStateListC;
        } else {
            this.f33110p0 = getTextColors();
        }
        int iF = i0VarT.f(AbstractC8209j.f73171T2, 0);
        if (iF != 0) {
            float f10 = iF;
            if (f10 != this.f33109o0.getTextSize()) {
                this.f33109o0.setTextSize(f10);
                requestLayout();
            }
        }
        o(i0VarT.k(AbstractC8209j.f73176U2, -1), i0VarT.k(AbstractC8209j.f73181V2, -1));
        if (i0VarT.a(AbstractC8209j.f73240h3, false)) {
            this.f33113s0 = new C9855a(getContext());
        } else {
            this.f33113s0 = null;
        }
        setTextOnInternal(this.f33118w);
        setTextOffInternal(this.f33122y);
        i0VarT.x();
    }

    public void n(Typeface typeface, int i10) {
        if (i10 <= 0) {
            this.f33109o0.setFakeBoldText(false);
            this.f33109o0.setTextSkewX(0.0f);
            setSwitchTypeface(typeface);
        } else {
            Typeface typefaceDefaultFromStyle = typeface == null ? Typeface.defaultFromStyle(i10) : Typeface.create(typeface, i10);
            setSwitchTypeface(typefaceDefaultFromStyle);
            int i11 = (~(typefaceDefaultFromStyle != null ? typefaceDefaultFromStyle.getStyle() : 0)) & i10;
            this.f33109o0.setFakeBoldText((i11 & 1) != 0);
            this.f33109o0.setTextSkewX((i11 & 2) != 0 ? -0.25f : 0.0f);
        }
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    protected int[] onCreateDrawableState(int i10) {
        int[] iArrOnCreateDrawableState = super.onCreateDrawableState(i10 + 1);
        if (isChecked()) {
            View.mergeDrawableStates(iArrOnCreateDrawableState, f33078z0);
        }
        return iArrOnCreateDrawableState;
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    protected void onDraw(Canvas canvas) {
        int width;
        super.onDraw(canvas);
        Rect rect = this.f33121x0;
        Drawable drawable = this.f33092f;
        if (drawable != null) {
            drawable.getPadding(rect);
        } else {
            rect.setEmpty();
        }
        int i10 = this.f33103k0;
        int i11 = this.f33107m0;
        int i12 = i10 + rect.top;
        int i13 = i11 - rect.bottom;
        Drawable drawable2 = this.f33082a;
        if (drawable != null) {
            if (!this.f33116v || drawable2 == null) {
                drawable.draw(canvas);
            } else {
                Rect rectD = T.d(drawable2);
                drawable2.copyBounds(rect);
                rect.left += rectD.left;
                rect.right -= rectD.right;
                int iSave = canvas.save();
                canvas.clipRect(rect, Region.Op.DIFFERENCE);
                drawable.draw(canvas);
                canvas.restoreToCount(iSave);
            }
        }
        int iSave2 = canvas.save();
        if (drawable2 != null) {
            drawable2.draw(canvas);
        }
        Layout layout = getTargetCheckedState() ? this.f33111q0 : this.f33112r0;
        if (layout != null) {
            int[] drawableState = getDrawableState();
            ColorStateList colorStateList = this.f33110p0;
            if (colorStateList != null) {
                this.f33109o0.setColor(colorStateList.getColorForState(drawableState, 0));
            }
            this.f33109o0.drawableState = drawableState;
            if (drawable2 != null) {
                Rect bounds = drawable2.getBounds();
                width = bounds.left + bounds.right;
            } else {
                width = getWidth();
            }
            canvas.translate((width / 2) - (layout.getWidth() / 2), ((i12 + i13) / 2) - (layout.getHeight() / 2));
            layout.draw(canvas);
        }
        canvas.restoreToCount(iSave2);
    }

    @Override // android.view.View
    public void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onInitializeAccessibilityEvent(accessibilityEvent);
        accessibilityEvent.setClassName("android.widget.Switch");
    }

    @Override // android.view.View
    public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName("android.widget.Switch");
        if (Build.VERSION.SDK_INT < 30) {
            CharSequence charSequence = isChecked() ? this.f33118w : this.f33122y;
            if (TextUtils.isEmpty(charSequence)) {
                return;
            }
            CharSequence text = accessibilityNodeInfo.getText();
            if (TextUtils.isEmpty(text)) {
                accessibilityNodeInfo.setText(charSequence);
                return;
            }
            StringBuilder sb2 = new StringBuilder();
            sb2.append(text);
            sb2.append(' ');
            sb2.append(charSequence);
            accessibilityNodeInfo.setText(sb2);
        }
    }

    @Override // android.widget.TextView, android.view.View
    protected void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        int iMax;
        int width;
        int paddingLeft;
        int i14;
        int paddingTop;
        int height;
        super.onLayout(z10, i10, i11, i12, i13);
        int iMax2 = 0;
        if (this.f33082a != null) {
            Rect rect = this.f33121x0;
            Drawable drawable = this.f33092f;
            if (drawable != null) {
                drawable.getPadding(rect);
            } else {
                rect.setEmpty();
            }
            Rect rectD = T.d(this.f33082a);
            iMax = Math.max(0, rectD.left - rect.left);
            iMax2 = Math.max(0, rectD.right - rect.right);
        } else {
            iMax = 0;
        }
        if (s0.b(this)) {
            paddingLeft = getPaddingLeft() + iMax;
            width = ((this.f33095g0 + paddingLeft) - iMax) - iMax2;
        } else {
            width = (getWidth() - getPaddingRight()) - iMax2;
            paddingLeft = (width - this.f33095g0) + iMax + iMax2;
        }
        int gravity = getGravity() & 112;
        if (gravity == 16) {
            int paddingTop2 = ((getPaddingTop() + getHeight()) - getPaddingBottom()) / 2;
            i14 = this.f33097h0;
            paddingTop = paddingTop2 - (i14 / 2);
        } else {
            if (gravity == 80) {
                height = getHeight() - getPaddingBottom();
                paddingTop = height - this.f33097h0;
                this.f33101j0 = paddingLeft;
                this.f33103k0 = paddingTop;
                this.f33107m0 = height;
                this.f33105l0 = width;
            }
            paddingTop = getPaddingTop();
            i14 = this.f33097h0;
        }
        height = i14 + paddingTop;
        this.f33101j0 = paddingLeft;
        this.f33103k0 = paddingTop;
        this.f33107m0 = height;
        this.f33105l0 = width;
    }

    @Override // android.widget.TextView, android.view.View
    public void onMeasure(int i10, int i11) {
        int intrinsicWidth;
        int intrinsicHeight;
        if (this.f33080V) {
            if (this.f33111q0 == null) {
                this.f33111q0 = i(this.f33120x);
            }
            if (this.f33112r0 == null) {
                this.f33112r0 = i(this.f33079U);
            }
        }
        Rect rect = this.f33121x0;
        Drawable drawable = this.f33082a;
        int intrinsicHeight2 = 0;
        if (drawable != null) {
            drawable.getPadding(rect);
            intrinsicWidth = (this.f33082a.getIntrinsicWidth() - rect.left) - rect.right;
            intrinsicHeight = this.f33082a.getIntrinsicHeight();
        } else {
            intrinsicWidth = 0;
            intrinsicHeight = 0;
        }
        this.f33099i0 = Math.max(this.f33080V ? Math.max(this.f33111q0.getWidth(), this.f33112r0.getWidth()) + (this.f33102k * 2) : 0, intrinsicWidth);
        Drawable drawable2 = this.f33092f;
        if (drawable2 != null) {
            drawable2.getPadding(rect);
            intrinsicHeight2 = this.f33092f.getIntrinsicHeight();
        } else {
            rect.setEmpty();
        }
        int iMax = rect.left;
        int iMax2 = rect.right;
        Drawable drawable3 = this.f33082a;
        if (drawable3 != null) {
            Rect rectD = T.d(drawable3);
            iMax = Math.max(iMax, rectD.left);
            iMax2 = Math.max(iMax2, rectD.right);
        }
        int iMax3 = this.f33108n0 ? Math.max(this.f33104l, (this.f33099i0 * 2) + iMax + iMax2) : this.f33104l;
        int iMax4 = Math.max(intrinsicHeight2, intrinsicHeight);
        this.f33095g0 = iMax3;
        this.f33097h0 = iMax4;
        super.onMeasure(i10, i11);
        if (getMeasuredHeight() < iMax4) {
            setMeasuredDimension(getMeasuredWidthAndState(), iMax4);
        }
    }

    @Override // android.view.View
    public void onPopulateAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onPopulateAccessibilityEvent(accessibilityEvent);
        CharSequence charSequence = isChecked() ? this.f33118w : this.f33122y;
        if (charSequence != null) {
            accessibilityEvent.getText().add(charSequence);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x0089  */
    @Override // android.widget.TextView, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public boolean onTouchEvent(android.view.MotionEvent r7) {
        /*
            r6 = this;
            android.view.VelocityTracker r0 = r6.f33089d0
            r0.addMovement(r7)
            int r0 = r7.getActionMasked()
            r1 = 1
            if (r0 == 0) goto L9d
            r2 = 2
            if (r0 == r1) goto L89
            if (r0 == r2) goto L16
            r3 = 3
            if (r0 == r3) goto L89
            goto Lb7
        L16:
            int r0 = r6.f33081W
            if (r0 == r1) goto L55
            if (r0 == r2) goto L1e
            goto Lb7
        L1e:
            float r7 = r7.getX()
            int r0 = r6.getThumbScrollRange()
            float r2 = r6.f33085b0
            float r2 = r7 - r2
            r3 = 1065353216(0x3f800000, float:1.0)
            r4 = 0
            if (r0 == 0) goto L32
            float r0 = (float) r0
            float r2 = r2 / r0
            goto L3b
        L32:
            int r0 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            if (r0 <= 0) goto L38
            r2 = r3
            goto L3b
        L38:
            r0 = -1082130432(0xffffffffbf800000, float:-1.0)
            r2 = r0
        L3b:
            boolean r0 = androidx.appcompat.widget.s0.b(r6)
            if (r0 == 0) goto L42
            float r2 = -r2
        L42:
            float r0 = r6.f33093f0
            float r0 = r0 + r2
            float r0 = f(r0, r4, r3)
            float r2 = r6.f33093f0
            int r2 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r2 == 0) goto L54
            r6.f33085b0 = r7
            r6.setThumbPosition(r0)
        L54:
            return r1
        L55:
            float r0 = r7.getX()
            float r3 = r7.getY()
            float r4 = r6.f33085b0
            float r4 = r0 - r4
            float r4 = java.lang.Math.abs(r4)
            int r5 = r6.f33083a0
            float r5 = (float) r5
            int r4 = (r4 > r5 ? 1 : (r4 == r5 ? 0 : -1))
            if (r4 > 0) goto L7b
            float r4 = r6.f33087c0
            float r4 = r3 - r4
            float r4 = java.lang.Math.abs(r4)
            int r5 = r6.f33083a0
            float r5 = (float) r5
            int r4 = (r4 > r5 ? 1 : (r4 == r5 ? 0 : -1))
            if (r4 <= 0) goto Lb7
        L7b:
            r6.f33081W = r2
            android.view.ViewParent r7 = r6.getParent()
            r7.requestDisallowInterceptTouchEvent(r1)
            r6.f33085b0 = r0
            r6.f33087c0 = r3
            return r1
        L89:
            int r0 = r6.f33081W
            if (r0 != r2) goto L94
            r6.q(r7)
            super.onTouchEvent(r7)
            return r1
        L94:
            r0 = 0
            r6.f33081W = r0
            android.view.VelocityTracker r0 = r6.f33089d0
            r0.clear()
            goto Lb7
        L9d:
            float r0 = r7.getX()
            float r2 = r7.getY()
            boolean r3 = r6.isEnabled()
            if (r3 == 0) goto Lb7
            boolean r3 = r6.h(r0, r2)
            if (r3 == 0) goto Lb7
            r6.f33081W = r1
            r6.f33085b0 = r0
            r6.f33087c0 = r2
        Lb7:
            boolean r7 = super.onTouchEvent(r7)
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.appcompat.widget.f0.onTouchEvent(android.view.MotionEvent):boolean");
    }

    @Override // android.widget.TextView
    public void setAllCaps(boolean z10) {
        super.setAllCaps(z10);
        getEmojiTextViewHelper().d(z10);
    }

    @Override // android.widget.CompoundButton, android.widget.Checkable
    public void setChecked(boolean z10) {
        super.setChecked(z10);
        boolean zIsChecked = isChecked();
        if (zIsChecked) {
            l();
        } else {
            k();
        }
        if (getWindowToken() != null && isLaidOut()) {
            a(zIsChecked);
        } else {
            d();
            setThumbPosition(zIsChecked ? 1.0f : 0.0f);
        }
    }

    @Override // android.widget.TextView
    public void setCustomSelectionActionModeCallback(ActionMode.Callback callback) {
        super.setCustomSelectionActionModeCallback(androidx.core.widget.i.p(this, callback));
    }

    public void setEmojiCompatEnabled(boolean z10) {
        getEmojiTextViewHelper().e(z10);
        setTextOnInternal(this.f33118w);
        setTextOffInternal(this.f33122y);
        requestLayout();
    }

    protected final void setEnforceSwitchWidth(boolean z10) {
        this.f33108n0 = z10;
        invalidate();
    }

    @Override // android.widget.TextView
    public void setFilters(InputFilter[] inputFilterArr) {
        super.setFilters(getEmojiTextViewHelper().a(inputFilterArr));
    }

    public void setShowText(boolean z10) {
        if (this.f33080V != z10) {
            this.f33080V = z10;
            requestLayout();
            if (z10) {
                p();
            }
        }
    }

    public void setSplitTrack(boolean z10) {
        this.f33116v = z10;
        invalidate();
    }

    public void setSwitchMinWidth(int i10) {
        this.f33104l = i10;
        requestLayout();
    }

    public void setSwitchPadding(int i10) {
        this.f33106m = i10;
        requestLayout();
    }

    public void setSwitchTypeface(Typeface typeface) {
        if ((this.f33109o0.getTypeface() == null || this.f33109o0.getTypeface().equals(typeface)) && (this.f33109o0.getTypeface() != null || typeface == null)) {
            return;
        }
        this.f33109o0.setTypeface(typeface);
        requestLayout();
        invalidate();
    }

    public void setTextOff(CharSequence charSequence) {
        setTextOffInternal(charSequence);
        requestLayout();
        if (isChecked()) {
            return;
        }
        k();
    }

    public void setTextOn(CharSequence charSequence) {
        setTextOnInternal(charSequence);
        requestLayout();
        if (isChecked()) {
            l();
        }
    }

    public void setThumbDrawable(Drawable drawable) {
        Drawable drawable2 = this.f33082a;
        if (drawable2 != null) {
            drawable2.setCallback(null);
        }
        this.f33082a = drawable;
        if (drawable != null) {
            drawable.setCallback(this);
        }
        requestLayout();
    }

    void setThumbPosition(float f10) {
        this.f33093f0 = f10;
        invalidate();
    }

    public void setThumbResource(int i10) {
        setThumbDrawable(AbstractC8747a.b(getContext(), i10));
    }

    public void setThumbTextPadding(int i10) {
        this.f33102k = i10;
        requestLayout();
    }

    public void setThumbTintList(ColorStateList colorStateList) {
        this.f33084b = colorStateList;
        this.f33088d = true;
        b();
    }

    public void setThumbTintMode(PorterDuff.Mode mode) {
        this.f33086c = mode;
        this.f33090e = true;
        b();
    }

    public void setTrackDrawable(Drawable drawable) {
        Drawable drawable2 = this.f33092f;
        if (drawable2 != null) {
            drawable2.setCallback(null);
        }
        this.f33092f = drawable;
        if (drawable != null) {
            drawable.setCallback(this);
        }
        requestLayout();
    }

    public void setTrackResource(int i10) {
        setTrackDrawable(AbstractC8747a.b(getContext(), i10));
    }

    public void setTrackTintList(ColorStateList colorStateList) {
        this.f33094g = colorStateList;
        this.f33098i = true;
        c();
    }

    public void setTrackTintMode(PorterDuff.Mode mode) {
        this.f33096h = mode;
        this.f33100j = true;
        c();
    }

    @Override // android.widget.CompoundButton, android.widget.Checkable
    public void toggle() {
        setChecked(!isChecked());
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    protected boolean verifyDrawable(Drawable drawable) {
        return super.verifyDrawable(drawable) || drawable == this.f33082a || drawable == this.f33092f;
    }

    public f0(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, AbstractC8200a.f72891L);
    }

    public f0(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        this.f33084b = null;
        this.f33086c = null;
        this.f33088d = false;
        this.f33090e = false;
        this.f33094g = null;
        this.f33096h = null;
        this.f33098i = false;
        this.f33100j = false;
        this.f33089d0 = VelocityTracker.obtain();
        this.f33108n0 = true;
        this.f33121x0 = new Rect();
        g0.a(this, getContext());
        TextPaint textPaint = new TextPaint(1);
        this.f33109o0 = textPaint;
        textPaint.density = getResources().getDisplayMetrics().density;
        i0 i0VarV = i0.v(context, attributeSet, AbstractC8209j.f73091D2, i10, 0);
        AbstractC3965j0.k0(this, context, AbstractC8209j.f73091D2, attributeSet, i0VarV.r(), i10, 0);
        Drawable drawableG = i0VarV.g(AbstractC8209j.f73106G2);
        this.f33082a = drawableG;
        if (drawableG != null) {
            drawableG.setCallback(this);
        }
        Drawable drawableG2 = i0VarV.g(AbstractC8209j.f73151P2);
        this.f33092f = drawableG2;
        if (drawableG2 != null) {
            drawableG2.setCallback(this);
        }
        setTextOnInternal(i0VarV.p(AbstractC8209j.f73096E2));
        setTextOffInternal(i0VarV.p(AbstractC8209j.f73101F2));
        this.f33080V = i0VarV.a(AbstractC8209j.f73111H2, true);
        this.f33102k = i0VarV.f(AbstractC8209j.f73136M2, 0);
        this.f33104l = i0VarV.f(AbstractC8209j.f73121J2, 0);
        this.f33106m = i0VarV.f(AbstractC8209j.f73126K2, 0);
        this.f33116v = i0VarV.a(AbstractC8209j.f73116I2, false);
        ColorStateList colorStateListC = i0VarV.c(AbstractC8209j.f73141N2);
        if (colorStateListC != null) {
            this.f33084b = colorStateListC;
            this.f33088d = true;
        }
        PorterDuff.Mode modeE = T.e(i0VarV.k(AbstractC8209j.f73146O2, -1), null);
        if (this.f33086c != modeE) {
            this.f33086c = modeE;
            this.f33090e = true;
        }
        if (this.f33088d || this.f33090e) {
            b();
        }
        ColorStateList colorStateListC2 = i0VarV.c(AbstractC8209j.f73156Q2);
        if (colorStateListC2 != null) {
            this.f33094g = colorStateListC2;
            this.f33098i = true;
        }
        PorterDuff.Mode modeE2 = T.e(i0VarV.k(AbstractC8209j.f73161R2, -1), null);
        if (this.f33096h != modeE2) {
            this.f33096h = modeE2;
            this.f33100j = true;
        }
        if (this.f33098i || this.f33100j) {
            c();
        }
        int iN = i0VarV.n(AbstractC8209j.f73131L2, 0);
        if (iN != 0) {
            m(context, iN);
        }
        E e10 = new E(this);
        this.f33115u0 = e10;
        e10.p(attributeSet, i10);
        i0VarV.x();
        ViewConfiguration viewConfiguration = ViewConfiguration.get(context);
        this.f33083a0 = viewConfiguration.getScaledTouchSlop();
        this.f33091e0 = viewConfiguration.getScaledMinimumFlingVelocity();
        getEmojiTextViewHelper().c(attributeSet, i10);
        refreshDrawableState();
        setChecked(isChecked());
    }
}
