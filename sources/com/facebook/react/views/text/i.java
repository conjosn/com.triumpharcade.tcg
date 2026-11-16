package com.facebook.react.views.text;

import Nb.v;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.os.Build;
import android.text.Layout;
import android.text.Spannable;
import android.text.SpannableString;
import android.text.Spanned;
import android.text.TextUtils;
import android.text.method.LinkMovementMethod;
import android.text.util.Linkify;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.ViewGroup;
import androidx.appcompat.widget.H;
import androidx.core.view.AbstractC3965j0;
import androidx.core.view.C3937a;
import com.facebook.react.uimanager.C4840a;
import com.facebook.react.uimanager.C4858t;
import com.facebook.react.uimanager.C4863y;
import com.facebook.react.uimanager.E;
import com.facebook.react.uimanager.EnumC4859u;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public class i extends H implements E {

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    private static final ViewGroup.LayoutParams f45470a0 = new ViewGroup.LayoutParams(0, 0);

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    private v f45471U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    private Spannable f45472V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    private PreparedLayout f45473W;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private int f45474i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private TextUtils.TruncateAt f45475j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private boolean f45476k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private float f45477l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private float f45478m;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private float f45479v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private int f45480w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private boolean f45481x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private boolean f45482y;

    public i(Context context) {
        super(context);
        this.f45471U = v.f14534b;
        v();
    }

    private void u() {
        if (!Float.isNaN(this.f45477l)) {
            setTextSize(0, this.f45477l);
        }
        if (Float.isNaN(this.f45479v)) {
            return;
        }
        super.setLetterSpacing(this.f45479v);
    }

    private void v() {
        this.f45474i = Integer.MAX_VALUE;
        this.f45476k = false;
        this.f45480w = 0;
        this.f45481x = false;
        this.f45482y = false;
        this.f45475j = TextUtils.TruncateAt.END;
        this.f45477l = Float.NaN;
        this.f45478m = Float.NaN;
        this.f45479v = 0.0f;
        this.f45471U = v.f14534b;
        this.f45472V = null;
        this.f45473W = null;
    }

    @Override // android.view.View
    protected boolean dispatchHoverEvent(MotionEvent motionEvent) {
        if (AbstractC3965j0.N(this)) {
            C3937a c3937aL = AbstractC3965j0.l(this);
            if (c3937aL instanceof androidx.customview.widget.a) {
                return ((androidx.customview.widget.a) c3937aL).dispatchHoverEvent(motionEvent) || super.dispatchHoverEvent(motionEvent);
            }
        }
        return super.dispatchHoverEvent(motionEvent);
    }

    @Override // android.view.View
    public boolean dispatchKeyEvent(KeyEvent keyEvent) {
        C3937a c3937aL = AbstractC3965j0.l(this);
        return (c3937aL != null && getMovementMethod() == null && (c3937aL instanceof j) && ((j) c3937aL).dispatchKeyEvent(keyEvent)) || super.dispatchKeyEvent(keyEvent);
    }

    int getGravityHorizontal() {
        return getGravity() & 8388615;
    }

    public PreparedLayout getPreparedLayout() {
        return this.f45473W;
    }

    public Spannable getSpanned() {
        return this.f45472V;
    }

    @Override // android.widget.TextView, android.view.View
    public boolean hasOverlappingRendering() {
        return false;
    }

    @Override // android.widget.TextView, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (!this.f45481x) {
            setTextIsSelectable(false);
        } else {
            setTextIsSelectable(false);
            setTextIsSelectable(true);
        }
    }

    @Override // android.widget.TextView, android.view.View
    protected void onDraw(Canvas canvas) {
        ob.c cVar = new ob.c("ReactTextView.onDraw");
        try {
            Spannable spanned = getSpanned();
            if (this.f45476k && spanned != null && this.f45482y) {
                this.f45482y = false;
                float width = getWidth();
                com.facebook.yoga.p pVar = com.facebook.yoga.p.EXACTLY;
                q.b(spanned, width, pVar, getHeight(), pVar, this.f45478m, this.f45474i, getIncludeFontPadding(), getBreakStrategy(), getHyphenationFrequency(), Layout.Alignment.ALIGN_NORMAL, Build.VERSION.SDK_INT < 26 ? -1 : getJustificationMode(), getPaint());
                setText(spanned);
            }
            if (this.f45471U != v.f14534b) {
                C4840a.a(this, canvas);
            }
            super.onDraw(canvas);
            cVar.close();
        } finally {
        }
    }

    @Override // android.widget.TextView, android.view.View
    public final void onFocusChanged(boolean z10, int i10, Rect rect) {
        super.onFocusChanged(z10, i10, rect);
        C3937a c3937aL = AbstractC3965j0.l(this);
        if (c3937aL != null && (c3937aL instanceof j) && getMovementMethod() == null) {
            ((j) c3937aL).onFocusChanged(z10, i10, rect);
        }
    }

    @Override // androidx.appcompat.widget.H, android.widget.TextView, android.view.View
    protected void onMeasure(int i10, int i11) {
        ob.c cVar = new ob.c("ReactTextView.onMeasure");
        try {
            super.onMeasure(i10, i11);
            cVar.close();
        } catch (Throwable th2) {
            try {
                cVar.close();
            } catch (Throwable th3) {
                th2.addSuppressed(th3);
            }
            throw th2;
        }
    }

    @Override // com.facebook.react.uimanager.E
    public int reactTagForTouch(float f10, float f11) {
        int i10;
        int i11;
        CharSequence text = getText();
        int id2 = getId();
        int i12 = (int) f10;
        int i13 = (int) f11;
        Layout layout = getLayout();
        if (layout != null) {
            int lineForVertical = layout.getLineForVertical(i13);
            int lineLeft = (int) layout.getLineLeft(lineForVertical);
            int lineRight = (int) layout.getLineRight(lineForVertical);
            if ((text instanceof Spanned) && i12 >= lineLeft && i12 <= lineRight) {
                Spanned spanned = (Spanned) text;
                try {
                    int offsetForHorizontal = layout.getOffsetForHorizontal(lineForVertical, i12);
                    int i14 = 0;
                    if (this.f45473W != null) {
                        Ub.i[] iVarArr = (Ub.i[]) spanned.getSpans(offsetForHorizontal, offsetForHorizontal, Ub.i.class);
                        if (iVarArr != null) {
                            int length = text.length();
                            while (i14 < iVarArr.length) {
                                int spanStart = spanned.getSpanStart(iVarArr[i14]);
                                int spanEnd = spanned.getSpanEnd(iVarArr[i14]);
                                if (spanEnd >= offsetForHorizontal && (i11 = spanEnd - spanStart) <= length) {
                                    id2 = this.f45473W.getReactTags()[iVarArr[i14].a()];
                                    length = i11;
                                }
                                i14++;
                            }
                            return id2;
                        }
                    } else {
                        Ub.n[] nVarArr = (Ub.n[]) spanned.getSpans(offsetForHorizontal, offsetForHorizontal, Ub.n.class);
                        if (nVarArr != null) {
                            int length2 = text.length();
                            while (i14 < nVarArr.length) {
                                int spanStart2 = spanned.getSpanStart(nVarArr[i14]);
                                int spanEnd2 = spanned.getSpanEnd(nVarArr[i14]);
                                if (spanEnd2 >= offsetForHorizontal && (i10 = spanEnd2 - spanStart2) <= length2) {
                                    id2 = nVarArr[i14].a();
                                    length2 = i10;
                                }
                                i14++;
                            }
                            return id2;
                        }
                    }
                } catch (ArrayIndexOutOfBoundsException e10) {
                    H9.a.j("ReactNative", "Crash in HorizontalMeasurementProvider: " + e10.getMessage());
                }
            }
        }
        return id2;
    }

    public void setAdjustFontSizeToFit(boolean z10) {
        this.f45476k = z10;
    }

    @Override // android.view.View
    public void setBackgroundColor(int i10) {
        C4840a.p(this, Integer.valueOf(i10));
    }

    public void setBorderRadius(float f10) {
        x(f10, Nb.i.f14441a.ordinal());
    }

    public void setBorderStyle(String str) {
        C4840a.w(this, str == null ? null : Nb.k.c(str));
    }

    @Override // android.widget.TextView
    public void setBreakStrategy(int i10) {
        super.setBreakStrategy(i10);
        this.f45482y = true;
    }

    public void setEllipsizeLocation(TextUtils.TruncateAt truncateAt) {
        this.f45475j = truncateAt;
    }

    public void setFontSize(float f10) {
        this.f45477l = (float) (this.f45476k ? Math.ceil(C4863y.k(f10)) : Math.ceil(C4863y.i(f10)));
        u();
    }

    void setGravityHorizontal(int i10) {
        if (i10 == 0) {
            i10 = 8388611;
        }
        setGravity(i10 | (getGravity() & (-8388616)));
    }

    void setGravityVertical(int i10) {
        if (i10 == 0) {
            i10 = 48;
        }
        setGravity(i10 | (getGravity() & (-113)));
    }

    @Override // android.widget.TextView
    public void setHyphenationFrequency(int i10) {
        super.setHyphenationFrequency(i10);
        this.f45482y = true;
    }

    @Override // android.widget.TextView
    public void setIncludeFontPadding(boolean z10) {
        super.setIncludeFontPadding(z10);
        this.f45482y = true;
    }

    @Override // android.widget.TextView
    public void setLetterSpacing(float f10) {
        if (Float.isNaN(f10)) {
            return;
        }
        this.f45479v = C4863y.i(f10) / this.f45477l;
        u();
    }

    public void setLinkifyMask(int i10) {
        this.f45480w = i10;
    }

    public void setMinimumFontSize(float f10) {
        this.f45478m = f10;
        this.f45482y = true;
    }

    public void setNumberOfLines(int i10) {
        if (i10 == 0) {
            i10 = Integer.MAX_VALUE;
        }
        this.f45474i = i10;
        setMaxLines(i10);
        this.f45482y = true;
    }

    public void setOverflow(String str) {
        if (str == null) {
            this.f45471U = v.f14534b;
        } else {
            v vVarC = v.c(str);
            if (vVarC == null) {
                vVarC = v.f14534b;
            }
            this.f45471U = vVarC;
        }
        invalidate();
    }

    void setPreparedLayout(PreparedLayout preparedLayout) {
        this.f45473W = preparedLayout;
    }

    public void setSpanned(Spannable spannable) {
        this.f45472V = spannable;
        this.f45482y = true;
    }

    public void setText(e eVar) {
        ob.c cVar = new ob.c("ReactTextView.setText(ReactTextUpdate)");
        try {
            if (getLayoutParams() == null) {
                setLayoutParams(f45470a0);
            }
            Spanned spannedC = eVar.c();
            if (this.f45480w > 0) {
                if (!(spannedC instanceof Spannable)) {
                    spannedC = new SpannableString(spannedC);
                }
                Linkify.addLinks((Spannable) spannedC, this.f45480w);
                setMovementMethod(LinkMovementMethod.getInstance());
            }
            setText(spannedC);
            int iD = eVar.d();
            if (iD != getGravityHorizontal()) {
                setGravityHorizontal(iD);
            }
            if (getBreakStrategy() != eVar.e()) {
                setBreakStrategy(eVar.e());
            }
            if (Build.VERSION.SDK_INT >= 26 && getJustificationMode() != eVar.b()) {
                setJustificationMode(eVar.b());
            }
            requestLayout();
            cVar.close();
        } catch (Throwable th2) {
            try {
                cVar.close();
            } catch (Throwable th3) {
                th2.addSuppressed(th3);
            }
            throw th2;
        }
    }

    @Override // android.widget.TextView
    public void setTextIsSelectable(boolean z10) {
        this.f45481x = z10;
        super.setTextIsSelectable(z10);
    }

    void w() {
        v();
        if (getParent() != null) {
            ((ViewGroup) getParent()).removeView(this);
        }
        C4840a.o(this);
        setBreakStrategy(0);
        setMovementMethod(getDefaultMovementMethod());
        int i10 = Build.VERSION.SDK_INT;
        if (i10 >= 26) {
            setJustificationMode(0);
        }
        setLayoutParams(f45470a0);
        super.setText((CharSequence) null);
        u();
        setGravity(8388659);
        setNumberOfLines(this.f45474i);
        setAdjustFontSizeToFit(this.f45476k);
        setLinkifyMask(this.f45480w);
        setTextIsSelectable(this.f45481x);
        setIncludeFontPadding(true);
        setEnabled(true);
        setLinkifyMask(0);
        setEllipsizeLocation(this.f45475j);
        setEnabled(true);
        if (i10 >= 26) {
            setFocusable(16);
        }
        setHyphenationFrequency(0);
        y();
    }

    public void x(float f10, int i10) {
        C4840a.v(this, Nb.i.values()[i10], Float.isNaN(f10) ? null : new C4858t(C4863y.g(f10), EnumC4859u.f45058a));
    }

    public void y() {
        setEllipsize((this.f45474i == Integer.MAX_VALUE || this.f45476k) ? null : this.f45475j);
    }

    @Override // androidx.appcompat.widget.H, android.widget.TextView, android.view.View
    protected void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
    }
}
