package W2;

import T2.C3102u;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import java.util.ArrayDeque;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArraySet;

/* JADX INFO: renamed from: W2.t, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class C3523t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final InterfaceC3512h f27746a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Thread f27747b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final InterfaceC3521q f27748c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final b f27749d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final CopyOnWriteArraySet f27750e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final ArrayDeque f27751f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final ArrayDeque f27752g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final Object f27753h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private boolean f27754i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private boolean f27755j;

    /* JADX INFO: renamed from: W2.t$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public interface a {
        void invoke(Object obj);
    }

    /* JADX INFO: renamed from: W2.t$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public interface b {
        void a(Object obj, C3102u c3102u);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: W2.t$c */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Object f27756a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private C3102u.b f27757b = new C3102u.b();

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private boolean f27758c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private boolean f27759d;

        public c(Object obj) {
            this.f27756a = obj;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void d(b bVar) {
            this.f27759d = true;
            if (bVar == null || !this.f27758c) {
                return;
            }
            this.f27758c = false;
            bVar.a(this.f27756a, this.f27757b.e());
        }

        public void b(int i10, a aVar) {
            if (this.f27759d) {
                return;
            }
            if (i10 != -1) {
                this.f27757b.a(i10);
            }
            this.f27758c = true;
            aVar.invoke(this.f27756a);
        }

        public void c(b bVar) {
            if (this.f27759d || !this.f27758c) {
                return;
            }
            C3102u c3102uE = this.f27757b.e();
            this.f27757b = new C3102u.b();
            this.f27758c = false;
            bVar.a(this.f27756a, c3102uE);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || c.class != obj.getClass()) {
                return false;
            }
            return this.f27756a.equals(((c) obj).f27756a);
        }

        public int hashCode() {
            return this.f27756a.hashCode();
        }
    }

    public C3523t(Looper looper) {
        this(looper.getThread());
    }

    public static /* synthetic */ void a(CopyOnWriteArraySet copyOnWriteArraySet, int i10, a aVar) {
        Iterator it = copyOnWriteArraySet.iterator();
        while (it.hasNext()) {
            ((c) it.next()).b(i10, aVar);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean f(Message message) {
        b bVar = (b) ge.q.q(this.f27749d);
        Iterator it = this.f27750e.iterator();
        while (it.hasNext()) {
            ((c) it.next()).c(bVar);
            if (((InterfaceC3521q) ge.q.q(this.f27748c)).d(1)) {
                break;
            }
        }
        return true;
    }

    private void m() {
        if (this.f27755j) {
            ge.q.w(Thread.currentThread() == this.f27747b);
        }
    }

    public void c(Object obj) {
        ge.q.q(obj);
        synchronized (this.f27753h) {
            try {
                if (this.f27754i) {
                    return;
                }
                this.f27750e.add(new c(obj));
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public C3523t d(Looper looper, InterfaceC3512h interfaceC3512h, b bVar) {
        ge.q.w(interfaceC3512h != null || bVar == null);
        return new C3523t(this.f27750e, looper, looper.getThread(), interfaceC3512h, bVar, this.f27755j);
    }

    public void e() {
        m();
        if (this.f27752g.isEmpty()) {
            return;
        }
        if (this.f27749d != null && !((InterfaceC3521q) ge.q.q(this.f27748c)).d(1)) {
            InterfaceC3521q interfaceC3521q = this.f27748c;
            interfaceC3521q.f(interfaceC3521q.c(1));
        }
        boolean zIsEmpty = this.f27751f.isEmpty();
        this.f27751f.addAll(this.f27752g);
        this.f27752g.clear();
        if (zIsEmpty) {
            while (!this.f27751f.isEmpty()) {
                ((Runnable) this.f27751f.peekFirst()).run();
                this.f27751f.removeFirst();
            }
        }
    }

    public void g(final int i10, final a aVar) {
        m();
        final CopyOnWriteArraySet copyOnWriteArraySet = new CopyOnWriteArraySet(this.f27750e);
        this.f27752g.add(new Runnable() { // from class: W2.s
            @Override // java.lang.Runnable
            public final void run() {
                C3523t.a(copyOnWriteArraySet, i10, aVar);
            }
        });
    }

    public void h() {
        m();
        synchronized (this.f27753h) {
            this.f27754i = true;
        }
        Iterator it = this.f27750e.iterator();
        while (it.hasNext()) {
            ((c) it.next()).d(this.f27749d);
        }
        this.f27750e.clear();
    }

    public void i(Object obj) {
        m();
        for (c cVar : this.f27750e) {
            if (cVar.f27756a.equals(obj)) {
                cVar.d(this.f27749d);
                this.f27750e.remove(cVar);
            }
        }
    }

    public void j(int i10, a aVar) {
        g(i10, aVar);
        e();
    }

    public void k(a aVar) {
        j(-1, aVar);
    }

    public void l(boolean z10) {
        this.f27755j = z10;
    }

    public C3523t(Thread thread) {
        this(new CopyOnWriteArraySet(), null, thread, null, null, true);
    }

    public C3523t(Looper looper, InterfaceC3512h interfaceC3512h, b bVar) {
        this(new CopyOnWriteArraySet(), looper, looper.getThread(), interfaceC3512h, bVar, true);
    }

    private C3523t(CopyOnWriteArraySet copyOnWriteArraySet, Looper looper, Thread thread, InterfaceC3512h interfaceC3512h, b bVar, boolean z10) {
        this.f27746a = interfaceC3512h;
        this.f27747b = thread;
        this.f27750e = copyOnWriteArraySet;
        this.f27749d = bVar;
        this.f27753h = new Object();
        this.f27751f = new ArrayDeque();
        this.f27752g = new ArrayDeque();
        if (looper != null && interfaceC3512h != null && bVar != null) {
            this.f27748c = interfaceC3512h.e(looper, new Handler.Callback() { // from class: W2.r
                @Override // android.os.Handler.Callback
                public final boolean handleMessage(Message message) {
                    return this.f27742a.f(message);
                }
            });
        } else {
            this.f27748c = null;
        }
        this.f27755j = z10;
    }
}
