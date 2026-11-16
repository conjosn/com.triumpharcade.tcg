package l;

import G4.f;
import T1.AbstractC3081b;
import T1.C;
import android.content.Context;
import android.content.Intent;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.os.Build;
import android.os.Bundle;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import androidx.appcompat.widget.Toolbar;
import androidx.fragment.app.AbstractActivityC4043s;
import h.InterfaceC7538b;
import q.AbstractC9995b;

/* JADX INFO: renamed from: l.b, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractActivityC8542b extends AbstractActivityC4043s implements InterfaceC8543c, C.a {
    private static final String DELEGATE_TAG = "androidx:appcompat";
    private AbstractC8545e mDelegate;
    private Resources mResources;

    /* JADX INFO: renamed from: l.b$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class a implements f.b {
        a() {
        }

        @Override // G4.f.b
        public Bundle a() {
            Bundle bundle = new Bundle();
            AbstractActivityC8542b.this.g1().C(bundle);
            return bundle;
        }
    }

    /* JADX INFO: renamed from: l.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class C1169b implements InterfaceC7538b {
        C1169b() {
        }

        @Override // h.InterfaceC7538b
        public void a(Context context) {
            AbstractC8545e abstractC8545eG1 = AbstractActivityC8542b.this.g1();
            abstractC8545eG1.u();
            abstractC8545eG1.y(AbstractActivityC8542b.this.r().a(AbstractActivityC8542b.DELEGATE_TAG));
        }
    }

    public AbstractActivityC8542b() {
        i1();
    }

    private void i1() {
        r().c(DELEGATE_TAG, new a());
        A0(new C1169b());
    }

    private boolean p1(KeyEvent keyEvent) {
        Window window;
        return (Build.VERSION.SDK_INT >= 26 || keyEvent.isCtrlPressed() || KeyEvent.metaStateHasNoModifiers(keyEvent.getMetaState()) || keyEvent.getRepeatCount() != 0 || KeyEvent.isModifierKey(keyEvent.getKeyCode()) || (window = getWindow()) == null || window.getDecorView() == null || !window.getDecorView().dispatchKeyShortcutEvent(keyEvent)) ? false : true;
    }

    @Override // l.InterfaceC8543c
    public AbstractC9995b R(AbstractC9995b.a aVar) {
        return null;
    }

    @Override // e.AbstractActivityC6998v, android.app.Activity
    public void addContentView(View view, ViewGroup.LayoutParams layoutParams) {
        J0();
        g1().e(view, layoutParams);
    }

    @Override // android.app.Activity, android.view.ContextThemeWrapper, android.content.ContextWrapper
    protected void attachBaseContext(Context context) {
        super.attachBaseContext(g1().i(context));
    }

    @Override // android.app.Activity
    public void closeOptionsMenu() {
        AbstractC8541a abstractC8541aH1 = h1();
        if (getWindow().hasFeature(0)) {
            if (abstractC8541aH1 == null || !abstractC8541aH1.f()) {
                super.closeOptionsMenu();
            }
        }
    }

    @Override // T1.i, android.app.Activity, android.view.Window.Callback
    public boolean dispatchKeyEvent(KeyEvent keyEvent) {
        int keyCode = keyEvent.getKeyCode();
        AbstractC8541a abstractC8541aH1 = h1();
        if (keyCode == 82 && abstractC8541aH1 != null && abstractC8541aH1.o(keyEvent)) {
            return true;
        }
        return super.dispatchKeyEvent(keyEvent);
    }

    @Override // android.app.Activity
    public View findViewById(int i10) {
        return g1().l(i10);
    }

    public AbstractC8545e g1() {
        if (this.mDelegate == null) {
            this.mDelegate = AbstractC8545e.j(this, this);
        }
        return this.mDelegate;
    }

    @Override // android.app.Activity
    public MenuInflater getMenuInflater() {
        return g1().r();
    }

    @Override // android.view.ContextThemeWrapper, android.content.ContextWrapper, android.content.Context
    public Resources getResources() {
        Resources resources = this.mResources;
        return resources == null ? super.getResources() : resources;
    }

    public AbstractC8541a h1() {
        return g1().t();
    }

    @Override // android.app.Activity
    public void invalidateOptionsMenu() {
        g1().v();
    }

    public void j1(C c10) {
        c10.e(this);
    }

    @Override // T1.C.a
    public Intent n() {
        return T1.k.a(this);
    }

    public boolean o1() {
        Intent intentN = n();
        if (intentN == null) {
            return false;
        }
        if (!s1(intentN)) {
            r1(intentN);
            return true;
        }
        C cG = C.g(this);
        j1(cG);
        m1(cG);
        cG.k();
        try {
            AbstractC3081b.s(this);
            return true;
        } catch (IllegalStateException unused) {
            finish();
            return true;
        }
    }

    @Override // e.AbstractActivityC6998v, android.app.Activity, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        g1().x(configuration);
        if (this.mResources != null) {
            this.mResources.updateConfiguration(super.getResources().getConfiguration(), super.getResources().getDisplayMetrics());
        }
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public void onContentChanged() {
        n1();
    }

    @Override // androidx.fragment.app.AbstractActivityC4043s, android.app.Activity
    protected void onDestroy() {
        super.onDestroy();
        g1().z();
    }

    @Override // android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i10, KeyEvent keyEvent) {
        if (p1(keyEvent)) {
            return true;
        }
        return super.onKeyDown(i10, keyEvent);
    }

    @Override // androidx.fragment.app.AbstractActivityC4043s, e.AbstractActivityC6998v, android.app.Activity, android.view.Window.Callback
    public final boolean onMenuItemSelected(int i10, MenuItem menuItem) {
        if (super.onMenuItemSelected(i10, menuItem)) {
            return true;
        }
        AbstractC8541a abstractC8541aH1 = h1();
        if (menuItem.getItemId() != 16908332 || abstractC8541aH1 == null || (abstractC8541aH1.i() & 4) == 0) {
            return false;
        }
        return o1();
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public boolean onMenuOpened(int i10, Menu menu) {
        return super.onMenuOpened(i10, menu);
    }

    @Override // e.AbstractActivityC6998v, android.app.Activity, android.view.Window.Callback
    public void onPanelClosed(int i10, Menu menu) {
        super.onPanelClosed(i10, menu);
    }

    @Override // android.app.Activity
    protected void onPostCreate(Bundle bundle) {
        super.onPostCreate(bundle);
        g1().A(bundle);
    }

    @Override // androidx.fragment.app.AbstractActivityC4043s, android.app.Activity
    protected void onPostResume() {
        super.onPostResume();
        g1().B();
    }

    @Override // androidx.fragment.app.AbstractActivityC4043s, android.app.Activity
    protected void onStart() {
        super.onStart();
        g1().D();
    }

    @Override // androidx.fragment.app.AbstractActivityC4043s, android.app.Activity
    protected void onStop() {
        super.onStop();
        g1().E();
    }

    @Override // android.app.Activity
    protected void onTitleChanged(CharSequence charSequence, int i10) {
        super.onTitleChanged(charSequence, i10);
        g1().P(charSequence);
    }

    @Override // android.app.Activity
    public void openOptionsMenu() {
        AbstractC8541a abstractC8541aH1 = h1();
        if (getWindow().hasFeature(0)) {
            if (abstractC8541aH1 == null || !abstractC8541aH1.p()) {
                super.openOptionsMenu();
            }
        }
    }

    public void q1(Toolbar toolbar) {
        g1().N(toolbar);
    }

    public void r1(Intent intent) {
        T1.k.e(this, intent);
    }

    public boolean s1(Intent intent) {
        return T1.k.f(this, intent);
    }

    @Override // e.AbstractActivityC6998v, android.app.Activity
    public void setContentView(int i10) {
        J0();
        g1().I(i10);
    }

    @Override // android.app.Activity, android.view.ContextThemeWrapper, android.content.ContextWrapper, android.content.Context
    public void setTheme(int i10) {
        super.setTheme(i10);
        g1().O(i10);
    }

    @Override // e.AbstractActivityC6998v, android.app.Activity
    public void setContentView(View view) {
        J0();
        g1().J(view);
    }

    @Override // e.AbstractActivityC6998v, android.app.Activity
    public void setContentView(View view, ViewGroup.LayoutParams layoutParams) {
        J0();
        g1().K(view, layoutParams);
    }

    public void n1() {
    }

    @Override // l.InterfaceC8543c
    public void V(AbstractC9995b abstractC9995b) {
    }

    @Override // l.InterfaceC8543c
    public void d(AbstractC9995b abstractC9995b) {
    }

    protected void k1(c2.k kVar) {
    }

    protected void l1(int i10) {
    }

    public void m1(C c10) {
    }
}
