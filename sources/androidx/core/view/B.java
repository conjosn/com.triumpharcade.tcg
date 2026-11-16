package androidx.core.view;

import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public class B {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Runnable f35126a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final CopyOnWriteArrayList f35127b = new CopyOnWriteArrayList();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Map f35128c = new HashMap();

    public B(Runnable runnable) {
        this.f35126a = runnable;
    }

    public void a(D d10) {
        this.f35127b.add(d10);
        this.f35126a.run();
    }

    public void b(Menu menu, MenuInflater menuInflater) {
        Iterator it = this.f35127b.iterator();
        while (it.hasNext()) {
            ((D) it.next()).d(menu, menuInflater);
        }
    }

    public void c(Menu menu) {
        Iterator it = this.f35127b.iterator();
        while (it.hasNext()) {
            ((D) it.next()).a(menu);
        }
    }

    public boolean d(MenuItem menuItem) {
        Iterator it = this.f35127b.iterator();
        while (it.hasNext()) {
            if (((D) it.next()).c(menuItem)) {
                return true;
            }
        }
        return false;
    }

    public void e(Menu menu) {
        Iterator it = this.f35127b.iterator();
        while (it.hasNext()) {
            ((D) it.next()).b(menu);
        }
    }

    public void f(D d10) {
        this.f35127b.remove(d10);
        android.support.v4.media.session.b.a(this.f35128c.remove(d10));
        this.f35126a.run();
    }
}
