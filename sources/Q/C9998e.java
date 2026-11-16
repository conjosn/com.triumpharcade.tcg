package q;

import android.content.Context;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import androidx.appcompat.view.menu.e;
import androidx.appcompat.widget.ActionBarContextView;
import java.lang.ref.WeakReference;
import q.AbstractC9995b;

/* JADX INFO: renamed from: q.e, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public class C9998e extends AbstractC9995b implements e.a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private Context f89860c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private ActionBarContextView f89861d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private AbstractC9995b.a f89862e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private WeakReference f89863f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private boolean f89864g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private boolean f89865h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private androidx.appcompat.view.menu.e f89866i;

    public C9998e(Context context, ActionBarContextView actionBarContextView, AbstractC9995b.a aVar, boolean z10) {
        this.f89860c = context;
        this.f89861d = actionBarContextView;
        this.f89862e = aVar;
        androidx.appcompat.view.menu.e eVarX = new androidx.appcompat.view.menu.e(actionBarContextView.getContext()).X(1);
        this.f89866i = eVarX;
        eVarX.W(this);
        this.f89865h = z10;
    }

    @Override // androidx.appcompat.view.menu.e.a
    public boolean a(androidx.appcompat.view.menu.e eVar, MenuItem menuItem) {
        return this.f89862e.a(this, menuItem);
    }

    @Override // androidx.appcompat.view.menu.e.a
    public void b(androidx.appcompat.view.menu.e eVar) {
        k();
        this.f89861d.m();
    }

    @Override // q.AbstractC9995b
    public void c() {
        if (this.f89864g) {
            return;
        }
        this.f89864g = true;
        this.f89862e.d(this);
    }

    @Override // q.AbstractC9995b
    public View d() {
        WeakReference weakReference = this.f89863f;
        if (weakReference != null) {
            return (View) weakReference.get();
        }
        return null;
    }

    @Override // q.AbstractC9995b
    public Menu e() {
        return this.f89866i;
    }

    @Override // q.AbstractC9995b
    public MenuInflater f() {
        return new C10000g(this.f89861d.getContext());
    }

    @Override // q.AbstractC9995b
    public CharSequence g() {
        return this.f89861d.getSubtitle();
    }

    @Override // q.AbstractC9995b
    public CharSequence i() {
        return this.f89861d.getTitle();
    }

    @Override // q.AbstractC9995b
    public void k() {
        this.f89862e.c(this, this.f89866i);
    }

    @Override // q.AbstractC9995b
    public boolean l() {
        return this.f89861d.j();
    }

    @Override // q.AbstractC9995b
    public void m(View view) {
        this.f89861d.setCustomView(view);
        this.f89863f = view != null ? new WeakReference(view) : null;
    }

    @Override // q.AbstractC9995b
    public void n(int i10) {
        o(this.f89860c.getString(i10));
    }

    @Override // q.AbstractC9995b
    public void o(CharSequence charSequence) {
        this.f89861d.setSubtitle(charSequence);
    }

    @Override // q.AbstractC9995b
    public void q(int i10) {
        r(this.f89860c.getString(i10));
    }

    @Override // q.AbstractC9995b
    public void r(CharSequence charSequence) {
        this.f89861d.setTitle(charSequence);
    }

    @Override // q.AbstractC9995b
    public void s(boolean z10) {
        super.s(z10);
        this.f89861d.setTitleOptional(z10);
    }
}
