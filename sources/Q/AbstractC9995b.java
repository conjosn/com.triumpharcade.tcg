package q;

import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;

/* JADX INFO: renamed from: q.b, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC9995b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private Object f89852a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private boolean f89853b;

    /* JADX INFO: renamed from: q.b$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public interface a {
        boolean a(AbstractC9995b abstractC9995b, MenuItem menuItem);

        boolean b(AbstractC9995b abstractC9995b, Menu menu);

        boolean c(AbstractC9995b abstractC9995b, Menu menu);

        void d(AbstractC9995b abstractC9995b);
    }

    public abstract void c();

    public abstract View d();

    public abstract Menu e();

    public abstract MenuInflater f();

    public abstract CharSequence g();

    public Object h() {
        return this.f89852a;
    }

    public abstract CharSequence i();

    public boolean j() {
        return this.f89853b;
    }

    public abstract void k();

    public abstract boolean l();

    public abstract void m(View view);

    public abstract void n(int i10);

    public abstract void o(CharSequence charSequence);

    public void p(Object obj) {
        this.f89852a = obj;
    }

    public abstract void q(int i10);

    public abstract void r(CharSequence charSequence);

    public void s(boolean z10) {
        this.f89853b = z10;
    }
}
