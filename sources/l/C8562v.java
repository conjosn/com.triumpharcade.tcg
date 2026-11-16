package l;

import android.content.Context;
import android.content.res.Configuration;
import android.graphics.drawable.Drawable;
import android.view.KeyCharacterMap;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.Window;
import androidx.appcompat.view.menu.e;
import androidx.appcompat.view.menu.j;
import androidx.appcompat.widget.N;
import androidx.appcompat.widget.Toolbar;
import androidx.appcompat.widget.m0;
import androidx.core.view.AbstractC3965j0;
import g2.AbstractC7395f;
import java.util.ArrayList;
import l.LayoutInflaterFactory2C8547g;

/* JADX INFO: renamed from: l.v, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
class C8562v extends AbstractC8541a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final N f75788a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    final Window.Callback f75789b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    final LayoutInflaterFactory2C8547g.f f75790c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    boolean f75791d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private boolean f75792e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private boolean f75793f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private ArrayList f75794g = new ArrayList();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final Runnable f75795h = new a();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final Toolbar.h f75796i;

    /* JADX INFO: renamed from: l.v$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class a implements Runnable {
        a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            C8562v.this.A();
        }
    }

    /* JADX INFO: renamed from: l.v$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class b implements Toolbar.h {
        b() {
        }

        @Override // androidx.appcompat.widget.Toolbar.h
        public boolean onMenuItemClick(MenuItem menuItem) {
            return C8562v.this.f75789b.onMenuItemSelected(0, menuItem);
        }
    }

    /* JADX INFO: renamed from: l.v$c */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private final class c implements j.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private boolean f75799a;

        c() {
        }

        @Override // androidx.appcompat.view.menu.j.a
        public void c(androidx.appcompat.view.menu.e eVar, boolean z10) {
            if (this.f75799a) {
                return;
            }
            this.f75799a = true;
            C8562v.this.f75788a.r();
            C8562v.this.f75789b.onPanelClosed(108, eVar);
            this.f75799a = false;
        }

        @Override // androidx.appcompat.view.menu.j.a
        public boolean d(androidx.appcompat.view.menu.e eVar) {
            C8562v.this.f75789b.onMenuOpened(108, eVar);
            return true;
        }
    }

    /* JADX INFO: renamed from: l.v$d */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private final class d implements e.a {
        d() {
        }

        @Override // androidx.appcompat.view.menu.e.a
        public boolean a(androidx.appcompat.view.menu.e eVar, MenuItem menuItem) {
            return false;
        }

        @Override // androidx.appcompat.view.menu.e.a
        public void b(androidx.appcompat.view.menu.e eVar) {
            if (C8562v.this.f75788a.e()) {
                C8562v.this.f75789b.onPanelClosed(108, eVar);
            } else if (C8562v.this.f75789b.onPreparePanel(0, null, eVar)) {
                C8562v.this.f75789b.onMenuOpened(108, eVar);
            }
        }
    }

    /* JADX INFO: renamed from: l.v$e */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private class e implements LayoutInflaterFactory2C8547g.f {
        e() {
        }

        @Override // l.LayoutInflaterFactory2C8547g.f
        public boolean a(int i10) {
            if (i10 != 0) {
                return false;
            }
            C8562v c8562v = C8562v.this;
            if (c8562v.f75791d) {
                return false;
            }
            c8562v.f75788a.f();
            C8562v.this.f75791d = true;
            return false;
        }

        @Override // l.LayoutInflaterFactory2C8547g.f
        public View onCreatePanelView(int i10) {
            if (i10 == 0) {
                return new View(C8562v.this.f75788a.getContext());
            }
            return null;
        }
    }

    C8562v(Toolbar toolbar, CharSequence charSequence, Window.Callback callback) {
        b bVar = new b();
        this.f75796i = bVar;
        AbstractC7395f.g(toolbar);
        m0 m0Var = new m0(toolbar, false);
        this.f75788a = m0Var;
        this.f75789b = (Window.Callback) AbstractC7395f.g(callback);
        m0Var.setWindowCallback(callback);
        toolbar.setOnMenuItemClickListener(bVar);
        m0Var.setWindowTitle(charSequence);
        this.f75790c = new e();
    }

    private Menu z() {
        if (!this.f75792e) {
            this.f75788a.u(new c(), new d());
            this.f75792e = true;
        }
        return this.f75788a.k();
    }

    void A() {
        Menu menuZ = z();
        androidx.appcompat.view.menu.e eVar = menuZ instanceof androidx.appcompat.view.menu.e ? (androidx.appcompat.view.menu.e) menuZ : null;
        if (eVar != null) {
            eVar.i0();
        }
        try {
            menuZ.clear();
            if (!this.f75789b.onCreatePanelMenu(0, menuZ) || !this.f75789b.onPreparePanel(0, null, menuZ)) {
                menuZ.clear();
            }
            if (eVar != null) {
                eVar.h0();
            }
        } catch (Throwable th2) {
            if (eVar != null) {
                eVar.h0();
            }
            throw th2;
        }
    }

    public void B(int i10, int i11) {
        this.f75788a.j((i10 & i11) | ((~i11) & this.f75788a.w()));
    }

    @Override // l.AbstractC8541a
    public boolean f() {
        return this.f75788a.b();
    }

    @Override // l.AbstractC8541a
    public boolean g() {
        if (!this.f75788a.i()) {
            return false;
        }
        this.f75788a.collapseActionView();
        return true;
    }

    @Override // l.AbstractC8541a
    public void h(boolean z10) {
        if (z10 == this.f75793f) {
            return;
        }
        this.f75793f = z10;
        if (this.f75794g.size() <= 0) {
            return;
        }
        android.support.v4.media.session.b.a(this.f75794g.get(0));
        throw null;
    }

    @Override // l.AbstractC8541a
    public int i() {
        return this.f75788a.w();
    }

    @Override // l.AbstractC8541a
    public Context j() {
        return this.f75788a.getContext();
    }

    @Override // l.AbstractC8541a
    public boolean k() {
        this.f75788a.n().removeCallbacks(this.f75795h);
        AbstractC3965j0.e0(this.f75788a.n(), this.f75795h);
        return true;
    }

    @Override // l.AbstractC8541a
    public void l(Configuration configuration) {
        super.l(configuration);
    }

    @Override // l.AbstractC8541a
    void m() {
        this.f75788a.n().removeCallbacks(this.f75795h);
    }

    @Override // l.AbstractC8541a
    public boolean n(int i10, KeyEvent keyEvent) {
        Menu menuZ = z();
        if (menuZ == null) {
            return false;
        }
        menuZ.setQwertyMode(KeyCharacterMap.load(keyEvent != null ? keyEvent.getDeviceId() : -1).getKeyboardType() != 1);
        return menuZ.performShortcut(i10, keyEvent, 0);
    }

    @Override // l.AbstractC8541a
    public boolean o(KeyEvent keyEvent) {
        if (keyEvent.getAction() == 1) {
            p();
        }
        return true;
    }

    @Override // l.AbstractC8541a
    public boolean p() {
        return this.f75788a.c();
    }

    @Override // l.AbstractC8541a
    public void q(Drawable drawable) {
        this.f75788a.g(drawable);
    }

    @Override // l.AbstractC8541a
    public void s(boolean z10) {
        B(z10 ? 4 : 0, 4);
    }

    @Override // l.AbstractC8541a
    public void t(float f10) {
        AbstractC3965j0.t0(this.f75788a.n(), f10);
    }

    @Override // l.AbstractC8541a
    public void u(Drawable drawable) {
        this.f75788a.y(drawable);
    }

    @Override // l.AbstractC8541a
    public void w(CharSequence charSequence) {
        this.f75788a.setTitle(charSequence);
    }

    @Override // l.AbstractC8541a
    public void x(CharSequence charSequence) {
        this.f75788a.setWindowTitle(charSequence);
    }

    @Override // l.AbstractC8541a
    public void r(boolean z10) {
    }

    @Override // l.AbstractC8541a
    public void v(boolean z10) {
    }
}
