package androidx.core.view;

import android.content.Context;
import android.view.MenuItem;
import android.view.SubMenu;
import android.view.View;

/* JADX INFO: renamed from: androidx.core.view.b, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC3940b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Context f35163a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private a f35164b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private InterfaceC0644b f35165c;

    /* JADX INFO: renamed from: androidx.core.view.b$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public interface a {
    }

    /* JADX INFO: renamed from: androidx.core.view.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public interface InterfaceC0644b {
        void onActionProviderVisibilityChanged(boolean z10);
    }

    public AbstractC3940b(Context context) {
        this.f35163a = context;
    }

    public abstract boolean a();

    public abstract boolean b();

    public abstract View c(MenuItem menuItem);

    public abstract boolean d();

    public abstract void e(SubMenu subMenu);

    public abstract boolean f();

    public void g() {
        this.f35165c = null;
        this.f35164b = null;
    }

    public void h(a aVar) {
        this.f35164b = aVar;
    }

    public abstract void i(InterfaceC0644b interfaceC0644b);
}
