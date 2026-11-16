package l;

import android.R;
import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.content.res.Configuration;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.util.TypedValue;
import android.view.ContextThemeWrapper;
import android.view.KeyCharacterMap;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.Interpolator;
import androidx.appcompat.view.menu.e;
import androidx.appcompat.widget.ActionBarContainer;
import androidx.appcompat.widget.ActionBarContextView;
import androidx.appcompat.widget.ActionBarOverlayLayout;
import androidx.appcompat.widget.N;
import androidx.appcompat.widget.Toolbar;
import androidx.core.view.AbstractC3965j0;
import androidx.core.view.AbstractC3992v0;
import androidx.core.view.C3988t0;
import androidx.core.view.InterfaceC3990u0;
import androidx.core.view.InterfaceC3994w0;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import k.AbstractC8200a;
import k.AbstractC8205f;
import k.AbstractC8209j;
import q.AbstractC9995b;
import q.C10000g;
import q.C10001h;
import q.C9994a;

/* JADX INFO: renamed from: l.y, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public class C8565y extends AbstractC8541a implements ActionBarOverlayLayout.d {

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    private static final Interpolator f75813D = new AccelerateInterpolator();

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    private static final Interpolator f75814E = new DecelerateInterpolator();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    Context f75818a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Context f75819b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private Activity f75820c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    ActionBarOverlayLayout f75821d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    ActionBarContainer f75822e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    N f75823f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    ActionBarContextView f75824g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    View f75825h;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private boolean f75828k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    d f75829l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    AbstractC9995b f75830m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    AbstractC9995b.a f75831n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private boolean f75832o;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private boolean f75834q;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    boolean f75837t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    boolean f75838u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private boolean f75839v;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    C10001h f75841x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private boolean f75842y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    boolean f75843z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private ArrayList f75826i = new ArrayList();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private int f75827j = -1;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private ArrayList f75833p = new ArrayList();

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private int f75835r = 0;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    boolean f75836s = true;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private boolean f75840w = true;

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    final InterfaceC3990u0 f75815A = new a();

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    final InterfaceC3990u0 f75816B = new b();

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    final InterfaceC3994w0 f75817C = new c();

    /* JADX INFO: renamed from: l.y$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class a extends AbstractC3992v0 {
        a() {
        }

        @Override // androidx.core.view.InterfaceC3990u0
        public void b(View view) {
            View view2;
            C8565y c8565y = C8565y.this;
            if (c8565y.f75836s && (view2 = c8565y.f75825h) != null) {
                view2.setTranslationY(0.0f);
                C8565y.this.f75822e.setTranslationY(0.0f);
            }
            C8565y.this.f75822e.setVisibility(8);
            C8565y.this.f75822e.setTransitioning(false);
            C8565y c8565y2 = C8565y.this;
            c8565y2.f75841x = null;
            c8565y2.B();
            ActionBarOverlayLayout actionBarOverlayLayout = C8565y.this.f75821d;
            if (actionBarOverlayLayout != null) {
                AbstractC3965j0.j0(actionBarOverlayLayout);
            }
        }
    }

    /* JADX INFO: renamed from: l.y$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class b extends AbstractC3992v0 {
        b() {
        }

        @Override // androidx.core.view.InterfaceC3990u0
        public void b(View view) {
            C8565y c8565y = C8565y.this;
            c8565y.f75841x = null;
            c8565y.f75822e.requestLayout();
        }
    }

    /* JADX INFO: renamed from: l.y$c */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class c implements InterfaceC3994w0 {
        c() {
        }

        @Override // androidx.core.view.InterfaceC3994w0
        public void a(View view) {
            ((View) C8565y.this.f75822e.getParent()).invalidate();
        }
    }

    /* JADX INFO: renamed from: l.y$d */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public class d extends AbstractC9995b implements e.a {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final Context f75847c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final androidx.appcompat.view.menu.e f75848d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private AbstractC9995b.a f75849e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private WeakReference f75850f;

        public d(Context context, AbstractC9995b.a aVar) {
            this.f75847c = context;
            this.f75849e = aVar;
            androidx.appcompat.view.menu.e eVarX = new androidx.appcompat.view.menu.e(context).X(1);
            this.f75848d = eVarX;
            eVarX.W(this);
        }

        @Override // androidx.appcompat.view.menu.e.a
        public boolean a(androidx.appcompat.view.menu.e eVar, MenuItem menuItem) {
            AbstractC9995b.a aVar = this.f75849e;
            if (aVar != null) {
                return aVar.a(this, menuItem);
            }
            return false;
        }

        @Override // androidx.appcompat.view.menu.e.a
        public void b(androidx.appcompat.view.menu.e eVar) {
            if (this.f75849e == null) {
                return;
            }
            k();
            C8565y.this.f75824g.m();
        }

        @Override // q.AbstractC9995b
        public void c() {
            C8565y c8565y = C8565y.this;
            if (c8565y.f75829l != this) {
                return;
            }
            if (C8565y.A(c8565y.f75837t, c8565y.f75838u, false)) {
                this.f75849e.d(this);
            } else {
                C8565y c8565y2 = C8565y.this;
                c8565y2.f75830m = this;
                c8565y2.f75831n = this.f75849e;
            }
            this.f75849e = null;
            C8565y.this.z(false);
            C8565y.this.f75824g.g();
            C8565y c8565y3 = C8565y.this;
            c8565y3.f75821d.setHideOnContentScrollEnabled(c8565y3.f75843z);
            C8565y.this.f75829l = null;
        }

        @Override // q.AbstractC9995b
        public View d() {
            WeakReference weakReference = this.f75850f;
            if (weakReference != null) {
                return (View) weakReference.get();
            }
            return null;
        }

        @Override // q.AbstractC9995b
        public Menu e() {
            return this.f75848d;
        }

        @Override // q.AbstractC9995b
        public MenuInflater f() {
            return new C10000g(this.f75847c);
        }

        @Override // q.AbstractC9995b
        public CharSequence g() {
            return C8565y.this.f75824g.getSubtitle();
        }

        @Override // q.AbstractC9995b
        public CharSequence i() {
            return C8565y.this.f75824g.getTitle();
        }

        @Override // q.AbstractC9995b
        public void k() {
            if (C8565y.this.f75829l != this) {
                return;
            }
            this.f75848d.i0();
            try {
                this.f75849e.c(this, this.f75848d);
            } finally {
                this.f75848d.h0();
            }
        }

        @Override // q.AbstractC9995b
        public boolean l() {
            return C8565y.this.f75824g.j();
        }

        @Override // q.AbstractC9995b
        public void m(View view) {
            C8565y.this.f75824g.setCustomView(view);
            this.f75850f = new WeakReference(view);
        }

        @Override // q.AbstractC9995b
        public void n(int i10) {
            o(C8565y.this.f75818a.getResources().getString(i10));
        }

        @Override // q.AbstractC9995b
        public void o(CharSequence charSequence) {
            C8565y.this.f75824g.setSubtitle(charSequence);
        }

        @Override // q.AbstractC9995b
        public void q(int i10) {
            r(C8565y.this.f75818a.getResources().getString(i10));
        }

        @Override // q.AbstractC9995b
        public void r(CharSequence charSequence) {
            C8565y.this.f75824g.setTitle(charSequence);
        }

        @Override // q.AbstractC9995b
        public void s(boolean z10) {
            super.s(z10);
            C8565y.this.f75824g.setTitleOptional(z10);
        }

        public boolean t() {
            this.f75848d.i0();
            try {
                return this.f75849e.b(this, this.f75848d);
            } finally {
                this.f75848d.h0();
            }
        }
    }

    public C8565y(Activity activity, boolean z10) {
        this.f75820c = activity;
        View decorView = activity.getWindow().getDecorView();
        H(decorView);
        if (z10) {
            return;
        }
        this.f75825h = decorView.findViewById(R.id.content);
    }

    static boolean A(boolean z10, boolean z11, boolean z12) {
        if (z12) {
            return true;
        }
        return (z10 || z11) ? false : true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    private N E(View view) {
        if (view instanceof N) {
            return (N) view;
        }
        if (view instanceof Toolbar) {
            return ((Toolbar) view).getWrapper();
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append("Can't make a decor toolbar out of ");
        sb2.append(view != 0 ? view.getClass().getSimpleName() : "null");
        throw new IllegalStateException(sb2.toString());
    }

    private void G() {
        if (this.f75839v) {
            this.f75839v = false;
            ActionBarOverlayLayout actionBarOverlayLayout = this.f75821d;
            if (actionBarOverlayLayout != null) {
                actionBarOverlayLayout.setShowingForActionMode(false);
            }
            O(false);
        }
    }

    private void H(View view) {
        ActionBarOverlayLayout actionBarOverlayLayout = (ActionBarOverlayLayout) view.findViewById(AbstractC8205f.f73020q);
        this.f75821d = actionBarOverlayLayout;
        if (actionBarOverlayLayout != null) {
            actionBarOverlayLayout.setActionBarVisibilityCallback(this);
        }
        this.f75823f = E(view.findViewById(AbstractC8205f.f73004a));
        this.f75824g = (ActionBarContextView) view.findViewById(AbstractC8205f.f73010g);
        ActionBarContainer actionBarContainer = (ActionBarContainer) view.findViewById(AbstractC8205f.f73006c);
        this.f75822e = actionBarContainer;
        N n10 = this.f75823f;
        if (n10 == null || this.f75824g == null || actionBarContainer == null) {
            throw new IllegalStateException(getClass().getSimpleName() + " can only be used with a compatible window decor layout");
        }
        this.f75818a = n10.getContext();
        boolean z10 = (this.f75823f.w() & 4) != 0;
        if (z10) {
            this.f75828k = true;
        }
        C9994a c9994aB = C9994a.b(this.f75818a);
        L(c9994aB.a() || z10);
        J(c9994aB.e());
        TypedArray typedArrayObtainStyledAttributes = this.f75818a.obtainStyledAttributes(null, AbstractC8209j.f73201a, AbstractC8200a.f72898c, 0);
        if (typedArrayObtainStyledAttributes.getBoolean(AbstractC8209j.f73251k, false)) {
            K(true);
        }
        int dimensionPixelSize = typedArrayObtainStyledAttributes.getDimensionPixelSize(AbstractC8209j.f73241i, 0);
        if (dimensionPixelSize != 0) {
            t(dimensionPixelSize);
        }
        typedArrayObtainStyledAttributes.recycle();
    }

    private void J(boolean z10) {
        this.f75834q = z10;
        if (z10) {
            this.f75822e.setTabContainer(null);
            this.f75823f.s(null);
        } else {
            this.f75823f.s(null);
            this.f75822e.setTabContainer(null);
        }
        boolean z11 = false;
        boolean z12 = F() == 2;
        this.f75823f.q(!this.f75834q && z12);
        ActionBarOverlayLayout actionBarOverlayLayout = this.f75821d;
        if (!this.f75834q && z12) {
            z11 = true;
        }
        actionBarOverlayLayout.setHasNonEmbeddedTabs(z11);
    }

    private boolean M() {
        return this.f75822e.isLaidOut();
    }

    private void N() {
        if (this.f75839v) {
            return;
        }
        this.f75839v = true;
        ActionBarOverlayLayout actionBarOverlayLayout = this.f75821d;
        if (actionBarOverlayLayout != null) {
            actionBarOverlayLayout.setShowingForActionMode(true);
        }
        O(false);
    }

    private void O(boolean z10) {
        if (A(this.f75837t, this.f75838u, this.f75839v)) {
            if (this.f75840w) {
                return;
            }
            this.f75840w = true;
            D(z10);
            return;
        }
        if (this.f75840w) {
            this.f75840w = false;
            C(z10);
        }
    }

    void B() {
        AbstractC9995b.a aVar = this.f75831n;
        if (aVar != null) {
            aVar.d(this.f75830m);
            this.f75830m = null;
            this.f75831n = null;
        }
    }

    public void C(boolean z10) {
        View view;
        C10001h c10001h = this.f75841x;
        if (c10001h != null) {
            c10001h.a();
        }
        if (this.f75835r != 0 || (!this.f75842y && !z10)) {
            this.f75815A.b(null);
            return;
        }
        this.f75822e.setAlpha(1.0f);
        this.f75822e.setTransitioning(true);
        C10001h c10001h2 = new C10001h();
        float f10 = -this.f75822e.getHeight();
        if (z10) {
            this.f75822e.getLocationInWindow(new int[]{0, 0});
            f10 -= r5[1];
        }
        C3988t0 c3988t0L = AbstractC3965j0.f(this.f75822e).l(f10);
        c3988t0L.j(this.f75817C);
        c10001h2.c(c3988t0L);
        if (this.f75836s && (view = this.f75825h) != null) {
            c10001h2.c(AbstractC3965j0.f(view).l(f10));
        }
        c10001h2.f(f75813D);
        c10001h2.e(250L);
        c10001h2.g(this.f75815A);
        this.f75841x = c10001h2;
        c10001h2.h();
    }

    public void D(boolean z10) {
        View view;
        View view2;
        C10001h c10001h = this.f75841x;
        if (c10001h != null) {
            c10001h.a();
        }
        this.f75822e.setVisibility(0);
        if (this.f75835r == 0 && (this.f75842y || z10)) {
            this.f75822e.setTranslationY(0.0f);
            float f10 = -this.f75822e.getHeight();
            if (z10) {
                this.f75822e.getLocationInWindow(new int[]{0, 0});
                f10 -= r5[1];
            }
            this.f75822e.setTranslationY(f10);
            C10001h c10001h2 = new C10001h();
            C3988t0 c3988t0L = AbstractC3965j0.f(this.f75822e).l(0.0f);
            c3988t0L.j(this.f75817C);
            c10001h2.c(c3988t0L);
            if (this.f75836s && (view2 = this.f75825h) != null) {
                view2.setTranslationY(f10);
                c10001h2.c(AbstractC3965j0.f(this.f75825h).l(0.0f));
            }
            c10001h2.f(f75814E);
            c10001h2.e(250L);
            c10001h2.g(this.f75816B);
            this.f75841x = c10001h2;
            c10001h2.h();
        } else {
            this.f75822e.setAlpha(1.0f);
            this.f75822e.setTranslationY(0.0f);
            if (this.f75836s && (view = this.f75825h) != null) {
                view.setTranslationY(0.0f);
            }
            this.f75816B.b(null);
        }
        ActionBarOverlayLayout actionBarOverlayLayout = this.f75821d;
        if (actionBarOverlayLayout != null) {
            AbstractC3965j0.j0(actionBarOverlayLayout);
        }
    }

    public int F() {
        return this.f75823f.l();
    }

    public void I(int i10, int i11) {
        int iW = this.f75823f.w();
        if ((i11 & 4) != 0) {
            this.f75828k = true;
        }
        this.f75823f.j((i10 & i11) | ((~i11) & iW));
    }

    public void K(boolean z10) {
        if (z10 && !this.f75821d.w()) {
            throw new IllegalStateException("Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to enable hide on content scroll");
        }
        this.f75843z = z10;
        this.f75821d.setHideOnContentScrollEnabled(z10);
    }

    public void L(boolean z10) {
        this.f75823f.o(z10);
    }

    @Override // androidx.appcompat.widget.ActionBarOverlayLayout.d
    public void a() {
        if (this.f75838u) {
            this.f75838u = false;
            O(true);
        }
    }

    @Override // androidx.appcompat.widget.ActionBarOverlayLayout.d
    public void c(boolean z10) {
        this.f75836s = z10;
    }

    @Override // androidx.appcompat.widget.ActionBarOverlayLayout.d
    public void d() {
        if (this.f75838u) {
            return;
        }
        this.f75838u = true;
        O(true);
    }

    @Override // androidx.appcompat.widget.ActionBarOverlayLayout.d
    public void e() {
        C10001h c10001h = this.f75841x;
        if (c10001h != null) {
            c10001h.a();
            this.f75841x = null;
        }
    }

    @Override // l.AbstractC8541a
    public boolean g() {
        N n10 = this.f75823f;
        if (n10 == null || !n10.i()) {
            return false;
        }
        this.f75823f.collapseActionView();
        return true;
    }

    @Override // l.AbstractC8541a
    public void h(boolean z10) {
        if (z10 == this.f75832o) {
            return;
        }
        this.f75832o = z10;
        if (this.f75833p.size() <= 0) {
            return;
        }
        android.support.v4.media.session.b.a(this.f75833p.get(0));
        throw null;
    }

    @Override // l.AbstractC8541a
    public int i() {
        return this.f75823f.w();
    }

    @Override // l.AbstractC8541a
    public Context j() {
        if (this.f75819b == null) {
            TypedValue typedValue = new TypedValue();
            this.f75818a.getTheme().resolveAttribute(AbstractC8200a.f72900e, typedValue, true);
            int i10 = typedValue.resourceId;
            if (i10 != 0) {
                this.f75819b = new ContextThemeWrapper(this.f75818a, i10);
            } else {
                this.f75819b = this.f75818a;
            }
        }
        return this.f75819b;
    }

    @Override // l.AbstractC8541a
    public void l(Configuration configuration) {
        J(C9994a.b(this.f75818a).e());
    }

    @Override // l.AbstractC8541a
    public boolean n(int i10, KeyEvent keyEvent) {
        Menu menuE;
        d dVar = this.f75829l;
        if (dVar == null || (menuE = dVar.e()) == null) {
            return false;
        }
        menuE.setQwertyMode(KeyCharacterMap.load(keyEvent != null ? keyEvent.getDeviceId() : -1).getKeyboardType() != 1);
        return menuE.performShortcut(i10, keyEvent, 0);
    }

    @Override // androidx.appcompat.widget.ActionBarOverlayLayout.d
    public void onWindowVisibilityChanged(int i10) {
        this.f75835r = i10;
    }

    @Override // l.AbstractC8541a
    public void q(Drawable drawable) {
        this.f75822e.setPrimaryBackground(drawable);
    }

    @Override // l.AbstractC8541a
    public void r(boolean z10) {
        if (this.f75828k) {
            return;
        }
        s(z10);
    }

    @Override // l.AbstractC8541a
    public void s(boolean z10) {
        I(z10 ? 4 : 0, 4);
    }

    @Override // l.AbstractC8541a
    public void t(float f10) {
        AbstractC3965j0.t0(this.f75822e, f10);
    }

    @Override // l.AbstractC8541a
    public void u(Drawable drawable) {
        this.f75823f.y(drawable);
    }

    @Override // l.AbstractC8541a
    public void v(boolean z10) {
        C10001h c10001h;
        this.f75842y = z10;
        if (z10 || (c10001h = this.f75841x) == null) {
            return;
        }
        c10001h.a();
    }

    @Override // l.AbstractC8541a
    public void w(CharSequence charSequence) {
        this.f75823f.setTitle(charSequence);
    }

    @Override // l.AbstractC8541a
    public void x(CharSequence charSequence) {
        this.f75823f.setWindowTitle(charSequence);
    }

    @Override // l.AbstractC8541a
    public AbstractC9995b y(AbstractC9995b.a aVar) {
        d dVar = this.f75829l;
        if (dVar != null) {
            dVar.c();
        }
        this.f75821d.setHideOnContentScrollEnabled(false);
        this.f75824g.k();
        d dVar2 = new d(this.f75824g.getContext(), aVar);
        if (!dVar2.t()) {
            return null;
        }
        this.f75829l = dVar2;
        dVar2.k();
        this.f75824g.h(dVar2);
        z(true);
        return dVar2;
    }

    public void z(boolean z10) {
        C3988t0 c3988t0M;
        C3988t0 c3988t0F;
        if (z10) {
            N();
        } else {
            G();
        }
        if (!M()) {
            if (z10) {
                this.f75823f.v(4);
                this.f75824g.setVisibility(0);
                return;
            } else {
                this.f75823f.v(0);
                this.f75824g.setVisibility(8);
                return;
            }
        }
        if (z10) {
            c3988t0F = this.f75823f.m(4, 100L);
            c3988t0M = this.f75824g.f(0, 200L);
        } else {
            c3988t0M = this.f75823f.m(0, 200L);
            c3988t0F = this.f75824g.f(8, 100L);
        }
        C10001h c10001h = new C10001h();
        c10001h.d(c3988t0F, c3988t0M);
        c10001h.h();
    }

    public C8565y(Dialog dialog) {
        H(dialog.getWindow().getDecorView());
    }

    @Override // androidx.appcompat.widget.ActionBarOverlayLayout.d
    public void b() {
    }
}
