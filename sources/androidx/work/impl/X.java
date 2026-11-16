package androidx.work.impl;

import android.content.Context;
import androidx.work.WorkerParameters;
import androidx.work.c;
import androidx.work.impl.background.systemalarm.RescheduleReceiver;
import com.google.common.util.concurrent.ListenableFuture;
import e5.InterfaceC7055b;
import j5.InterfaceC8123b;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.UUID;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import k5.C8368A;
import l5.InterfaceC8644b;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public class X implements Runnable {

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    static final String f38911V = e5.n.i("WorkerWrapper");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    Context f38913a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final String f38914b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private WorkerParameters.a f38915c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    j5.u f38916d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    androidx.work.c f38917e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    InterfaceC8644b f38918f;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private androidx.work.a f38920h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private InterfaceC7055b f38921i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private androidx.work.impl.foreground.a f38922j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private WorkDatabase f38923k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private j5.v f38924l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private InterfaceC8123b f38925m;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private List f38926v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private String f38927w;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    c.a f38919g = c.a.a();

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    androidx.work.impl.utils.futures.c f38928x = androidx.work.impl.utils.futures.c.t();

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    final androidx.work.impl.utils.futures.c f38929y = androidx.work.impl.utils.futures.c.t();

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    private volatile int f38912U = -256;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class a implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ ListenableFuture f38930a;

        a(ListenableFuture listenableFuture) {
            this.f38930a = listenableFuture;
        }

        @Override // java.lang.Runnable
        public void run() {
            if (X.this.f38929y.isCancelled()) {
                return;
            }
            try {
                this.f38930a.get();
                e5.n.e().a(X.f38911V, "Starting work for " + X.this.f38916d.f72405c);
                X x10 = X.this;
                x10.f38929y.r(x10.f38917e.n());
            } catch (Throwable th2) {
                X.this.f38929y.q(th2);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class b implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ String f38932a;

        b(String str) {
            this.f38932a = str;
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                try {
                    c.a aVar = (c.a) X.this.f38929y.get();
                    if (aVar == null) {
                        e5.n.e().c(X.f38911V, X.this.f38916d.f72405c + " returned a null result. Treating it as a failure.");
                    } else {
                        e5.n.e().a(X.f38911V, X.this.f38916d.f72405c + " returned a " + aVar + ".");
                        X.this.f38919g = aVar;
                    }
                    X.this.i();
                } catch (InterruptedException e10) {
                    e = e10;
                    e5.n.e().d(X.f38911V, this.f38932a + " failed because it threw an exception/error", e);
                    X.this.i();
                } catch (CancellationException e11) {
                    e5.n.e().g(X.f38911V, this.f38932a + " was cancelled", e11);
                    X.this.i();
                } catch (ExecutionException e12) {
                    e = e12;
                    e5.n.e().d(X.f38911V, this.f38932a + " failed because it threw an exception/error", e);
                    X.this.i();
                }
            } catch (Throwable th2) {
                X.this.i();
                throw th2;
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        Context f38934a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        androidx.work.c f38935b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        androidx.work.impl.foreground.a f38936c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        InterfaceC8644b f38937d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        androidx.work.a f38938e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        WorkDatabase f38939f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        j5.u f38940g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        private final List f38941h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        WorkerParameters.a f38942i = new WorkerParameters.a();

        public c(Context context, androidx.work.a aVar, InterfaceC8644b interfaceC8644b, androidx.work.impl.foreground.a aVar2, WorkDatabase workDatabase, j5.u uVar, List list) {
            this.f38934a = context.getApplicationContext();
            this.f38937d = interfaceC8644b;
            this.f38936c = aVar2;
            this.f38938e = aVar;
            this.f38939f = workDatabase;
            this.f38940g = uVar;
            this.f38941h = list;
        }

        public X b() {
            return new X(this);
        }

        public c c(WorkerParameters.a aVar) {
            if (aVar != null) {
                this.f38942i = aVar;
            }
            return this;
        }
    }

    X(c cVar) {
        this.f38913a = cVar.f38934a;
        this.f38918f = cVar.f38937d;
        this.f38922j = cVar.f38936c;
        j5.u uVar = cVar.f38940g;
        this.f38916d = uVar;
        this.f38914b = uVar.f72403a;
        this.f38915c = cVar.f38942i;
        this.f38917e = cVar.f38935b;
        androidx.work.a aVar = cVar.f38938e;
        this.f38920h = aVar;
        this.f38921i = aVar.a();
        WorkDatabase workDatabase = cVar.f38939f;
        this.f38923k = workDatabase;
        this.f38924l = workDatabase.f0();
        this.f38925m = this.f38923k.a0();
        this.f38926v = cVar.f38941h;
    }

    public static /* synthetic */ void a(X x10, ListenableFuture listenableFuture) {
        if (x10.f38929y.isCancelled()) {
            listenableFuture.cancel(true);
        }
    }

    private String b(List list) {
        StringBuilder sb2 = new StringBuilder("Work [ id=");
        sb2.append(this.f38914b);
        sb2.append(", tags={ ");
        Iterator it = list.iterator();
        boolean z10 = true;
        while (it.hasNext()) {
            String str = (String) it.next();
            if (z10) {
                z10 = false;
            } else {
                sb2.append(", ");
            }
            sb2.append(str);
        }
        sb2.append(" } ]");
        return sb2.toString();
    }

    private void f(c.a aVar) {
        if (aVar instanceof c.a.C0698c) {
            e5.n.e().f(f38911V, "Worker result SUCCESS for " + this.f38927w);
            if (this.f38916d.k()) {
                k();
                return;
            } else {
                p();
                return;
            }
        }
        if (aVar instanceof c.a.b) {
            e5.n.e().f(f38911V, "Worker result RETRY for " + this.f38927w);
            j();
            return;
        }
        e5.n.e().f(f38911V, "Worker result FAILURE for " + this.f38927w);
        if (this.f38916d.k()) {
            k();
        } else {
            o();
        }
    }

    private void h(String str) {
        LinkedList linkedList = new LinkedList();
        linkedList.add(str);
        while (!linkedList.isEmpty()) {
            String str2 = (String) linkedList.remove();
            if (this.f38924l.j(str2) != e5.z.CANCELLED) {
                this.f38924l.f(e5.z.FAILED, str2);
            }
            linkedList.addAll(this.f38925m.a(str2));
        }
    }

    private void j() {
        this.f38923k.i();
        try {
            this.f38924l.f(e5.z.ENQUEUED, this.f38914b);
            this.f38924l.u(this.f38914b, this.f38921i.a());
            this.f38924l.B(this.f38914b, this.f38916d.f());
            this.f38924l.q(this.f38914b, -1L);
            this.f38923k.Y();
        } finally {
            this.f38923k.q();
            l(true);
        }
    }

    private void k() {
        this.f38923k.i();
        try {
            this.f38924l.u(this.f38914b, this.f38921i.a());
            this.f38924l.f(e5.z.ENQUEUED, this.f38914b);
            this.f38924l.y(this.f38914b);
            this.f38924l.B(this.f38914b, this.f38916d.f());
            this.f38924l.b(this.f38914b);
            this.f38924l.q(this.f38914b, -1L);
            this.f38923k.Y();
        } finally {
            this.f38923k.q();
            l(false);
        }
    }

    private void l(boolean z10) {
        this.f38923k.i();
        try {
            if (!this.f38923k.f0().w()) {
                k5.p.c(this.f38913a, RescheduleReceiver.class, false);
            }
            if (z10) {
                this.f38924l.f(e5.z.ENQUEUED, this.f38914b);
                this.f38924l.e(this.f38914b, this.f38912U);
                this.f38924l.q(this.f38914b, -1L);
            }
            this.f38923k.Y();
            this.f38923k.q();
            this.f38928x.p(Boolean.valueOf(z10));
        } catch (Throwable th2) {
            this.f38923k.q();
            throw th2;
        }
    }

    private void m() {
        e5.z zVarJ = this.f38924l.j(this.f38914b);
        if (zVarJ == e5.z.RUNNING) {
            e5.n.e().a(f38911V, "Status for " + this.f38914b + " is RUNNING; not doing any work and rescheduling for later execution");
            l(true);
            return;
        }
        e5.n.e().a(f38911V, "Status for " + this.f38914b + " is " + zVarJ + " ; not doing any work");
        l(false);
    }

    private void n() {
        androidx.work.b bVarA;
        if (q()) {
            return;
        }
        this.f38923k.i();
        try {
            j5.u uVar = this.f38916d;
            if (uVar.f72404b != e5.z.ENQUEUED) {
                m();
                this.f38923k.Y();
                e5.n.e().a(f38911V, this.f38916d.f72405c + " is not in ENQUEUED state. Nothing more to do");
                return;
            }
            if ((uVar.k() || this.f38916d.j()) && this.f38921i.a() < this.f38916d.a()) {
                e5.n.e().a(f38911V, String.format("Delaying execution for %s because it is being executed before schedule.", this.f38916d.f72405c));
                l(true);
                this.f38923k.Y();
                return;
            }
            this.f38923k.Y();
            this.f38923k.q();
            if (this.f38916d.k()) {
                bVarA = this.f38916d.f72407e;
            } else {
                e5.j jVarB = this.f38920h.f().b(this.f38916d.f72406d);
                if (jVarB == null) {
                    e5.n.e().c(f38911V, "Could not create Input Merger " + this.f38916d.f72406d);
                    o();
                    return;
                }
                ArrayList arrayList = new ArrayList();
                arrayList.add(this.f38916d.f72407e);
                arrayList.addAll(this.f38924l.n(this.f38914b));
                bVarA = jVarB.a(arrayList);
            }
            androidx.work.b bVar = bVarA;
            UUID uuidFromString = UUID.fromString(this.f38914b);
            List list = this.f38926v;
            WorkerParameters.a aVar = this.f38915c;
            j5.u uVar2 = this.f38916d;
            WorkerParameters workerParameters = new WorkerParameters(uuidFromString, bVar, list, aVar, uVar2.f72413k, uVar2.d(), this.f38920h.d(), this.f38918f, this.f38920h.n(), new k5.B(this.f38923k, this.f38918f), new C8368A(this.f38923k, this.f38922j, this.f38918f));
            if (this.f38917e == null) {
                this.f38917e = this.f38920h.n().b(this.f38913a, this.f38916d.f72405c, workerParameters);
            }
            androidx.work.c cVar = this.f38917e;
            if (cVar == null) {
                e5.n.e().c(f38911V, "Could not create Worker " + this.f38916d.f72405c);
                o();
                return;
            }
            if (cVar.k()) {
                e5.n.e().c(f38911V, "Received an already-used Worker " + this.f38916d.f72405c + "; Worker Factory should return new instances");
                o();
                return;
            }
            this.f38917e.m();
            if (!r()) {
                m();
                return;
            }
            if (q()) {
                return;
            }
            k5.z zVar = new k5.z(this.f38913a, this.f38916d, this.f38917e, workerParameters.b(), this.f38918f);
            this.f38918f.a().execute(zVar);
            final ListenableFuture listenableFutureB = zVar.b();
            this.f38929y.l(new Runnable() { // from class: androidx.work.impl.W
                @Override // java.lang.Runnable
                public final void run() {
                    X.a(this.f38900a, listenableFutureB);
                }
            }, new k5.v());
            listenableFutureB.l(new a(listenableFutureB), this.f38918f.a());
            this.f38929y.l(new b(this.f38927w), this.f38918f.c());
        } finally {
            this.f38923k.q();
        }
    }

    private void p() {
        this.f38923k.i();
        try {
            this.f38924l.f(e5.z.SUCCEEDED, this.f38914b);
            this.f38924l.t(this.f38914b, ((c.a.C0698c) this.f38919g).e());
            long jA = this.f38921i.a();
            for (String str : this.f38925m.a(this.f38914b)) {
                if (this.f38924l.j(str) == e5.z.BLOCKED && this.f38925m.b(str)) {
                    e5.n.e().f(f38911V, "Setting status to enqueued for " + str);
                    this.f38924l.f(e5.z.ENQUEUED, str);
                    this.f38924l.u(str, jA);
                }
            }
            this.f38923k.Y();
            this.f38923k.q();
            l(false);
        } catch (Throwable th2) {
            this.f38923k.q();
            l(false);
            throw th2;
        }
    }

    private boolean q() {
        if (this.f38912U == -256) {
            return false;
        }
        e5.n.e().a(f38911V, "Work interrupted for " + this.f38927w);
        if (this.f38924l.j(this.f38914b) == null) {
            l(false);
        } else {
            l(!r0.c());
        }
        return true;
    }

    private boolean r() {
        boolean z10;
        this.f38923k.i();
        try {
            if (this.f38924l.j(this.f38914b) == e5.z.ENQUEUED) {
                this.f38924l.f(e5.z.RUNNING, this.f38914b);
                this.f38924l.z(this.f38914b);
                this.f38924l.e(this.f38914b, -256);
                z10 = true;
            } else {
                z10 = false;
            }
            this.f38923k.Y();
            this.f38923k.q();
            return z10;
        } catch (Throwable th2) {
            this.f38923k.q();
            throw th2;
        }
    }

    public ListenableFuture c() {
        return this.f38928x;
    }

    public j5.m d() {
        return j5.x.a(this.f38916d);
    }

    public j5.u e() {
        return this.f38916d;
    }

    public void g(int i10) {
        this.f38912U = i10;
        q();
        this.f38929y.cancel(true);
        if (this.f38917e != null && this.f38929y.isCancelled()) {
            this.f38917e.o(i10);
            return;
        }
        e5.n.e().a(f38911V, "WorkSpec " + this.f38916d + " is already done. Not interrupting.");
    }

    void i() {
        if (q()) {
            return;
        }
        this.f38923k.i();
        try {
            e5.z zVarJ = this.f38924l.j(this.f38914b);
            this.f38923k.e0().a(this.f38914b);
            if (zVarJ == null) {
                l(false);
            } else if (zVarJ == e5.z.RUNNING) {
                f(this.f38919g);
            } else if (!zVarJ.c()) {
                this.f38912U = -512;
                j();
            }
            this.f38923k.Y();
            this.f38923k.q();
        } catch (Throwable th2) {
            this.f38923k.q();
            throw th2;
        }
    }

    void o() {
        this.f38923k.i();
        try {
            h(this.f38914b);
            androidx.work.b bVarE = ((c.a.C0697a) this.f38919g).e();
            this.f38924l.B(this.f38914b, this.f38916d.f());
            this.f38924l.t(this.f38914b, bVarE);
            this.f38923k.Y();
        } finally {
            this.f38923k.q();
            l(false);
        }
    }

    @Override // java.lang.Runnable
    public void run() {
        this.f38927w = b(this.f38926v);
        n();
    }
}
