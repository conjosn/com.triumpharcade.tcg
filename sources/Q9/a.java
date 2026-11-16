package Q9;

import G9.k;
import android.util.Pair;
import java.util.Map;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class a implements Q9.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private Map f18209a;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private Object f18212d = null;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private Throwable f18213e = null;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private float f18214f = 0.0f;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private boolean f18211c = false;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private d f18210b = d.IN_PROGRESS;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final ConcurrentLinkedQueue f18215g = new ConcurrentLinkedQueue();

    /* JADX INFO: renamed from: Q9.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class RunnableC0329a implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ boolean f18216a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ e f18217b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ boolean f18218c;

        RunnableC0329a(boolean z10, e eVar, boolean z11) {
            this.f18216a = z10;
            this.f18217b = eVar;
            this.f18218c = z11;
        }

        @Override // java.lang.Runnable
        public void run() {
            if (this.f18216a) {
                this.f18217b.c(a.this);
            } else if (this.f18218c) {
                this.f18217b.d(a.this);
            } else {
                this.f18217b.b(a.this);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class b implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ e f18220a;

        b(e eVar) {
            this.f18220a = eVar;
        }

        @Override // java.lang.Runnable
        public void run() {
            this.f18220a.a(a.this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public interface c {
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private enum d {
        IN_PROGRESS,
        SUCCESS,
        FAILURE
    }

    protected a() {
    }

    public static c h() {
        return null;
    }

    private void l() {
        boolean zI = i();
        boolean zV = v();
        for (Pair pair : this.f18215g) {
            k((e) pair.first, (Executor) pair.second, zI, zV);
        }
    }

    private synchronized boolean q(Throwable th2, Map map) {
        if (!this.f18211c && this.f18210b == d.IN_PROGRESS) {
            this.f18210b = d.FAILURE;
            this.f18213e = th2;
            this.f18209a = map;
            return true;
        }
        return false;
    }

    private synchronized boolean s(float f10) {
        if (!this.f18211c && this.f18210b == d.IN_PROGRESS) {
            if (f10 < this.f18214f) {
                return false;
            }
            this.f18214f = f10;
            return true;
        }
        return false;
    }

    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:12:0x0019 -> B:32:0x003a). Please report as a decompilation issue!!! */
    private boolean u(Object obj, boolean z10) {
        Object obj2;
        Object obj3 = null;
        try {
            synchronized (this) {
                try {
                    try {
                        if (!this.f18211c && this.f18210b == d.IN_PROGRESS) {
                            if (z10) {
                                this.f18210b = d.SUCCESS;
                                this.f18214f = 1.0f;
                            }
                            Object obj4 = this.f18212d;
                            if (obj4 != obj) {
                                try {
                                    this.f18212d = obj;
                                    obj2 = obj4;
                                } catch (Throwable th2) {
                                    th = th2;
                                    obj3 = obj4;
                                    throw th;
                                }
                            } else {
                                obj2 = null;
                            }
                            return true;
                        }
                        if (obj != null) {
                            g(obj);
                        }
                        return false;
                    } catch (Throwable th3) {
                        obj3 = obj;
                        th = th3;
                    }
                } catch (Throwable th4) {
                    th = th4;
                }
            }
        } finally {
            if (obj3 != null) {
                g(obj3);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0011  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private synchronized boolean v() {
        /*
            r1 = this;
            monitor-enter(r1)
            boolean r0 = r1.j()     // Catch: java.lang.Throwable -> Lf
            if (r0 == 0) goto L11
            boolean r0 = r1.isFinished()     // Catch: java.lang.Throwable -> Lf
            if (r0 != 0) goto L11
            r0 = 1
            goto L12
        Lf:
            r0 = move-exception
            goto L14
        L11:
            r0 = 0
        L12:
            monitor-exit(r1)
            return r0
        L14:
            monitor-exit(r1)     // Catch: java.lang.Throwable -> Lf
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: Q9.a.v():boolean");
    }

    @Override // Q9.c
    public synchronized Object a() {
        return this.f18212d;
    }

    @Override // Q9.c
    public synchronized boolean b() {
        return this.f18212d != null;
    }

    @Override // Q9.c
    public synchronized Throwable c() {
        return this.f18213e;
    }

    @Override // Q9.c
    public boolean close() {
        synchronized (this) {
            try {
                if (this.f18211c) {
                    return false;
                }
                this.f18211c = true;
                Object obj = this.f18212d;
                this.f18212d = null;
                if (obj != null) {
                    g(obj);
                }
                if (!isFinished()) {
                    l();
                }
                synchronized (this) {
                    this.f18215g.clear();
                }
                return true;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // Q9.c
    public void d(e eVar, Executor executor) {
        k.g(eVar);
        k.g(executor);
        synchronized (this) {
            try {
                if (this.f18211c) {
                    return;
                }
                if (this.f18210b == d.IN_PROGRESS) {
                    this.f18215g.add(Pair.create(eVar, executor));
                }
                boolean z10 = b() || isFinished() || v();
                if (z10) {
                    k(eVar, executor, i(), v());
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // Q9.c
    public synchronized float e() {
        return this.f18214f;
    }

    @Override // Q9.c
    public boolean f() {
        return false;
    }

    @Override // Q9.c
    public Map getExtras() {
        return this.f18209a;
    }

    public synchronized boolean i() {
        return this.f18210b == d.FAILURE;
    }

    @Override // Q9.c
    public synchronized boolean isFinished() {
        return this.f18210b != d.IN_PROGRESS;
    }

    public synchronized boolean j() {
        return this.f18211c;
    }

    protected void k(e eVar, Executor executor, boolean z10, boolean z11) {
        RunnableC0329a runnableC0329a = new RunnableC0329a(z10, eVar, z11);
        h();
        executor.execute(runnableC0329a);
    }

    protected void m() {
        for (Pair pair : this.f18215g) {
            ((Executor) pair.second).execute(new b((e) pair.first));
        }
    }

    protected void n(Map map) {
        this.f18209a = map;
    }

    protected boolean o(Throwable th2) {
        return p(th2, null);
    }

    protected boolean p(Throwable th2, Map map) {
        boolean zQ = q(th2, map);
        if (zQ) {
            l();
        }
        return zQ;
    }

    protected boolean r(float f10) {
        boolean zS = s(f10);
        if (zS) {
            m();
        }
        return zS;
    }

    protected boolean t(Object obj, boolean z10, Map map) {
        n(map);
        boolean zU = u(obj, z10);
        if (zU) {
            l();
        }
        return zU;
    }

    protected void g(Object obj) {
    }
}
