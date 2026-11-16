package Me;

import Me.AbstractC2371j;
import Me.C2376o;
import Oe.AbstractC2560i0;
import Oe.C2568l;
import Oe.C2572m0;
import Oe.N1;
import Ve.AbstractC3358b;
import Ve.C3363g;
import android.content.Context;
import com.google.android.gms.tasks.Continuation;
import com.google.android.gms.tasks.OnFailureListener;
import com.google.android.gms.tasks.OnSuccessListener;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.android.gms.tasks.Tasks;
import com.google.firebase.firestore.C6489c0;
import com.google.firebase.firestore.InterfaceC6511n0;
import com.google.firebase.firestore.InterfaceC6523v;
import com.google.firebase.firestore.M0;
import com.google.firebase.firestore.S;
import java.io.InputStream;
import java.util.List;
import java.util.Map;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class Q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final C2373l f13110a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Ke.a f13111b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Ke.a f13112c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final C3363g f13113d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final Le.g f13114e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private AbstractC2560i0 f13115f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private Oe.J f13116g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private Ue.T f13117h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private n0 f13118i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private C2376o f13119j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private N1 f13120k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private N1 f13121l;

    public Q(final Context context, C2373l c2373l, Ke.a aVar, Ke.a aVar2, final C3363g c3363g, final Ue.I i10, final AbstractC2371j abstractC2371j) {
        this.f13110a = c2373l;
        this.f13111b = aVar;
        this.f13112c = aVar2;
        this.f13113d = c3363g;
        this.f13114e = new Le.g(new Ue.O(c2373l.a()));
        final TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
        final AtomicBoolean atomicBoolean = new AtomicBoolean(false);
        c3363g.l(new Runnable() { // from class: Me.t
            @Override // java.lang.Runnable
            public final void run() {
                Q.s(this.f13308a, taskCompletionSource, context, abstractC2371j, i10);
            }
        });
        aVar.d(new Ve.B() { // from class: Me.u
            @Override // Ve.B
            public final void a(Object obj) {
                Q.a(this.f13320a, atomicBoolean, taskCompletionSource, c3363g, (Ke.j) obj);
            }
        });
        aVar2.d(new Ve.B() { // from class: Me.v
            @Override // Ve.B
            public final void a(Object obj) {
                Q.k((String) obj);
            }
        });
    }

    private void H(Context context, Ke.j jVar, AbstractC2371j abstractC2371j, Ue.I i10) {
        Ve.C.a("FirestoreClient", "Initializing. user=%s", jVar.a());
        abstractC2371j.s(new AbstractC2371j.a(context, this.f13113d, this.f13110a, jVar, 100, this.f13111b, this.f13112c, i10));
        this.f13115f = abstractC2371j.o();
        this.f13121l = abstractC2371j.l();
        this.f13116g = abstractC2371j.n();
        this.f13117h = abstractC2371j.q();
        this.f13118i = abstractC2371j.r();
        this.f13119j = abstractC2371j.k();
        C2568l c2568lM = abstractC2371j.m();
        if (this.f13121l != null && abstractC2371j.f13183a.h() != -1) {
            this.f13121l.start();
        }
        if (c2568lM != null) {
            C2568l.a aVarF = c2568lM.f();
            this.f13120k = aVarF;
            aVarF.start();
        }
    }

    private void R() {
        if (I()) {
            throw new IllegalStateException("The client has already been terminated");
        }
    }

    public static /* synthetic */ void a(final Q q10, AtomicBoolean atomicBoolean, TaskCompletionSource taskCompletionSource, C3363g c3363g, final Ke.j jVar) {
        q10.getClass();
        if (!atomicBoolean.compareAndSet(false, true)) {
            c3363g.l(new Runnable() { // from class: Me.G
                @Override // java.lang.Runnable
                public final void run() {
                    Q.u(this.f13076a, jVar);
                }
            });
        } else {
            AbstractC3358b.d(!taskCompletionSource.getTask().isComplete(), "Already fulfilled first user task", new Object[0]);
            taskCompletionSource.setResult(jVar);
        }
    }

    public static /* synthetic */ Pe.h g(Task task) throws com.google.firebase.firestore.S {
        Pe.h hVar = (Pe.h) task.getResult();
        if (hVar.i()) {
            return hVar;
        }
        if (hVar.f()) {
            return null;
        }
        throw new com.google.firebase.firestore.S("Failed to get document from cache. (However, this document may exist on the server. Run again without setting source to CACHE to attempt to retrieve the document from the server.)", S.a.UNAVAILABLE);
    }

    public static /* synthetic */ void m(Q q10, String str, TaskCompletionSource taskCompletionSource) {
        Le.j jVarH = q10.f13116g.H(str);
        if (jVarH == null) {
            taskCompletionSource.setResult(null);
        } else {
            o0 o0VarB = jVarH.a().b();
            taskCompletionSource.setResult(new i0(o0VarB.n(), o0VarB.d(), o0VarB.h(), o0VarB.m(), o0VarB.j(), jVarH.a().a(), o0VarB.p(), o0VarB.f()));
        }
    }

    public static /* synthetic */ void s(Q q10, TaskCompletionSource taskCompletionSource, Context context, AbstractC2371j abstractC2371j, Ue.I i10) {
        q10.getClass();
        try {
            q10.H(context, (Ke.j) Tasks.await(taskCompletionSource.getTask()), abstractC2371j, i10);
        } catch (InterruptedException | ExecutionException e10) {
            throw new RuntimeException(e10);
        }
    }

    public static /* synthetic */ void u(Q q10, Ke.j jVar) {
        AbstractC3358b.d(q10.f13118i != null, "SyncEngine not yet initialized", new Object[0]);
        Ve.C.a("FirestoreClient", "Credential changed. Current user: %s", jVar.a());
        q10.f13118i.l(jVar);
    }

    public static /* synthetic */ H0 v(Q q10, k0 k0Var) {
        C2572m0 c2572m0A = q10.f13116g.A(k0Var, true);
        F0 f02 = new F0(k0Var, c2572m0A.b());
        return f02.b(f02.h(c2572m0A.a())).b();
    }

    public static /* synthetic */ void y(Q q10) {
        q10.f13117h.N();
        q10.f13115f.m();
        N1 n12 = q10.f13121l;
        if (n12 != null) {
            n12.stop();
        }
        N1 n13 = q10.f13120k;
        if (n13 != null) {
            n13.stop();
        }
    }

    public void A() {
        R();
        this.f13113d.l(new Runnable() { // from class: Me.K
            @Override // java.lang.Runnable
            public final void run() {
                this.f13101a.f13116g.z();
            }
        });
    }

    public Task B() {
        R();
        return this.f13113d.i(new Runnable() { // from class: Me.w
            @Override // java.lang.Runnable
            public final void run() {
                this.f13327a.f13117h.q();
            }
        });
    }

    public Task C() {
        R();
        return this.f13113d.i(new Runnable() { // from class: Me.P
            @Override // java.lang.Runnable
            public final void run() {
                this.f13109a.f13117h.s();
            }
        });
    }

    public void D(final qf.q qVar, final InterfaceC6511n0 interfaceC6511n0) {
        this.f13113d.l(new Runnable() { // from class: Me.H
            @Override // java.lang.Runnable
            public final void run() {
                this.f13080a.f13117h.t(qVar, interfaceC6511n0);
            }
        });
    }

    public Task E(final Pe.k kVar) {
        R();
        return this.f13113d.j(new Callable() { // from class: Me.M
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return this.f13105a.f13116g.Q(kVar);
            }
        }).continueWith(new Continuation() { // from class: Me.N
            @Override // com.google.android.gms.tasks.Continuation
            public final Object then(Task task) {
                return Q.g(task);
            }
        });
    }

    public Task F(final k0 k0Var) {
        R();
        return this.f13113d.j(new Callable() { // from class: Me.A
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return Q.v(this.f13035a, k0Var);
            }
        });
    }

    public Task G(final String str) {
        R();
        final TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
        this.f13113d.l(new Runnable() { // from class: Me.C
            @Override // java.lang.Runnable
            public final void run() {
                Q.m(this.f13045a, str, taskCompletionSource);
            }
        });
        return taskCompletionSource.getTask();
    }

    public boolean I() {
        return this.f13113d.p();
    }

    public j0 J(k0 k0Var, C2376o.b bVar, InterfaceC6523v interfaceC6523v) {
        R();
        final j0 j0Var = new j0(k0Var, bVar, interfaceC6523v);
        this.f13113d.l(new Runnable() { // from class: Me.B
            @Override // java.lang.Runnable
            public final void run() {
                this.f13040a.f13119j.d(j0Var);
            }
        });
        return j0Var;
    }

    public void K(InputStream inputStream, final C6489c0 c6489c0) {
        R();
        final Le.f fVar = new Le.f(this.f13114e, inputStream);
        this.f13113d.l(new Runnable() { // from class: Me.L
            @Override // java.lang.Runnable
            public final void run() {
                this.f13102a.f13118i.p(fVar, c6489c0);
            }
        });
    }

    public void L(final InterfaceC6523v interfaceC6523v) {
        this.f13113d.l(new Runnable() { // from class: Me.y
            @Override // java.lang.Runnable
            public final void run() {
                this.f13340a.f13119j.h(interfaceC6523v);
            }
        });
    }

    public Task M(final i0 i0Var, final List list) {
        R();
        final TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
        this.f13113d.l(new Runnable() { // from class: Me.x
            @Override // java.lang.Runnable
            public final void run() {
                Q q10 = this.f13330a;
                i0 i0Var2 = i0Var;
                List list2 = list;
                TaskCompletionSource taskCompletionSource2 = taskCompletionSource;
                q10.f13118i.x(i0Var2, list2).addOnSuccessListener(new OnSuccessListener() { // from class: Me.D
                    @Override // com.google.android.gms.tasks.OnSuccessListener
                    public final void onSuccess(Object obj) {
                        taskCompletionSource2.setResult((Map) obj);
                    }
                }).addOnFailureListener(new OnFailureListener() { // from class: Me.E
                    @Override // com.google.android.gms.tasks.OnFailureListener
                    public final void onFailure(Exception exc) {
                        taskCompletionSource2.setException(exc);
                    }
                });
            }
        });
        return taskCompletionSource.getTask();
    }

    public void N(final boolean z10) {
        R();
        this.f13113d.l(new Runnable() { // from class: Me.I
            @Override // java.lang.Runnable
            public final void run() {
                this.f13096a.f13116g.T(z10);
            }
        });
    }

    public void O(final j0 j0Var) {
        this.f13113d.l(new Runnable() { // from class: Me.z
            @Override // java.lang.Runnable
            public final void run() {
                this.f13343a.f13119j.g(j0Var);
            }
        });
    }

    public Task P() {
        this.f13111b.c();
        this.f13112c.c();
        return this.f13113d.n(new Runnable() { // from class: Me.s
            @Override // java.lang.Runnable
            public final void run() {
                Q.y(this.f13307a);
            }
        });
    }

    public Task Q(final M0 m02, final Ve.z zVar) {
        R();
        return C3363g.g(this.f13113d.o(), new Callable() { // from class: Me.J
            @Override // java.util.concurrent.Callable
            public final Object call() {
                Q q10 = this.f13098a;
                return q10.f13118i.C(q10.f13113d, m02, zVar);
            }
        });
    }

    public Task S() {
        R();
        final TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
        this.f13113d.l(new Runnable() { // from class: Me.O
            @Override // java.lang.Runnable
            public final void run() {
                this.f13107a.f13118i.t(taskCompletionSource);
            }
        });
        return taskCompletionSource.getTask();
    }

    public Task T(final List list) {
        R();
        final TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
        this.f13113d.l(new Runnable() { // from class: Me.r
            @Override // java.lang.Runnable
            public final void run() {
                this.f13303a.f13118i.E(list, taskCompletionSource);
            }
        });
        return taskCompletionSource.getTask();
    }

    public void z(final InterfaceC6523v interfaceC6523v) {
        R();
        this.f13113d.l(new Runnable() { // from class: Me.F
            @Override // java.lang.Runnable
            public final void run() {
                this.f13060a.f13119j.e(interfaceC6523v);
            }
        });
    }

    public static /* synthetic */ void k(String str) {
    }
}
