package d6;

import N5.q;
import android.graphics.drawable.Drawable;
import f6.InterfaceC7201b;
import h6.l;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* JADX INFO: renamed from: d6.d, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public class C6816d implements InterfaceFutureC6814b, InterfaceC6817e {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private static final a f59960k = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final int f59961a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final int f59962b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final boolean f59963c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final a f59964d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private Object f59965e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private InterfaceC6815c f59966f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private boolean f59967g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private boolean f59968h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private boolean f59969i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private q f59970j;

    /* JADX INFO: renamed from: d6.d$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static class a {
        a() {
        }

        void a(Object obj) {
            obj.notifyAll();
        }

        void b(Object obj, long j10) throws InterruptedException {
            obj.wait(j10);
        }
    }

    public C6816d(int i10, int i11) {
        this(i10, i11, true, f59960k);
    }

    private synchronized Object o(Long l10) {
        try {
            if (this.f59963c && !isDone()) {
                l.a();
            }
            if (this.f59967g) {
                throw new CancellationException();
            }
            if (this.f59969i) {
                throw new ExecutionException(this.f59970j);
            }
            if (this.f59968h) {
                return this.f59965e;
            }
            if (l10 == null) {
                this.f59964d.b(this, 0L);
            } else if (l10.longValue() > 0) {
                long jCurrentTimeMillis = System.currentTimeMillis();
                long jLongValue = l10.longValue() + jCurrentTimeMillis;
                while (!isDone() && jCurrentTimeMillis < jLongValue) {
                    this.f59964d.b(this, jLongValue - jCurrentTimeMillis);
                    jCurrentTimeMillis = System.currentTimeMillis();
                }
            }
            if (Thread.interrupted()) {
                throw new InterruptedException();
            }
            if (this.f59969i) {
                throw new ExecutionException(this.f59970j);
            }
            if (this.f59967g) {
                throw new CancellationException();
            }
            if (!this.f59968h) {
                throw new TimeoutException();
            }
            return this.f59965e;
        } catch (Throwable th2) {
            throw th2;
        }
    }

    @Override // java.util.concurrent.Future
    public boolean cancel(boolean z10) {
        synchronized (this) {
            try {
                if (isDone()) {
                    return false;
                }
                this.f59967g = true;
                this.f59964d.a(this);
                InterfaceC6815c interfaceC6815c = null;
                if (z10) {
                    InterfaceC6815c interfaceC6815c2 = this.f59966f;
                    this.f59966f = null;
                    interfaceC6815c = interfaceC6815c2;
                }
                if (interfaceC6815c != null) {
                    interfaceC6815c.clear();
                }
                return true;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // e6.d
    public synchronized InterfaceC6815c d() {
        return this.f59966f;
    }

    @Override // e6.d
    public synchronized void e(InterfaceC6815c interfaceC6815c) {
        this.f59966f = interfaceC6815c;
    }

    @Override // d6.InterfaceC6817e
    public synchronized boolean f(q qVar, Object obj, e6.d dVar, boolean z10) {
        this.f59969i = true;
        this.f59970j = qVar;
        this.f59964d.a(this);
        return false;
    }

    @Override // e6.d
    public void g(e6.c cVar) {
        cVar.c(this.f59961a, this.f59962b);
    }

    @Override // java.util.concurrent.Future
    public Object get() {
        try {
            return o(null);
        } catch (TimeoutException e10) {
            throw new AssertionError(e10);
        }
    }

    @Override // java.util.concurrent.Future
    public synchronized boolean isCancelled() {
        return this.f59967g;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0012  */
    @Override // java.util.concurrent.Future
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public synchronized boolean isDone() {
        /*
            r1 = this;
            monitor-enter(r1)
            boolean r0 = r1.f59967g     // Catch: java.lang.Throwable -> L10
            if (r0 != 0) goto L12
            boolean r0 = r1.f59968h     // Catch: java.lang.Throwable -> L10
            if (r0 != 0) goto L12
            boolean r0 = r1.f59969i     // Catch: java.lang.Throwable -> L10
            if (r0 == 0) goto Le
            goto L12
        Le:
            r0 = 0
            goto L13
        L10:
            r0 = move-exception
            goto L15
        L12:
            r0 = 1
        L13:
            monitor-exit(r1)
            return r0
        L15:
            monitor-exit(r1)     // Catch: java.lang.Throwable -> L10
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: d6.C6816d.isDone():boolean");
    }

    @Override // d6.InterfaceC6817e
    public synchronized boolean k(Object obj, Object obj2, e6.d dVar, L5.a aVar, boolean z10) {
        this.f59968h = true;
        this.f59965e = obj;
        this.f59964d.a(this);
        return false;
    }

    @Override // e6.d
    public synchronized void m(Drawable drawable) {
    }

    @Override // e6.d
    public synchronized void n(Object obj, InterfaceC7201b interfaceC7201b) {
    }

    public String toString() {
        InterfaceC6815c interfaceC6815c;
        String str;
        String str2 = super.toString() + "[status=";
        synchronized (this) {
            try {
                interfaceC6815c = null;
                if (this.f59967g) {
                    str = "CANCELLED";
                } else if (this.f59969i) {
                    str = "FAILURE";
                } else if (this.f59968h) {
                    str = "SUCCESS";
                } else {
                    str = "PENDING";
                    interfaceC6815c = this.f59966f;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        if (interfaceC6815c == null) {
            return str2 + str + "]";
        }
        return str2 + str + ", request=[" + interfaceC6815c + "]]";
    }

    C6816d(int i10, int i11, boolean z10, a aVar) {
        this.f59961a = i10;
        this.f59962b = i11;
        this.f59963c = z10;
        this.f59964d = aVar;
    }

    @Override // java.util.concurrent.Future
    public Object get(long j10, TimeUnit timeUnit) {
        return o(Long.valueOf(timeUnit.toMillis(j10)));
    }

    @Override // a6.l
    public void a() {
    }

    @Override // a6.l
    public void b() {
    }

    @Override // a6.l
    public void c() {
    }

    @Override // e6.d
    public void h(e6.c cVar) {
    }

    @Override // e6.d
    public void i(Drawable drawable) {
    }

    @Override // e6.d
    public void j(Drawable drawable) {
    }
}
