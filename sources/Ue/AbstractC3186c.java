package Ue;

import Ue.AbstractC3186c;
import Ve.AbstractC3358b;
import Ve.C3363g;
import dj.AbstractC6916g;
import dj.Y;
import dj.k0;
import java.net.ConnectException;
import java.net.UnknownHostException;
import java.util.HashMap;
import java.util.Locale;
import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: Ue.c, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
abstract class AbstractC3186c {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private static final long f24900n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private static final long f24901o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private static final long f24902p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private static final long f24903q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private static final long f24904r;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private C3363g.b f24905a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private C3363g.b f24906b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final C3207y f24907c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final dj.Z f24908d;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final C3363g f24910f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final C3363g.d f24911g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final C3363g.d f24912h;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private AbstractC6916g f24915k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    final Ve.v f24916l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    final V f24917m;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private U f24913i = U.Initial;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private long f24914j = 0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final b f24909e = new b();

    /* JADX INFO: renamed from: Ue.c$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final long f24918a;

        a(long j10) {
            this.f24918a = j10;
        }

        void a(Runnable runnable) {
            AbstractC3186c.this.f24910f.t();
            if (AbstractC3186c.this.f24914j == this.f24918a) {
                runnable.run();
            } else {
                Ve.C.a(AbstractC3186c.this.getClass().getSimpleName(), "stream callback skipped by CloseGuardedRunner.", new Object[0]);
            }
        }
    }

    /* JADX INFO: renamed from: Ue.c$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class b implements Runnable {
        b() {
        }

        @Override // java.lang.Runnable
        public void run() {
            AbstractC3186c.this.j();
        }
    }

    /* JADX INFO: renamed from: Ue.c$c, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class C0470c implements J {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final a f24921a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private int f24922b = 0;

        C0470c(a aVar) {
            this.f24921a = aVar;
        }

        public static /* synthetic */ void d(C0470c c0470c, k0 k0Var) {
            c0470c.getClass();
            if (k0Var.o()) {
                Ve.C.a(AbstractC3186c.this.getClass().getSimpleName(), "(%x) Stream closed.", Integer.valueOf(System.identityHashCode(AbstractC3186c.this)));
            } else {
                Ve.C.e(AbstractC3186c.this.getClass().getSimpleName(), "(%x) Stream closed with status: %s.", Integer.valueOf(System.identityHashCode(AbstractC3186c.this)), k0Var);
            }
            AbstractC3186c.this.k(k0Var);
        }

        public static /* synthetic */ void e(C0470c c0470c, dj.Y y10) {
            c0470c.getClass();
            if (Ve.C.c()) {
                HashMap map = new HashMap();
                for (String str : y10.j()) {
                    if (C3200q.f24971d.contains(str.toLowerCase(Locale.ENGLISH))) {
                        map.put(str, (String) y10.g(Y.g.e(str, dj.Y.f60494e)));
                    }
                }
                if (map.isEmpty()) {
                    return;
                }
                Ve.C.a(AbstractC3186c.this.getClass().getSimpleName(), "(%x) Stream received headers: %s", Integer.valueOf(System.identityHashCode(AbstractC3186c.this)), map);
            }
        }

        public static /* synthetic */ void f(C0470c c0470c, int i10, Object obj) {
            c0470c.getClass();
            if (Ve.C.c()) {
                Ve.C.a(AbstractC3186c.this.getClass().getSimpleName(), "(%x) Stream received (%s): %s", Integer.valueOf(System.identityHashCode(AbstractC3186c.this)), Integer.valueOf(i10), obj);
            }
            if (i10 == 1) {
                AbstractC3186c.this.p(obj);
            } else {
                AbstractC3186c.this.q(obj);
            }
        }

        public static /* synthetic */ void g(C0470c c0470c) {
            Ve.C.a(AbstractC3186c.this.getClass().getSimpleName(), "(%x) Stream is open", Integer.valueOf(System.identityHashCode(AbstractC3186c.this)));
            AbstractC3186c.this.r();
        }

        @Override // Ue.J
        public void a(final k0 k0Var) {
            this.f24921a.a(new Runnable() { // from class: Ue.g
                @Override // java.lang.Runnable
                public final void run() {
                    AbstractC3186c.C0470c.d(this.f24934a, k0Var);
                }
            });
        }

        @Override // Ue.J
        public void b(final dj.Y y10) {
            this.f24921a.a(new Runnable() { // from class: Ue.f
                @Override // java.lang.Runnable
                public final void run() {
                    AbstractC3186c.C0470c.e(this.f24932a, y10);
                }
            });
        }

        @Override // Ue.J
        public void c(final Object obj) {
            final int i10 = this.f24922b + 1;
            this.f24921a.a(new Runnable() { // from class: Ue.e
                @Override // java.lang.Runnable
                public final void run() {
                    AbstractC3186c.C0470c.f(this.f24929a, i10, obj);
                }
            });
            this.f24922b = i10;
        }

        @Override // Ue.J
        public void onOpen() {
            this.f24921a.a(new Runnable() { // from class: Ue.d
                @Override // java.lang.Runnable
                public final void run() {
                    AbstractC3186c.C0470c.g(this.f24928a);
                }
            });
        }
    }

    static {
        TimeUnit timeUnit = TimeUnit.SECONDS;
        f24900n = timeUnit.toMillis(1L);
        TimeUnit timeUnit2 = TimeUnit.MINUTES;
        f24901o = timeUnit2.toMillis(1L);
        f24902p = timeUnit2.toMillis(1L);
        f24903q = timeUnit.toMillis(10L);
        f24904r = timeUnit.toMillis(10L);
    }

    AbstractC3186c(C3207y c3207y, dj.Z z10, C3363g c3363g, C3363g.d dVar, C3363g.d dVar2, C3363g.d dVar3, V v10) {
        this.f24907c = c3207y;
        this.f24908d = z10;
        this.f24910f = c3363g;
        this.f24911g = dVar2;
        this.f24912h = dVar3;
        this.f24917m = v10;
        this.f24916l = new Ve.v(c3363g, dVar, f24900n, 1.5d, f24901o);
    }

    public static /* synthetic */ void a(AbstractC3186c abstractC3186c) {
        U u10 = abstractC3186c.f24913i;
        AbstractC3358b.d(u10 == U.Backoff, "State should still be backoff but was %s", u10);
        abstractC3186c.f24913i = U.Initial;
        abstractC3186c.t();
        AbstractC3358b.d(abstractC3186c.n(), "Stream should have started", new Object[0]);
    }

    public static /* synthetic */ void b(AbstractC3186c abstractC3186c) {
        if (abstractC3186c.m()) {
            abstractC3186c.f24913i = U.Healthy;
        }
    }

    private void g() {
        C3363g.b bVar = this.f24905a;
        if (bVar != null) {
            bVar.c();
            this.f24905a = null;
        }
    }

    private void h() {
        C3363g.b bVar = this.f24906b;
        if (bVar != null) {
            bVar.c();
            this.f24906b = null;
        }
    }

    private void i(U u10, k0 k0Var) {
        AbstractC3358b.d(n(), "Only started streams should be closed.", new Object[0]);
        U u11 = U.Error;
        AbstractC3358b.d(u10 == u11 || k0Var.o(), "Can't provide an error when not in an error state.", new Object[0]);
        this.f24910f.t();
        if (C3200q.h(k0Var)) {
            Ve.N.j(new IllegalStateException("The Cloud Firestore client failed to establish a secure connection. This is likely a problem with your app, rather than with Cloud Firestore itself. See https://bit.ly/2XFpdma for instructions on how to enable TLS on Android 4.x devices.", k0Var.l()));
        }
        h();
        g();
        this.f24916l.c();
        this.f24914j++;
        k0.b bVarM = k0Var.m();
        if (bVarM == k0.b.OK) {
            this.f24916l.e();
        } else if (bVarM == k0.b.RESOURCE_EXHAUSTED) {
            Ve.C.a(getClass().getSimpleName(), "(%x) Using maximum backoff delay to prevent overloading the backend.", Integer.valueOf(System.identityHashCode(this)));
            this.f24916l.f();
        } else if (bVarM == k0.b.UNAUTHENTICATED && this.f24913i != U.Healthy) {
            this.f24907c.h();
        } else if (bVarM == k0.b.UNAVAILABLE && ((k0Var.l() instanceof UnknownHostException) || (k0Var.l() instanceof ConnectException))) {
            this.f24916l.g(f24904r);
        }
        if (u10 != u11) {
            Ve.C.a(getClass().getSimpleName(), "(%x) Performing stream teardown", Integer.valueOf(System.identityHashCode(this)));
            v();
        }
        if (this.f24915k != null) {
            if (k0Var.o()) {
                Ve.C.a(getClass().getSimpleName(), "(%x) Closing stream client-side", Integer.valueOf(System.identityHashCode(this)));
                try {
                    this.f24915k.b();
                } catch (IllegalStateException e10) {
                    Ve.C.a(getClass().getSimpleName(), "(%x) Closing stream client-side result in exception: [%s]", Integer.valueOf(System.identityHashCode(this)), e10);
                }
            }
            this.f24915k = null;
        }
        this.f24913i = u10;
        this.f24917m.a(k0Var);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void j() {
        if (m()) {
            i(U.Initial, k0.f60611e);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void r() {
        this.f24913i = U.Open;
        this.f24917m.onOpen();
        if (this.f24905a == null) {
            this.f24905a = this.f24910f.k(this.f24912h, f24903q, new Runnable() { // from class: Ue.b
                @Override // java.lang.Runnable
                public final void run() {
                    AbstractC3186c.b(this.f24897a);
                }
            });
        }
    }

    private void s() {
        AbstractC3358b.d(this.f24913i == U.Error, "Should only perform backoff in an error state", new Object[0]);
        this.f24913i = U.Backoff;
        this.f24916l.b(new Runnable() { // from class: Ue.a
            @Override // java.lang.Runnable
            public final void run() {
                AbstractC3186c.a(this.f24885a);
            }
        });
    }

    void k(k0 k0Var) {
        AbstractC3358b.d(n(), "Can't handle server close on non-started stream!", new Object[0]);
        i(U.Error, k0Var);
    }

    public void l() {
        AbstractC3358b.d(!n(), "Can only inhibit backoff after in a stopped state", new Object[0]);
        this.f24910f.t();
        this.f24913i = U.Initial;
        this.f24916l.e();
    }

    public boolean m() {
        this.f24910f.t();
        U u10 = this.f24913i;
        return u10 == U.Open || u10 == U.Healthy;
    }

    public boolean n() {
        this.f24910f.t();
        U u10 = this.f24913i;
        return u10 == U.Starting || u10 == U.Backoff || m();
    }

    void o() {
        if (m() && this.f24906b == null) {
            this.f24906b = this.f24910f.k(this.f24911g, f24902p, this.f24909e);
        }
    }

    public abstract void p(Object obj);

    public abstract void q(Object obj);

    public void t() {
        this.f24910f.t();
        AbstractC3358b.d(this.f24915k == null, "Last call still set", new Object[0]);
        AbstractC3358b.d(this.f24906b == null, "Idle timer still set", new Object[0]);
        U u10 = this.f24913i;
        if (u10 == U.Error) {
            s();
            return;
        }
        AbstractC3358b.d(u10 == U.Initial, "Already started", new Object[0]);
        this.f24915k = this.f24907c.j(this.f24908d, new C0470c(new a(this.f24914j)));
        this.f24913i = U.Starting;
    }

    public void u() {
        if (n()) {
            i(U.Initial, k0.f60611e);
        }
    }

    protected void w(Object obj) {
        this.f24910f.t();
        Ve.C.a(getClass().getSimpleName(), "(%x) Stream sending: %s", Integer.valueOf(System.identityHashCode(this)), obj);
        h();
        this.f24915k.d(obj);
    }

    protected void v() {
    }
}
