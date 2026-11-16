package androidx.appcompat.widget;

import android.R;
import android.content.Context;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.Window;
import androidx.appcompat.view.menu.e;
import androidx.appcompat.view.menu.j;
import androidx.core.view.AbstractC3965j0;
import androidx.core.view.AbstractC3992v0;
import androidx.core.view.C3988t0;
import k.AbstractC8200a;
import k.AbstractC8204e;
import k.AbstractC8205f;
import k.AbstractC8207h;
import k.AbstractC8209j;
import m.AbstractC8747a;
import r.C10337a;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public class m0 implements N {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    Toolbar f33178a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private int f33179b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private View f33180c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private View f33181d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private Drawable f33182e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private Drawable f33183f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private Drawable f33184g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private boolean f33185h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    CharSequence f33186i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private CharSequence f33187j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private CharSequence f33188k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    Window.Callback f33189l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    boolean f33190m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private C3849c f33191n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private int f33192o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private int f33193p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private Drawable f33194q;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class a implements View.OnClickListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final C10337a f33195a;

        a() {
            this.f33195a = new C10337a(m0.this.f33178a.getContext(), 0, R.id.home, 0, 0, m0.this.f33186i);
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            m0 m0Var = m0.this;
            Window.Callback callback = m0Var.f33189l;
            if (callback == null || !m0Var.f33190m) {
                return;
            }
            callback.onMenuItemSelected(0, this.f33195a);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class b extends AbstractC3992v0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private boolean f33197a = false;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ int f33198b;

        b(int i10) {
            this.f33198b = i10;
        }

        @Override // androidx.core.view.AbstractC3992v0, androidx.core.view.InterfaceC3990u0
        public void a(View view) {
            this.f33197a = true;
        }

        @Override // androidx.core.view.InterfaceC3990u0
        public void b(View view) {
            if (this.f33197a) {
                return;
            }
            m0.this.f33178a.setVisibility(this.f33198b);
        }

        @Override // androidx.core.view.AbstractC3992v0, androidx.core.view.InterfaceC3990u0
        public void c(View view) {
            m0.this.f33178a.setVisibility(0);
        }
    }

    public m0(Toolbar toolbar, boolean z10) {
        this(toolbar, z10, AbstractC8207h.f73050a, AbstractC8204e.f72974n);
    }

    private void G(CharSequence charSequence) {
        this.f33186i = charSequence;
        if ((this.f33179b & 8) != 0) {
            this.f33178a.setTitle(charSequence);
            if (this.f33185h) {
                AbstractC3965j0.p0(this.f33178a.getRootView(), charSequence);
            }
        }
    }

    private void H() {
        if ((this.f33179b & 4) != 0) {
            if (TextUtils.isEmpty(this.f33188k)) {
                this.f33178a.setNavigationContentDescription(this.f33193p);
            } else {
                this.f33178a.setNavigationContentDescription(this.f33188k);
            }
        }
    }

    private void I() {
        if ((this.f33179b & 4) == 0) {
            this.f33178a.setNavigationIcon((Drawable) null);
            return;
        }
        Toolbar toolbar = this.f33178a;
        Drawable drawable = this.f33184g;
        if (drawable == null) {
            drawable = this.f33194q;
        }
        toolbar.setNavigationIcon(drawable);
    }

    private void J() {
        Drawable drawable;
        int i10 = this.f33179b;
        if ((i10 & 2) == 0) {
            drawable = null;
        } else if ((i10 & 1) == 0 || (drawable = this.f33183f) == null) {
            drawable = this.f33182e;
        }
        this.f33178a.setLogo(drawable);
    }

    private int z() {
        if (this.f33178a.getNavigationIcon() == null) {
            return 11;
        }
        this.f33194q = this.f33178a.getNavigationIcon();
        return 15;
    }

    public void A(View view) {
        View view2 = this.f33181d;
        if (view2 != null && (this.f33179b & 16) != 0) {
            this.f33178a.removeView(view2);
        }
        this.f33181d = view;
        if (view == null || (this.f33179b & 16) == 0) {
            return;
        }
        this.f33178a.addView(view);
    }

    public void B(int i10) {
        if (i10 == this.f33193p) {
            return;
        }
        this.f33193p = i10;
        if (TextUtils.isEmpty(this.f33178a.getNavigationContentDescription())) {
            D(this.f33193p);
        }
    }

    public void C(Drawable drawable) {
        this.f33183f = drawable;
        J();
    }

    public void D(int i10) {
        E(i10 == 0 ? null : getContext().getString(i10));
    }

    public void E(CharSequence charSequence) {
        this.f33188k = charSequence;
        H();
    }

    public void F(CharSequence charSequence) {
        this.f33187j = charSequence;
        if ((this.f33179b & 8) != 0) {
            this.f33178a.setSubtitle(charSequence);
        }
    }

    @Override // androidx.appcompat.widget.N
    public boolean a() {
        return this.f33178a.d();
    }

    @Override // androidx.appcompat.widget.N
    public boolean b() {
        return this.f33178a.w();
    }

    @Override // androidx.appcompat.widget.N
    public boolean c() {
        return this.f33178a.R();
    }

    @Override // androidx.appcompat.widget.N
    public void collapseActionView() {
        this.f33178a.e();
    }

    @Override // androidx.appcompat.widget.N
    public void d(Menu menu, j.a aVar) {
        if (this.f33191n == null) {
            C3849c c3849c = new C3849c(this.f33178a.getContext());
            this.f33191n = c3849c;
            c3849c.r(AbstractC8205f.f73011h);
        }
        this.f33191n.e(aVar);
        this.f33178a.L((androidx.appcompat.view.menu.e) menu, this.f33191n);
    }

    @Override // androidx.appcompat.widget.N
    public boolean e() {
        return this.f33178a.B();
    }

    @Override // androidx.appcompat.widget.N
    public void f() {
        this.f33190m = true;
    }

    @Override // androidx.appcompat.widget.N
    public void g(Drawable drawable) {
        this.f33178a.setBackground(drawable);
    }

    @Override // androidx.appcompat.widget.N
    public Context getContext() {
        return this.f33178a.getContext();
    }

    @Override // androidx.appcompat.widget.N
    public CharSequence getTitle() {
        return this.f33178a.getTitle();
    }

    @Override // androidx.appcompat.widget.N
    public boolean h() {
        return this.f33178a.A();
    }

    @Override // androidx.appcompat.widget.N
    public boolean i() {
        return this.f33178a.v();
    }

    @Override // androidx.appcompat.widget.N
    public void j(int i10) {
        View view;
        int i11 = this.f33179b ^ i10;
        this.f33179b = i10;
        if (i11 != 0) {
            if ((i11 & 4) != 0) {
                if ((i10 & 4) != 0) {
                    H();
                }
                I();
            }
            if ((i11 & 3) != 0) {
                J();
            }
            if ((i11 & 8) != 0) {
                if ((i10 & 8) != 0) {
                    this.f33178a.setTitle(this.f33186i);
                    this.f33178a.setSubtitle(this.f33187j);
                } else {
                    this.f33178a.setTitle((CharSequence) null);
                    this.f33178a.setSubtitle((CharSequence) null);
                }
            }
            if ((i11 & 16) == 0 || (view = this.f33181d) == null) {
                return;
            }
            if ((i10 & 16) != 0) {
                this.f33178a.addView(view);
            } else {
                this.f33178a.removeView(view);
            }
        }
    }

    @Override // androidx.appcompat.widget.N
    public Menu k() {
        return this.f33178a.getMenu();
    }

    @Override // androidx.appcompat.widget.N
    public int l() {
        return this.f33192o;
    }

    @Override // androidx.appcompat.widget.N
    public C3988t0 m(int i10, long j10) {
        return AbstractC3965j0.f(this.f33178a).b(i10 == 0 ? 1.0f : 0.0f).e(j10).g(new b(i10));
    }

    @Override // androidx.appcompat.widget.N
    public ViewGroup n() {
        return this.f33178a;
    }

    @Override // androidx.appcompat.widget.N
    public void p() {
        Log.i("ToolbarWidgetWrapper", "Progress display unsupported");
    }

    @Override // androidx.appcompat.widget.N
    public void q(boolean z10) {
        this.f33178a.setCollapsible(z10);
    }

    @Override // androidx.appcompat.widget.N
    public void r() {
        this.f33178a.f();
    }

    @Override // androidx.appcompat.widget.N
    public void s(d0 d0Var) {
        View view = this.f33180c;
        if (view != null) {
            ViewParent parent = view.getParent();
            Toolbar toolbar = this.f33178a;
            if (parent == toolbar) {
                toolbar.removeView(this.f33180c);
            }
        }
        this.f33180c = d0Var;
    }

    @Override // androidx.appcompat.widget.N
    public void setIcon(int i10) {
        setIcon(i10 != 0 ? AbstractC8747a.b(getContext(), i10) : null);
    }

    @Override // androidx.appcompat.widget.N
    public void setTitle(CharSequence charSequence) {
        this.f33185h = true;
        G(charSequence);
    }

    @Override // androidx.appcompat.widget.N
    public void setWindowCallback(Window.Callback callback) {
        this.f33189l = callback;
    }

    @Override // androidx.appcompat.widget.N
    public void setWindowTitle(CharSequence charSequence) {
        if (this.f33185h) {
            return;
        }
        G(charSequence);
    }

    @Override // androidx.appcompat.widget.N
    public void t(int i10) {
        C(i10 != 0 ? AbstractC8747a.b(getContext(), i10) : null);
    }

    @Override // androidx.appcompat.widget.N
    public void u(j.a aVar, e.a aVar2) {
        this.f33178a.M(aVar, aVar2);
    }

    @Override // androidx.appcompat.widget.N
    public void v(int i10) {
        this.f33178a.setVisibility(i10);
    }

    @Override // androidx.appcompat.widget.N
    public int w() {
        return this.f33179b;
    }

    @Override // androidx.appcompat.widget.N
    public void x() {
        Log.i("ToolbarWidgetWrapper", "Progress display unsupported");
    }

    @Override // androidx.appcompat.widget.N
    public void y(Drawable drawable) {
        this.f33184g = drawable;
        I();
    }

    public m0(Toolbar toolbar, boolean z10, int i10, int i11) {
        Drawable drawable;
        this.f33192o = 0;
        this.f33193p = 0;
        this.f33178a = toolbar;
        this.f33186i = toolbar.getTitle();
        this.f33187j = toolbar.getSubtitle();
        this.f33185h = this.f33186i != null;
        this.f33184g = toolbar.getNavigationIcon();
        i0 i0VarV = i0.v(toolbar.getContext(), null, AbstractC8209j.f73201a, AbstractC8200a.f72898c, 0);
        this.f33194q = i0VarV.g(AbstractC8209j.f73256l);
        if (z10) {
            CharSequence charSequenceP = i0VarV.p(AbstractC8209j.f73286r);
            if (!TextUtils.isEmpty(charSequenceP)) {
                setTitle(charSequenceP);
            }
            CharSequence charSequenceP2 = i0VarV.p(AbstractC8209j.f73276p);
            if (!TextUtils.isEmpty(charSequenceP2)) {
                F(charSequenceP2);
            }
            Drawable drawableG = i0VarV.g(AbstractC8209j.f73266n);
            if (drawableG != null) {
                C(drawableG);
            }
            Drawable drawableG2 = i0VarV.g(AbstractC8209j.f73261m);
            if (drawableG2 != null) {
                setIcon(drawableG2);
            }
            if (this.f33184g == null && (drawable = this.f33194q) != null) {
                y(drawable);
            }
            j(i0VarV.k(AbstractC8209j.f73236h, 0));
            int iN = i0VarV.n(AbstractC8209j.f73231g, 0);
            if (iN != 0) {
                A(LayoutInflater.from(this.f33178a.getContext()).inflate(iN, (ViewGroup) this.f33178a, false));
                j(this.f33179b | 16);
            }
            int iM = i0VarV.m(AbstractC8209j.f73246j, 0);
            if (iM > 0) {
                ViewGroup.LayoutParams layoutParams = this.f33178a.getLayoutParams();
                layoutParams.height = iM;
                this.f33178a.setLayoutParams(layoutParams);
            }
            int iE = i0VarV.e(AbstractC8209j.f73226f, -1);
            int iE2 = i0VarV.e(AbstractC8209j.f73221e, -1);
            if (iE >= 0 || iE2 >= 0) {
                this.f33178a.K(Math.max(iE, 0), Math.max(iE2, 0));
            }
            int iN2 = i0VarV.n(AbstractC8209j.f73291s, 0);
            if (iN2 != 0) {
                Toolbar toolbar2 = this.f33178a;
                toolbar2.O(toolbar2.getContext(), iN2);
            }
            int iN3 = i0VarV.n(AbstractC8209j.f73281q, 0);
            if (iN3 != 0) {
                Toolbar toolbar3 = this.f33178a;
                toolbar3.N(toolbar3.getContext(), iN3);
            }
            int iN4 = i0VarV.n(AbstractC8209j.f73271o, 0);
            if (iN4 != 0) {
                this.f33178a.setPopupTheme(iN4);
            }
        } else {
            this.f33179b = z();
        }
        i0VarV.x();
        B(i10);
        this.f33188k = this.f33178a.getNavigationContentDescription();
        this.f33178a.setNavigationOnClickListener(new a());
    }

    @Override // androidx.appcompat.widget.N
    public void setIcon(Drawable drawable) {
        this.f33182e = drawable;
        J();
    }

    @Override // androidx.appcompat.widget.N
    public void o(boolean z10) {
    }
}
