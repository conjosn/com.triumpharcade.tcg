package com.google.firebase.firestore;

import Me.AbstractC2360d;
import Me.C2368h;
import Me.C2376o;
import Me.k0;
import Ve.AbstractC3358b;
import android.app.Activity;
import com.google.android.gms.tasks.Continuation;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.android.gms.tasks.Tasks;
import com.google.firebase.firestore.S;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;

/* JADX INFO: renamed from: com.google.firebase.firestore.t, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class C6521t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Pe.k f56424a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final FirebaseFirestore f56425b;

    C6521t(Pe.k kVar, FirebaseFirestore firebaseFirestore) {
        this.f56424a = (Pe.k) Ve.E.b(kVar);
        this.f56425b = (FirebaseFirestore) Ve.E.b(firebaseFirestore);
    }

    public static /* synthetic */ void a(C2368h c2368h, Me.Q q10, Me.j0 j0Var) {
        c2368h.c();
        q10.O(j0Var);
    }

    public static /* synthetic */ C6522u b(C6521t c6521t, Task task) {
        c6521t.getClass();
        Pe.h hVar = (Pe.h) task.getResult();
        return new C6522u(c6521t.f56425b, c6521t.f56424a, hVar, true, hVar != null && hVar.c());
    }

    public static /* synthetic */ InterfaceC6487b0 c(Me.i0 i0Var, C2376o.b bVar, final C2368h c2368h, Activity activity, final Me.Q q10) {
        final Me.j0 j0VarJ = q10.J(new k0.b(i0Var), bVar, c2368h);
        return AbstractC2360d.c(activity, new InterfaceC6487b0() { // from class: com.google.firebase.firestore.s
            @Override // com.google.firebase.firestore.InterfaceC6487b0
            public final void remove() {
                C6521t.a(c2368h, q10, j0VarJ);
            }
        });
    }

    public static /* synthetic */ void d(C6521t c6521t, InterfaceC6523v interfaceC6523v, Me.H0 h02, S s10) {
        c6521t.getClass();
        if (s10 != null) {
            interfaceC6523v.a(null, s10);
            return;
        }
        AbstractC3358b.d(h02 != null, "Got event without value or error set", new Object[0]);
        AbstractC3358b.d(h02.e().size() <= 1, "Too many documents returned on a document query", new Object[0]);
        Pe.h hVarG = h02.e().g(c6521t.f56424a);
        interfaceC6523v.a(hVarG != null ? C6522u.b(c6521t.f56425b, hVarG, h02.k(), h02.f().contains(hVarG.getKey())) : C6522u.c(c6521t.f56425b, c6521t.f56424a, h02.k()), null);
    }

    public static /* synthetic */ void i(TaskCompletionSource taskCompletionSource, TaskCompletionSource taskCompletionSource2, I0 i02, C6522u c6522u, S s10) {
        if (s10 != null) {
            taskCompletionSource.setException(s10);
            return;
        }
        try {
            ((InterfaceC6487b0) Tasks.await(taskCompletionSource2.getTask())).remove();
            if (!c6522u.a() && c6522u.e().b()) {
                taskCompletionSource.setException(new S("Failed to get document because the client is offline.", S.a.UNAVAILABLE));
            } else if (c6522u.a() && c6522u.e().b() && i02 == I0.SERVER) {
                taskCompletionSource.setException(new S("Failed to get document from server. (However, this document does exist in the local cache. Run again without setting source to SERVER to retrieve the cached document.)", S.a.UNAVAILABLE));
            } else {
                taskCompletionSource.setResult(c6522u);
            }
        } catch (InterruptedException e10) {
            Thread.currentThread().interrupt();
            throw AbstractC3358b.b(e10, "Failed to register a listener for a single document", new Object[0]);
        } catch (ExecutionException e11) {
            throw AbstractC3358b.b(e11, "Failed to register a listener for a single document", new Object[0]);
        }
    }

    private InterfaceC6487b0 k(Executor executor, final C2376o.b bVar, final Activity activity, final InterfaceC6523v interfaceC6523v) {
        final C2368h c2368h = new C2368h(executor, new InterfaceC6523v() { // from class: com.google.firebase.firestore.p
            @Override // com.google.firebase.firestore.InterfaceC6523v
            public final void a(Object obj, S s10) {
                C6521t.d(this.f56405a, interfaceC6523v, (Me.H0) obj, s10);
            }
        });
        final Me.i0 i0VarL = l();
        return (InterfaceC6487b0) this.f56425b.r(new Ve.z() { // from class: com.google.firebase.firestore.q
            @Override // Ve.z
            public final Object apply(Object obj) {
                return C6521t.c(i0VarL, bVar, c2368h, activity, (Me.Q) obj);
            }
        });
    }

    private Me.i0 l() {
        return Me.i0.c(this.f56424a.p());
    }

    public static C6521t n(Pe.t tVar, FirebaseFirestore firebaseFirestore) {
        if (tVar.E() % 2 == 0) {
            return new C6521t(Pe.k.j(tVar), firebaseFirestore);
        }
        throw new IllegalArgumentException("Invalid document reference. Document references must have an even number of segments, but " + tVar.i() + " has " + tVar.E());
    }

    private Task u(final I0 i02) {
        final TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
        final TaskCompletionSource taskCompletionSource2 = new TaskCompletionSource();
        C2376o.b bVar = new C2376o.b();
        bVar.f13256a = true;
        bVar.f13257b = true;
        bVar.f13258c = true;
        taskCompletionSource2.setResult(k(Ve.t.f26295b, bVar, null, new InterfaceC6523v() { // from class: com.google.firebase.firestore.r
            @Override // com.google.firebase.firestore.InterfaceC6523v
            public final void a(Object obj, S s10) {
                C6521t.i(taskCompletionSource, taskCompletionSource2, i02, (C6522u) obj, s10);
            }
        }));
        return taskCompletionSource.getTask();
    }

    private static C2376o.b v(EnumC6495f0 enumC6495f0, EnumC6485a0 enumC6485a0) {
        C2376o.b bVar = new C2376o.b();
        EnumC6495f0 enumC6495f02 = EnumC6495f0.INCLUDE;
        bVar.f13256a = enumC6495f0 == enumC6495f02;
        bVar.f13257b = enumC6495f0 == enumC6495f02;
        bVar.f13258c = false;
        bVar.f13259d = enumC6485a0;
        return bVar;
    }

    private Task y(Me.C0 c02) {
        final List listSingletonList = Collections.singletonList(c02.a(this.f56424a, Qe.p.a(true)));
        return ((Task) this.f56425b.r(new Ve.z() { // from class: com.google.firebase.firestore.l
            @Override // Ve.z
            public final Object apply(Object obj) {
                return ((Me.Q) obj).T(listSingletonList);
            }
        })).continueWith(Ve.t.f26295b, Ve.N.r());
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C6521t)) {
            return false;
        }
        C6521t c6521t = (C6521t) obj;
        return this.f56424a.equals(c6521t.f56424a) && this.f56425b.equals(c6521t.f56425b);
    }

    public int hashCode() {
        return (this.f56424a.hashCode() * 31) + this.f56425b.hashCode();
    }

    public InterfaceC6487b0 j(G0 g02, InterfaceC6523v interfaceC6523v) {
        Ve.E.c(g02, "Provided options value must not be null.");
        Ve.E.c(interfaceC6523v, "Provided EventListener must not be null.");
        return k(g02.b(), v(g02.c(), g02.d()), g02.a(), interfaceC6523v);
    }

    public Task m() {
        final List listSingletonList = Collections.singletonList(new Qe.c(this.f56424a, Qe.p.f18289c));
        return ((Task) this.f56425b.r(new Ve.z() { // from class: com.google.firebase.firestore.m
            @Override // Ve.z
            public final Object apply(Object obj) {
                return ((Me.Q) obj).T(listSingletonList);
            }
        })).continueWith(Ve.t.f26295b, Ve.N.r());
    }

    public Task o(I0 i02) {
        return i02 == I0.CACHE ? ((Task) this.f56425b.r(new Ve.z() { // from class: com.google.firebase.firestore.n
            @Override // Ve.z
            public final Object apply(Object obj) {
                return ((Me.Q) obj).E(this.f56401a.f56424a);
            }
        })).continueWith(Ve.t.f26295b, new Continuation() { // from class: com.google.firebase.firestore.o
            @Override // com.google.android.gms.tasks.Continuation
            public final Object then(Task task) {
                return C6521t.b(this.f56402a, task);
            }
        }) : u(i02);
    }

    public FirebaseFirestore p() {
        return this.f56425b;
    }

    public String q() {
        Pe.f fVarA = this.f56425b.A();
        return String.format("projects/%s/databases/%s/documents/%s", fVarA.i(), fVarA.e(), t());
    }

    public String r() {
        return this.f56424a.o();
    }

    Pe.k s() {
        return this.f56424a;
    }

    public String t() {
        return this.f56424a.p().i();
    }

    public String toString() {
        return "DocumentReference{key=" + this.f56424a + ", firestore=" + this.f56425b + '}';
    }

    public Task w(Object obj) {
        return x(obj, F0.f56227c);
    }

    public Task x(Object obj, F0 f02) {
        Ve.E.c(obj, "Provided data must not be null.");
        Ve.E.c(f02, "Provided options must not be null.");
        final List listSingletonList = Collections.singletonList((f02.b() ? this.f56425b.F().h(obj, f02.a()) : this.f56425b.F().m(obj)).a(this.f56424a, Qe.p.f18289c));
        return ((Task) this.f56425b.r(new Ve.z() { // from class: com.google.firebase.firestore.k
            @Override // Ve.z
            public final Object apply(Object obj2) {
                return ((Me.Q) obj2).T(listSingletonList);
            }
        })).continueWith(Ve.t.f26295b, Ve.N.r());
    }

    public Task z(Map map) {
        return y(this.f56425b.F().n(map));
    }
}
