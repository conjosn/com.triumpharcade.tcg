package com.google.firebase.firestore;

import Me.AbstractC2360d;
import Me.AbstractC2371j;
import Me.C2368h;
import Me.C2373l;
import Oe.C2552f1;
import Ue.C3207y;
import Ve.AbstractC3358b;
import Ve.C;
import Ve.C3363g;
import android.app.Activity;
import android.content.Context;
import com.google.android.gms.tasks.Continuation;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.android.gms.tasks.Tasks;
import com.google.firebase.firestore.L0;
import com.google.firebase.firestore.S;
import com.google.firebase.firestore.T;
import g2.InterfaceC7390a;
import io.ably.lib.util.AgentHeaderCreator;
import java.io.ByteArrayInputStream;
import java.io.InputStream;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;
import pe.C9944f;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public class FirebaseFirestore {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Ve.z f56231a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Context f56232b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Pe.f f56233c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final String f56234d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final Ke.a f56235e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final Ke.a f56236f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final C9944f f56237g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final O0 f56238h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final a f56239i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private Ee.a f56240j;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private final Ue.I f56243m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private C6503j0 f56244n;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    final V f56242l = new V(new Ve.z() { // from class: com.google.firebase.firestore.D
        @Override // Ve.z
        public final Object apply(Object obj) {
            return this.f56223a.J((C3363g) obj);
        }
    });

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private T f56241k = new T.b().g();

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public interface a {
        void remove(String str);
    }

    FirebaseFirestore(Context context, Pe.f fVar, String str, Ke.a aVar, Ke.a aVar2, Ve.z zVar, C9944f c9944f, a aVar3, Ue.I i10) {
        this.f56232b = (Context) Ve.E.b(context);
        this.f56233c = (Pe.f) Ve.E.b((Pe.f) Ve.E.b(fVar));
        this.f56238h = new O0(fVar);
        this.f56234d = (String) Ve.E.b(str);
        this.f56235e = (Ke.a) Ve.E.b(aVar);
        this.f56236f = (Ke.a) Ve.E.b(aVar2);
        this.f56231a = (Ve.z) Ve.E.b(zVar);
        this.f56237g = c9944f;
        this.f56239i = aVar3;
        this.f56243m = i10;
    }

    public static FirebaseFirestore C(C9944f c9944f, String str) {
        Ve.E.c(c9944f, "Provided FirebaseApp must not be null.");
        Ve.E.c(str, "Provided database name must not be null.");
        W w10 = (W) c9944f.k(W.class);
        Ve.E.c(w10, "Firestore component is not present.");
        return w10.b(str);
    }

    private T I(T t10, Ee.a aVar) {
        if (aVar == null) {
            return t10;
        }
        if (!"firestore.googleapis.com".equals(t10.j())) {
            Ve.C.e("FirebaseFirestore", "Host has been set in FirebaseFirestoreSettings and useEmulator, emulator host will be used.", new Object[0]);
        }
        return new T.b(t10).i(aVar.a() + ":" + aVar.b()).k(false).g();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public Me.Q J(C3363g c3363g) {
        Me.Q q10;
        synchronized (this.f56242l) {
            q10 = new Me.Q(this.f56232b, new C2373l(this.f56233c, this.f56234d, this.f56241k.j(), this.f56241k.l(), this.f56241k.i()), this.f56235e, this.f56236f, c3363g, this.f56243m, (AbstractC2371j) this.f56231a.apply(this.f56241k));
        }
        return q10;
    }

    static FirebaseFirestore K(Context context, C9944f c9944f, Ye.a aVar, Ye.a aVar2, String str, a aVar3, Ue.I i10) {
        String strG = c9944f.r().g();
        if (strG == null) {
            throw new IllegalArgumentException("FirebaseOptions.getProjectId() cannot be null");
        }
        return new FirebaseFirestore(context, Pe.f.c(strG, str), c9944f.q(), new Ke.i(aVar), new Ke.e(aVar2), new Ve.z() { // from class: com.google.firebase.firestore.A
            @Override // Ve.z
            public final Object apply(Object obj) {
                return AbstractC2371j.h((T) obj);
            }
        }, c9944f, aVar3, i10);
    }

    private Task O(final M0 m02, final L0.a aVar, final Executor executor) {
        this.f56242l.c();
        final Ve.z zVar = new Ve.z() { // from class: com.google.firebase.firestore.N
            @Override // Ve.z
            public final Object apply(Object obj) {
                return FirebaseFirestore.f(this.f56273a, executor, aVar, (Me.t0) obj);
            }
        };
        return (Task) this.f56242l.b(new Ve.z() { // from class: com.google.firebase.firestore.O
            @Override // Ve.z
            public final Object apply(Object obj) {
                return ((Me.Q) obj).Q(m02, zVar);
            }
        });
    }

    public static void Q(boolean z10) {
        if (z10) {
            Ve.C.d(C.b.DEBUG);
        } else {
            Ve.C.d(C.b.WARN);
        }
    }

    public static /* synthetic */ void a(FirebaseFirestore firebaseFirestore, TaskCompletionSource taskCompletionSource) {
        firebaseFirestore.getClass();
        try {
            C2552f1.t(firebaseFirestore.f56232b, firebaseFirestore.f56233c, firebaseFirestore.f56234d);
            taskCompletionSource.setResult(null);
        } catch (S e10) {
            taskCompletionSource.setException(e10);
        }
    }

    public static /* synthetic */ w0 b(FirebaseFirestore firebaseFirestore, Task task) {
        firebaseFirestore.getClass();
        Me.i0 i0Var = (Me.i0) task.getResult();
        if (i0Var != null) {
            return new w0(i0Var, firebaseFirestore);
        }
        return null;
    }

    public static /* synthetic */ void c(C2368h c2368h, Me.Q q10) {
        c2368h.c();
        q10.L(c2368h);
    }

    public static /* synthetic */ Task f(final FirebaseFirestore firebaseFirestore, Executor executor, final L0.a aVar, final Me.t0 t0Var) {
        firebaseFirestore.getClass();
        return Tasks.call(executor, new Callable() { // from class: com.google.firebase.firestore.G
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return FirebaseFirestore.j(this.f56245a, aVar, t0Var);
            }
        });
    }

    public static /* synthetic */ InterfaceC6487b0 g(final C2368h c2368h, Activity activity, final Me.Q q10) {
        q10.z(c2368h);
        return AbstractC2360d.c(activity, new InterfaceC6487b0() { // from class: com.google.firebase.firestore.H
            @Override // com.google.firebase.firestore.InterfaceC6487b0
            public final void remove() {
                FirebaseFirestore.c(c2368h, q10);
            }
        });
    }

    public static /* synthetic */ void h(Runnable runnable, Void r22, S s10) {
        AbstractC3358b.d(s10 == null, "snapshots-in-sync listeners should never get errors.", new Object[0]);
        runnable.run();
    }

    public static /* synthetic */ Object j(FirebaseFirestore firebaseFirestore, L0.a aVar, Me.t0 t0Var) {
        firebaseFirestore.getClass();
        return aVar.a(new L0(t0Var, firebaseFirestore));
    }

    private InterfaceC6487b0 o(Executor executor, final Activity activity, final Runnable runnable) {
        final C2368h c2368h = new C2368h(executor, new InterfaceC6523v() { // from class: com.google.firebase.firestore.P
            @Override // com.google.firebase.firestore.InterfaceC6523v
            public final void a(Object obj, S s10) {
                FirebaseFirestore.h(runnable, (Void) obj, s10);
            }
        });
        return (InterfaceC6487b0) this.f56242l.b(new Ve.z() { // from class: com.google.firebase.firestore.Q
            @Override // Ve.z
            public final Object apply(Object obj) {
                return FirebaseFirestore.g(c2368h, activity, (Me.Q) obj);
            }
        });
    }

    static void setClientLanguage(String str) {
        C3207y.m(str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public Task t(Executor executor) {
        final TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
        executor.execute(new Runnable() { // from class: com.google.firebase.firestore.F
            @Override // java.lang.Runnable
            public final void run() {
                FirebaseFirestore.a(this.f56225a, taskCompletionSource);
            }
        });
        return taskCompletionSource.getTask();
    }

    Pe.f A() {
        return this.f56233c;
    }

    public T B() {
        return this.f56241k;
    }

    public Task D(final String str) {
        return ((Task) this.f56242l.b(new Ve.z() { // from class: com.google.firebase.firestore.J
            @Override // Ve.z
            public final Object apply(Object obj) {
                return ((Me.Q) obj).G(str);
            }
        })).continueWith(new Continuation() { // from class: com.google.firebase.firestore.K
            @Override // com.google.android.gms.tasks.Continuation
            public final Object then(Task task) {
                return FirebaseFirestore.b(this.f56265a, task);
            }
        });
    }

    public C6503j0 E() {
        this.f56242l.c();
        if (this.f56244n == null) {
            if (this.f56241k.k()) {
                this.f56244n = new C6503j0(this.f56242l);
            } else {
                this.f56241k.g();
            }
        }
        return this.f56244n;
    }

    O0 F() {
        return this.f56238h;
    }

    public C6489c0 G(final InputStream inputStream) {
        final C6489c0 c6489c0 = new C6489c0();
        this.f56242l.f(new InterfaceC7390a() { // from class: com.google.firebase.firestore.B
            @Override // g2.InterfaceC7390a
            public final void accept(Object obj) {
                ((Me.Q) obj).K(inputStream, c6489c0);
            }
        });
        return c6489c0;
    }

    public C6489c0 H(byte[] bArr) {
        return G(new ByteArrayInputStream(bArr));
    }

    public C6513o0 L() {
        this.f56242l.c();
        return new C6513o0(this);
    }

    public Task M(L0.a aVar) {
        return N(M0.f56270b, aVar);
    }

    public Task N(M0 m02, L0.a aVar) {
        Ve.E.c(aVar, "Provided transaction update function must not be null.");
        return O(m02, aVar, Me.t0.g());
    }

    public void P(T t10) {
        Ve.E.c(t10, "Provided settings must not be null.");
        synchronized (this.f56233c) {
            try {
                T tI = I(t10, this.f56240j);
                if (this.f56242l.e() && !this.f56241k.equals(tI)) {
                    throw new IllegalStateException("FirebaseFirestore has already been started and its settings can no longer be changed. You can only call setFirestoreSettings() before calling any other methods on a FirebaseFirestore object.");
                }
                this.f56241k = tI;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public Task R() {
        this.f56239i.remove(A().e());
        return this.f56242l.g();
    }

    public void S(String str, int i10) {
        synchronized (this.f56242l) {
            try {
                if (this.f56242l.e()) {
                    throw new IllegalStateException("Cannot call useEmulator() after instance has already been initialized.");
                }
                Ee.a aVar = new Ee.a(str, i10);
                this.f56240j = aVar;
                this.f56241k = I(this.f56241k, aVar);
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    void T(C6521t c6521t) {
        Ve.E.c(c6521t, "Provided DocumentReference must not be null.");
        if (c6521t.p() != this) {
            throw new IllegalArgumentException("Provided document reference is from a different Cloud Firestore instance.");
        }
    }

    public Task U() {
        return (Task) this.f56242l.b(new Ve.z() { // from class: com.google.firebase.firestore.I
            @Override // Ve.z
            public final Object apply(Object obj) {
                return ((Me.Q) obj).S();
            }
        });
    }

    public InterfaceC6487b0 n(Runnable runnable) {
        return p(Ve.t.f26294a, runnable);
    }

    public InterfaceC6487b0 p(Executor executor, Runnable runnable) {
        return o(executor, null, runnable);
    }

    public S0 q() {
        this.f56242l.c();
        return new S0(this);
    }

    Object r(Ve.z zVar) {
        return this.f56242l.b(zVar);
    }

    public Task s() {
        return (Task) this.f56242l.d(new Ve.z() { // from class: com.google.firebase.firestore.L
            @Override // Ve.z
            public final Object apply(Object obj) {
                return this.f56267a.t((Executor) obj);
            }
        }, new Ve.z() { // from class: com.google.firebase.firestore.M
            @Override // Ve.z
            public final Object apply(Object obj) {
                return Tasks.forException(new S("Persistence cannot be cleared while the firestore instance is running.", S.a.FAILED_PRECONDITION));
            }
        });
    }

    public C6498h u(String str) {
        Ve.E.c(str, "Provided collection path must not be null.");
        this.f56242l.c();
        return new C6498h(Pe.t.L(str), this);
    }

    public w0 v(String str) {
        Ve.E.c(str, "Provided collection ID must not be null.");
        if (str.contains(AgentHeaderCreator.AGENT_DIVIDER)) {
            throw new IllegalArgumentException(String.format("Invalid collectionId '%s'. Collection IDs must not contain '/'.", str));
        }
        this.f56242l.c();
        return new w0(new Me.i0(Pe.t.f17431b, str), this);
    }

    public Task w() {
        return (Task) this.f56242l.b(new Ve.z() { // from class: com.google.firebase.firestore.E
            @Override // Ve.z
            public final Object apply(Object obj) {
                return ((Me.Q) obj).B();
            }
        });
    }

    public C6521t x(String str) {
        Ve.E.c(str, "Provided document path must not be null.");
        this.f56242l.c();
        return C6521t.n(Pe.t.L(str), this);
    }

    public Task y() {
        return (Task) this.f56242l.b(new Ve.z() { // from class: com.google.firebase.firestore.C
            @Override // Ve.z
            public final Object apply(Object obj) {
                return ((Me.Q) obj).C();
            }
        });
    }

    public C9944f z() {
        return this.f56237g;
    }
}
