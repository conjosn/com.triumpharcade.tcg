package Gd;

import Ed.i;
import Gd.b;
import Vd.e;
import Yd.h;
import Yd.l;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.FrameLayout;
import com.google.android.material.internal.j;
import com.google.android.material.internal.m;
import java.lang.ref.WeakReference;
import java.text.NumberFormat;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public class a extends Drawable implements j.b {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private static final int f7572v = Ed.j.f5276w;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private static final int f7573w = Ed.a.f4994b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final WeakReference f7574a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final h f7575b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final j f7576c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final Rect f7577d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final b f7578e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private float f7579f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private float f7580g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private int f7581h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private float f7582i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private float f7583j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private float f7584k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private WeakReference f7585l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private WeakReference f7586m;

    private a(Context context, int i10, int i11, int i12, b.a aVar) {
        this.f7574a = new WeakReference(context);
        m.c(context);
        this.f7577d = new Rect();
        j jVar = new j(this);
        this.f7576c = jVar;
        jVar.g().setTextAlign(Paint.Align.CENTER);
        b bVar = new b(context, i10, i11, i12, aVar);
        this.f7578e = bVar;
        this.f7575b = new h(l.b(context, D() ? bVar.o() : bVar.k(), D() ? bVar.n() : bVar.j()).m());
        R();
    }

    private float A(float f10) {
        return (this.f7580g - this.f7584k) + f10;
    }

    private int B() {
        int iT = D() ? this.f7578e.t() : this.f7578e.u();
        if (this.f7578e.f7597k == 1) {
            iT += D() ? this.f7578e.f7596j : this.f7578e.f7595i;
        }
        return iT + this.f7578e.d();
    }

    private int C() {
        int iE = this.f7578e.E();
        if (D()) {
            iE = this.f7578e.D();
            Context context = (Context) this.f7574a.get();
            if (context != null) {
                iE = Fd.a.c(iE, iE - this.f7578e.v(), Fd.a.b(0.0f, 1.0f, 0.3f, 1.0f, Vd.c.f(context) - 1.0f));
            }
        }
        if (this.f7578e.f7597k == 0) {
            iE -= Math.round(this.f7584k);
        }
        return iE + this.f7578e.e();
    }

    private boolean D() {
        return F() || E();
    }

    private void G() {
        this.f7576c.g().setAlpha(getAlpha());
        invalidateSelf();
    }

    private void H() {
        ColorStateList colorStateListValueOf = ColorStateList.valueOf(this.f7578e.g());
        if (this.f7575b.B() != colorStateListValueOf) {
            this.f7575b.d0(colorStateListValueOf);
            invalidateSelf();
        }
    }

    private void I() {
        this.f7576c.l(true);
        K();
        a0();
        invalidateSelf();
    }

    private void J() {
        WeakReference weakReference = this.f7585l;
        if (weakReference == null || weakReference.get() == null) {
            return;
        }
        View view = (View) this.f7585l.get();
        WeakReference weakReference2 = this.f7586m;
        Z(view, weakReference2 != null ? (FrameLayout) weakReference2.get() : null);
    }

    private void K() {
        Context context = (Context) this.f7574a.get();
        if (context == null) {
            return;
        }
        this.f7575b.setShapeAppearanceModel(l.b(context, D() ? this.f7578e.o() : this.f7578e.k(), D() ? this.f7578e.n() : this.f7578e.j()).m());
        invalidateSelf();
    }

    private void L() {
        e eVar;
        Context context = (Context) this.f7574a.get();
        if (context == null || this.f7576c.e() == (eVar = new e(context, this.f7578e.C()))) {
            return;
        }
        this.f7576c.k(eVar, context);
        M();
        a0();
        invalidateSelf();
    }

    private void M() {
        this.f7576c.g().setColor(this.f7578e.l());
        invalidateSelf();
    }

    private void N() {
        b0();
        this.f7576c.l(true);
        a0();
        invalidateSelf();
    }

    private void O() {
        if (F()) {
            return;
        }
        I();
    }

    private void P() {
        I();
    }

    private void Q() {
        setVisible(this.f7578e.I(), false);
    }

    private void R() {
        K();
        L();
        N();
        I();
        G();
        H();
        M();
        J();
        a0();
        Q();
    }

    private static void Y(View view) {
        ViewGroup viewGroup = (ViewGroup) view.getParent();
        viewGroup.setClipChildren(false);
        viewGroup.setClipToPadding(false);
    }

    private void a0() {
        Context context = (Context) this.f7574a.get();
        WeakReference weakReference = this.f7585l;
        View view = weakReference != null ? (View) weakReference.get() : null;
        if (context == null || view == null) {
            return;
        }
        Rect rect = new Rect();
        rect.set(this.f7577d);
        Rect rect2 = new Rect();
        view.getDrawingRect(rect2);
        WeakReference weakReference2 = this.f7586m;
        ViewGroup viewGroup = weakReference2 != null ? (ViewGroup) weakReference2.get() : null;
        if (viewGroup != null) {
            viewGroup.offsetDescendantRectToMyCoords(view, rect2);
        }
        d(rect2, view);
        c.g(this.f7577d, this.f7579f, this.f7580g, this.f7583j, this.f7584k);
        float f10 = this.f7582i;
        if (f10 != -1.0f) {
            this.f7575b.Z(f10);
        }
        if (rect.equals(this.f7577d)) {
            return;
        }
        this.f7575b.setBounds(this.f7577d);
    }

    private void b(View view) {
        ViewParent viewParentM = m();
        if (viewParentM == null) {
            viewParentM = view.getParent();
        }
        if ((viewParentM instanceof View) && (viewParentM.getParent() instanceof View)) {
            c(view, (View) viewParentM.getParent());
        }
    }

    private void b0() {
        if (q() != -2) {
            this.f7581h = ((int) Math.pow(10.0d, ((double) q()) - 1.0d)) - 1;
        } else {
            this.f7581h = r();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    private void c(View view, View view2) {
        float y10;
        float x10;
        ViewParent parent;
        boolean z10;
        FrameLayout frameLayoutM = m();
        if (frameLayoutM == null) {
            float y11 = view.getY();
            x10 = view.getX();
            parent = view.getParent();
            y10 = y11;
        } else {
            y10 = 0.0f;
            x10 = 0.0f;
            parent = frameLayoutM;
        }
        while (true) {
            z10 = parent instanceof View;
            if (!z10 || parent == view2) {
                break;
            }
            ViewParent parent2 = parent.getParent();
            if (!(parent2 instanceof ViewGroup) || ((ViewGroup) parent2).getClipChildren()) {
                break;
            }
            View view3 = (View) parent;
            y10 += view3.getY();
            x10 += view3.getX();
            parent = parent.getParent();
        }
        if (z10) {
            float fA = A(y10);
            float fP = p(x10);
            View view4 = (View) parent;
            float fK = k(view4.getHeight(), y10);
            float fV = v(view4.getWidth(), x10);
            if (fA < 0.0f) {
                this.f7580g += Math.abs(fA);
            }
            if (fP < 0.0f) {
                this.f7579f += Math.abs(fP);
            }
            if (fK > 0.0f) {
                this.f7580g -= Math.abs(fK);
            }
            if (fV > 0.0f) {
                this.f7579f -= Math.abs(fV);
            }
        }
    }

    private void d(Rect rect, View view) {
        float f10 = D() ? this.f7578e.f7590d : this.f7578e.f7589c;
        this.f7582i = f10;
        if (f10 != -1.0f) {
            this.f7583j = f10;
            this.f7584k = f10;
        } else {
            this.f7583j = Math.round((D() ? this.f7578e.f7593g : this.f7578e.f7591e) / 2.0f);
            this.f7584k = Math.round((D() ? this.f7578e.f7594h : this.f7578e.f7592f) / 2.0f);
        }
        if (D()) {
            String strJ = j();
            this.f7583j = Math.max(this.f7583j, (this.f7576c.h(strJ) / 2.0f) + this.f7578e.i());
            float fMax = Math.max(this.f7584k, (this.f7576c.f(strJ) / 2.0f) + this.f7578e.m());
            this.f7584k = fMax;
            this.f7583j = Math.max(this.f7583j, fMax);
        }
        int iC = C();
        int iH = this.f7578e.h();
        if (iH == 8388691 || iH == 8388693) {
            this.f7580g = rect.bottom - iC;
        } else {
            this.f7580g = rect.top + iC;
        }
        int iB = B();
        int iH2 = this.f7578e.h();
        if (iH2 == 8388659 || iH2 == 8388691) {
            this.f7579f = this.f7578e.f7598l == 0 ? view.getLayoutDirection() == 0 ? (rect.left + this.f7583j) - ((this.f7584k * 2.0f) - iB) : (rect.right - this.f7583j) + ((this.f7584k * 2.0f) - iB) : view.getLayoutDirection() == 0 ? (rect.left - this.f7583j) + iB : (rect.right + this.f7583j) - iB;
        } else {
            this.f7579f = this.f7578e.f7598l == 0 ? view.getLayoutDirection() == 0 ? (rect.right + this.f7583j) - iB : (rect.left - this.f7583j) + iB : view.getLayoutDirection() == 0 ? (rect.right - this.f7583j) + ((this.f7584k * 2.0f) - iB) : (rect.left + this.f7583j) - ((this.f7584k * 2.0f) - iB);
        }
        if (this.f7578e.H()) {
            b(view);
        } else {
            c(view, null);
        }
    }

    public static a g(Context context) {
        return new a(context, 0, f7573w, f7572v, null);
    }

    static a h(Context context, b.a aVar) {
        return new a(context, 0, f7573w, f7572v, aVar);
    }

    private void i(Canvas canvas) {
        String strJ = j();
        if (strJ != null) {
            Rect rect = new Rect();
            this.f7576c.g().getTextBounds(strJ, 0, strJ.length(), rect);
            float fExactCenterY = this.f7580g - rect.exactCenterY();
            canvas.drawText(strJ, this.f7579f, rect.bottom <= 0 ? (int) fExactCenterY : Math.round(fExactCenterY), this.f7576c.g());
        }
    }

    private String j() {
        if (F()) {
            return y();
        }
        if (E()) {
            return t();
        }
        return null;
    }

    private float k(float f10, float f11) {
        return ((this.f7580g + this.f7584k) - f10) + f11;
    }

    private CharSequence n() {
        return this.f7578e.r();
    }

    private float p(float f10) {
        return (this.f7579f - this.f7583j) + f10;
    }

    private String t() {
        if (this.f7581h == -2 || s() <= this.f7581h) {
            return NumberFormat.getInstance(this.f7578e.z()).format(s());
        }
        Context context = (Context) this.f7574a.get();
        return context == null ? "" : String.format(this.f7578e.z(), context.getString(i.f5237r), Integer.valueOf(this.f7581h), "+");
    }

    private String u() {
        Context context;
        if (this.f7578e.s() == 0 || (context = (Context) this.f7574a.get()) == null) {
            return null;
        }
        return (this.f7581h == -2 || s() <= this.f7581h) ? context.getResources().getQuantityString(this.f7578e.s(), s(), Integer.valueOf(s())) : context.getString(this.f7578e.p(), Integer.valueOf(this.f7581h));
    }

    private float v(float f10, float f11) {
        return ((this.f7579f + this.f7583j) - f10) + f11;
    }

    private String y() {
        String strX = x();
        int iQ = q();
        if (iQ == -2 || strX == null || strX.length() <= iQ) {
            return strX;
        }
        Context context = (Context) this.f7574a.get();
        if (context == null) {
            return "";
        }
        return String.format(context.getString(i.f5230k), strX.substring(0, iQ - 1), "…");
    }

    private CharSequence z() {
        CharSequence charSequenceQ = this.f7578e.q();
        return charSequenceQ != null ? charSequenceQ : x();
    }

    public boolean E() {
        return !this.f7578e.G() && this.f7578e.F();
    }

    public boolean F() {
        return this.f7578e.G();
    }

    public void S(int i10) {
        this.f7578e.L(i10);
        H();
    }

    public void T(int i10) {
        b bVar = this.f7578e;
        if (bVar.f7598l != i10) {
            bVar.f7598l = i10;
            a0();
        }
    }

    public void U(int i10) {
        if (this.f7576c.g().getColor() != i10) {
            this.f7578e.M(i10);
            M();
        }
    }

    public void V(int i10) {
        int iMax = Math.max(0, i10);
        if (this.f7578e.y() != iMax) {
            this.f7578e.N(iMax);
            O();
        }
    }

    public void W(String str) {
        if (TextUtils.equals(this.f7578e.B(), str)) {
            return;
        }
        this.f7578e.O(str);
        P();
    }

    public void X(boolean z10) {
        this.f7578e.P(z10);
        Q();
    }

    public void Z(View view, FrameLayout frameLayout) {
        this.f7585l = new WeakReference(view);
        this.f7586m = new WeakReference(frameLayout);
        Y(view);
        a0();
        invalidateSelf();
    }

    @Override // com.google.android.material.internal.j.b
    public void a() {
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        if (getBounds().isEmpty() || getAlpha() == 0 || !isVisible()) {
            return;
        }
        this.f7575b.draw(canvas);
        if (D()) {
            i(canvas);
        }
    }

    public void e() {
        if (this.f7578e.F()) {
            this.f7578e.a();
            O();
        }
    }

    public void f() {
        if (this.f7578e.G()) {
            this.f7578e.b();
            P();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public int getAlpha() {
        return this.f7578e.f();
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicHeight() {
        return this.f7577d.height();
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicWidth() {
        return this.f7577d.width();
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public boolean isStateful() {
        return false;
    }

    public CharSequence l() {
        if (isVisible()) {
            return F() ? z() : E() ? u() : n();
        }
        return null;
    }

    public FrameLayout m() {
        WeakReference weakReference = this.f7586m;
        if (weakReference != null) {
            return (FrameLayout) weakReference.get();
        }
        return null;
    }

    public int o() {
        return this.f7578e.u();
    }

    @Override // android.graphics.drawable.Drawable, com.google.android.material.internal.j.b
    public boolean onStateChange(int[] iArr) {
        return super.onStateChange(iArr);
    }

    public int q() {
        return this.f7578e.w();
    }

    public int r() {
        return this.f7578e.x();
    }

    public int s() {
        if (this.f7578e.F()) {
            return this.f7578e.y();
        }
        return 0;
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i10) {
        this.f7578e.K(i10);
        G();
    }

    b.a w() {
        return this.f7578e.A();
    }

    public String x() {
        return this.f7578e.B();
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
    }
}
