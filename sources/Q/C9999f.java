package q;

import android.content.Context;
import android.view.ActionMode;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import java.util.ArrayList;
import q.AbstractC9995b;
import r.MenuC10340d;
import r.MenuItemC10339c;
import x.w0;

/* JADX INFO: renamed from: q.f, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public class C9999f extends ActionMode {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final Context f89867a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    final AbstractC9995b f89868b;

    /* JADX INFO: renamed from: q.f$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static class a implements AbstractC9995b.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final ActionMode.Callback f89869a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final Context f89870b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final ArrayList f89871c = new ArrayList();

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final w0 f89872d = new w0();

        public a(Context context, ActionMode.Callback callback) {
            this.f89870b = context;
            this.f89869a = callback;
        }

        private Menu f(Menu menu) {
            Menu menu2 = (Menu) this.f89872d.get(menu);
            if (menu2 != null) {
                return menu2;
            }
            MenuC10340d menuC10340d = new MenuC10340d(this.f89870b, (Y1.a) menu);
            this.f89872d.put(menu, menuC10340d);
            return menuC10340d;
        }

        @Override // q.AbstractC9995b.a
        public boolean a(AbstractC9995b abstractC9995b, MenuItem menuItem) {
            return this.f89869a.onActionItemClicked(e(abstractC9995b), new MenuItemC10339c(this.f89870b, (Y1.b) menuItem));
        }

        @Override // q.AbstractC9995b.a
        public boolean b(AbstractC9995b abstractC9995b, Menu menu) {
            return this.f89869a.onCreateActionMode(e(abstractC9995b), f(menu));
        }

        @Override // q.AbstractC9995b.a
        public boolean c(AbstractC9995b abstractC9995b, Menu menu) {
            return this.f89869a.onPrepareActionMode(e(abstractC9995b), f(menu));
        }

        @Override // q.AbstractC9995b.a
        public void d(AbstractC9995b abstractC9995b) {
            this.f89869a.onDestroyActionMode(e(abstractC9995b));
        }

        public ActionMode e(AbstractC9995b abstractC9995b) {
            int size = this.f89871c.size();
            for (int i10 = 0; i10 < size; i10++) {
                C9999f c9999f = (C9999f) this.f89871c.get(i10);
                if (c9999f != null && c9999f.f89868b == abstractC9995b) {
                    return c9999f;
                }
            }
            C9999f c9999f2 = new C9999f(this.f89870b, abstractC9995b);
            this.f89871c.add(c9999f2);
            return c9999f2;
        }
    }

    public C9999f(Context context, AbstractC9995b abstractC9995b) {
        this.f89867a = context;
        this.f89868b = abstractC9995b;
    }

    @Override // android.view.ActionMode
    public void finish() {
        this.f89868b.c();
    }

    @Override // android.view.ActionMode
    public View getCustomView() {
        return this.f89868b.d();
    }

    @Override // android.view.ActionMode
    public Menu getMenu() {
        return new MenuC10340d(this.f89867a, (Y1.a) this.f89868b.e());
    }

    @Override // android.view.ActionMode
    public MenuInflater getMenuInflater() {
        return this.f89868b.f();
    }

    @Override // android.view.ActionMode
    public CharSequence getSubtitle() {
        return this.f89868b.g();
    }

    @Override // android.view.ActionMode
    public Object getTag() {
        return this.f89868b.h();
    }

    @Override // android.view.ActionMode
    public CharSequence getTitle() {
        return this.f89868b.i();
    }

    @Override // android.view.ActionMode
    public boolean getTitleOptionalHint() {
        return this.f89868b.j();
    }

    @Override // android.view.ActionMode
    public void invalidate() {
        this.f89868b.k();
    }

    @Override // android.view.ActionMode
    public boolean isTitleOptional() {
        return this.f89868b.l();
    }

    @Override // android.view.ActionMode
    public void setCustomView(View view) {
        this.f89868b.m(view);
    }

    @Override // android.view.ActionMode
    public void setSubtitle(CharSequence charSequence) {
        this.f89868b.o(charSequence);
    }

    @Override // android.view.ActionMode
    public void setTag(Object obj) {
        this.f89868b.p(obj);
    }

    @Override // android.view.ActionMode
    public void setTitle(CharSequence charSequence) {
        this.f89868b.r(charSequence);
    }

    @Override // android.view.ActionMode
    public void setTitleOptionalHint(boolean z10) {
        this.f89868b.s(z10);
    }

    @Override // android.view.ActionMode
    public void setSubtitle(int i10) {
        this.f89868b.n(i10);
    }

    @Override // android.view.ActionMode
    public void setTitle(int i10) {
        this.f89868b.q(i10);
    }
}
