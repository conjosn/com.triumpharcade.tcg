package n5;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Callable;
import java.util.concurrent.CancellationException;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;

/* JADX INFO: renamed from: n5.f, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public class C9504f {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final ExecutorService f85113i = C9500b.a();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private static final Executor f85114j = C9500b.b();

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final Executor f85115k = C9499a.c();

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private static C9504f f85116l = new C9504f((Object) null);

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private static C9504f f85117m = new C9504f(Boolean.TRUE);

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private static C9504f f85118n = new C9504f(Boolean.FALSE);

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private static C9504f f85119o = new C9504f(true);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private boolean f85121b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private boolean f85122c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private Object f85123d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private Exception f85124e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private boolean f85125f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private AbstractC9506h f85126g;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Object f85120a = new Object();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private List f85127h = new ArrayList();

    /* JADX INFO: renamed from: n5.f$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class a implements InterfaceC9502d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ C9505g f85128a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ InterfaceC9502d f85129b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ Executor f85130c;

        a(C9505g c9505g, InterfaceC9502d interfaceC9502d, Executor executor, AbstractC9501c abstractC9501c) {
            this.f85128a = c9505g;
            this.f85129b = interfaceC9502d;
            this.f85130c = executor;
        }

        @Override // n5.InterfaceC9502d
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public Void a(C9504f c9504f) {
            C9504f.d(this.f85128a, this.f85129b, c9504f, this.f85130c, null);
            return null;
        }
    }

    /* JADX INFO: renamed from: n5.f$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static class b implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ C9505g f85132a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ InterfaceC9502d f85133b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ C9504f f85134c;

        b(AbstractC9501c abstractC9501c, C9505g c9505g, InterfaceC9502d interfaceC9502d, C9504f c9504f) {
            this.f85132a = c9505g;
            this.f85133b = interfaceC9502d;
            this.f85134c = c9504f;
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                this.f85132a.d(this.f85133b.a(this.f85134c));
            } catch (CancellationException unused) {
                this.f85132a.b();
            } catch (Exception e10) {
                this.f85132a.c(e10);
            }
        }
    }

    /* JADX INFO: renamed from: n5.f$c */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static class c implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ C9505g f85135a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Callable f85136b;

        c(AbstractC9501c abstractC9501c, C9505g c9505g, Callable callable) {
            this.f85135a = c9505g;
            this.f85136b = callable;
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                this.f85135a.d(this.f85136b.call());
            } catch (CancellationException unused) {
                this.f85135a.b();
            } catch (Exception e10) {
                this.f85135a.c(e10);
            }
        }
    }

    /* JADX INFO: renamed from: n5.f$d */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public interface d {
    }

    C9504f() {
    }

    public static C9504f b(Callable callable, Executor executor) {
        return c(callable, executor, null);
    }

    public static C9504f c(Callable callable, Executor executor, AbstractC9501c abstractC9501c) {
        C9505g c9505g = new C9505g();
        try {
            executor.execute(new c(abstractC9501c, c9505g, callable));
        } catch (Exception e10) {
            c9505g.c(new C9503e(e10));
        }
        return c9505g.a();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void d(C9505g c9505g, InterfaceC9502d interfaceC9502d, C9504f c9504f, Executor executor, AbstractC9501c abstractC9501c) {
        try {
            executor.execute(new b(abstractC9501c, c9505g, interfaceC9502d, c9504f));
        } catch (Exception e10) {
            c9505g.c(new C9503e(e10));
        }
    }

    public static C9504f g(Exception exc) {
        C9505g c9505g = new C9505g();
        c9505g.c(exc);
        return c9505g.a();
    }

    public static C9504f h(Object obj) {
        if (obj == null) {
            return f85116l;
        }
        if (obj instanceof Boolean) {
            return ((Boolean) obj).booleanValue() ? f85117m : f85118n;
        }
        C9505g c9505g = new C9505g();
        c9505g.d(obj);
        return c9505g.a();
    }

    public static d k() {
        return null;
    }

    private void o() {
        synchronized (this.f85120a) {
            Iterator it = this.f85127h.iterator();
            while (it.hasNext()) {
                try {
                    ((InterfaceC9502d) it.next()).a(this);
                } catch (RuntimeException e10) {
                    throw e10;
                } catch (Exception e11) {
                    throw new RuntimeException(e11);
                }
            }
            this.f85127h = null;
        }
    }

    public C9504f e(InterfaceC9502d interfaceC9502d) {
        return f(interfaceC9502d, f85114j, null);
    }

    public C9504f f(InterfaceC9502d interfaceC9502d, Executor executor, AbstractC9501c abstractC9501c) throws Throwable {
        InterfaceC9502d interfaceC9502d2;
        Executor executor2;
        AbstractC9501c abstractC9501c2;
        C9505g c9505g = new C9505g();
        synchronized (this.f85120a) {
            try {
                try {
                    boolean zM = m();
                    if (zM) {
                        interfaceC9502d2 = interfaceC9502d;
                        executor2 = executor;
                        abstractC9501c2 = abstractC9501c;
                    } else {
                        interfaceC9502d2 = interfaceC9502d;
                        executor2 = executor;
                        abstractC9501c2 = abstractC9501c;
                        this.f85127h.add(new a(c9505g, interfaceC9502d2, executor2, abstractC9501c2));
                    }
                    if (zM) {
                        d(c9505g, interfaceC9502d2, this, executor2, abstractC9501c2);
                    }
                    return c9505g.a();
                } catch (Throwable th2) {
                    th = th2;
                    throw th;
                }
            } catch (Throwable th3) {
                th = th3;
            }
        }
    }

    public Exception i() {
        Exception exc;
        synchronized (this.f85120a) {
            try {
                if (this.f85124e != null) {
                    this.f85125f = true;
                }
                exc = this.f85124e;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return exc;
    }

    public Object j() {
        Object obj;
        synchronized (this.f85120a) {
            obj = this.f85123d;
        }
        return obj;
    }

    public boolean l() {
        boolean z10;
        synchronized (this.f85120a) {
            z10 = this.f85122c;
        }
        return z10;
    }

    public boolean m() {
        boolean z10;
        synchronized (this.f85120a) {
            z10 = this.f85121b;
        }
        return z10;
    }

    public boolean n() {
        boolean z10;
        synchronized (this.f85120a) {
            z10 = i() != null;
        }
        return z10;
    }

    boolean p() {
        synchronized (this.f85120a) {
            try {
                if (this.f85121b) {
                    return false;
                }
                this.f85121b = true;
                this.f85122c = true;
                this.f85120a.notifyAll();
                o();
                return true;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    boolean q(Exception exc) {
        synchronized (this.f85120a) {
            try {
                if (this.f85121b) {
                    return false;
                }
                this.f85121b = true;
                this.f85124e = exc;
                this.f85125f = false;
                this.f85120a.notifyAll();
                o();
                if (!this.f85125f) {
                    k();
                }
                return true;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    boolean r(Object obj) {
        synchronized (this.f85120a) {
            try {
                if (this.f85121b) {
                    return false;
                }
                this.f85121b = true;
                this.f85123d = obj;
                this.f85120a.notifyAll();
                o();
                return true;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    private C9504f(Object obj) {
        r(obj);
    }

    private C9504f(boolean z10) {
        if (z10) {
            p();
        } else {
            r(null);
        }
    }
}
