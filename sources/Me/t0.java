package Me;

import Ue.C3200q;
import Ve.AbstractC3358b;
import com.google.android.gms.tasks.Continuation;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.Tasks;
import com.google.firebase.firestore.S;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.Executor;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public class t0 {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private static final Executor f13313g = d();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final C3200q f13314a;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private boolean f13317d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private com.google.firebase.firestore.S f13318e;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final HashMap f13315b = new HashMap();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final ArrayList f13316c = new ArrayList();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private Set f13319f = new HashSet();

    public t0(C3200q c3200q) {
        this.f13314a = c3200q;
    }

    public static /* synthetic */ Task a(t0 t0Var, Task task) throws com.google.firebase.firestore.S {
        t0Var.getClass();
        if (task.isSuccessful()) {
            Iterator it = ((List) task.getResult()).iterator();
            while (it.hasNext()) {
                t0Var.k((Pe.r) it.next());
            }
        }
        return task;
    }

    public static /* synthetic */ Task b(Task task) {
        return task.isSuccessful() ? Tasks.forResult(null) : Tasks.forException(task.getException());
    }

    private static Executor d() {
        ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(5, 5, 1, TimeUnit.SECONDS, new LinkedBlockingQueue());
        threadPoolExecutor.allowCoreThreadTimeOut(true);
        return threadPoolExecutor;
    }

    private void f() {
        AbstractC3358b.d(!this.f13317d, "A transaction object cannot be used after its update callback has been invoked.", new Object[0]);
    }

    public static Executor g() {
        return f13313g;
    }

    private Qe.p i(Pe.k kVar) {
        Pe.v vVar = (Pe.v) this.f13315b.get(kVar);
        return (this.f13319f.contains(kVar) || vVar == null) ? Qe.p.f18289c : vVar.equals(Pe.v.f17432b) ? Qe.p.a(false) : Qe.p.f(vVar);
    }

    private Qe.p j(Pe.k kVar) throws com.google.firebase.firestore.S {
        Pe.v vVar = (Pe.v) this.f13315b.get(kVar);
        if (this.f13319f.contains(kVar) || vVar == null) {
            return Qe.p.a(true);
        }
        if (vVar.equals(Pe.v.f17432b)) {
            throw new com.google.firebase.firestore.S("Can't update a document that doesn't exist.", S.a.INVALID_ARGUMENT);
        }
        return Qe.p.f(vVar);
    }

    private void k(Pe.r rVar) throws com.google.firebase.firestore.S {
        Pe.v version;
        if (rVar.i()) {
            version = rVar.getVersion();
        } else {
            if (!rVar.f()) {
                throw AbstractC3358b.a("Unexpected document type in transaction: " + rVar, new Object[0]);
            }
            version = Pe.v.f17432b;
        }
        if (!this.f13315b.containsKey(rVar.getKey())) {
            this.f13315b.put(rVar.getKey(), version);
        } else if (!((Pe.v) this.f13315b.get(rVar.getKey())).equals(rVar.getVersion())) {
            throw new com.google.firebase.firestore.S("Document version changed between two reads.", S.a.ABORTED);
        }
    }

    private void n(List list) {
        f();
        this.f13316c.addAll(list);
    }

    public Task c() {
        f();
        com.google.firebase.firestore.S s10 = this.f13318e;
        if (s10 != null) {
            return Tasks.forException(s10);
        }
        HashSet<Pe.k> hashSet = new HashSet(this.f13315b.keySet());
        Iterator it = this.f13316c.iterator();
        while (it.hasNext()) {
            hashSet.remove(((Qe.f) it.next()).g());
        }
        for (Pe.k kVar : hashSet) {
            this.f13316c.add(new Qe.t(kVar, i(kVar)));
        }
        this.f13317d = true;
        return this.f13314a.d(this.f13316c).continueWithTask(Ve.t.f26295b, new Continuation() { // from class: Me.s0
            @Override // com.google.android.gms.tasks.Continuation
            public final Object then(Task task) {
                return t0.b(task);
            }
        });
    }

    public void e(Pe.k kVar) {
        n(Collections.singletonList(new Qe.c(kVar, i(kVar))));
        this.f13319f.add(kVar);
    }

    public Task h(List list) {
        f();
        return this.f13316c.size() != 0 ? Tasks.forException(new com.google.firebase.firestore.S("Firestore transactions require all reads to be executed before all writes.", S.a.INVALID_ARGUMENT)) : this.f13314a.l(list).continueWithTask(Ve.t.f26295b, new Continuation() { // from class: Me.r0
            @Override // com.google.android.gms.tasks.Continuation
            public final Object then(Task task) {
                return t0.a(this.f13306a, task);
            }
        });
    }

    public void l(Pe.k kVar, B0 b02) {
        n(Collections.singletonList(b02.a(kVar, i(kVar))));
        this.f13319f.add(kVar);
    }

    public void m(Pe.k kVar, C0 c02) {
        try {
            n(Collections.singletonList(c02.a(kVar, j(kVar))));
        } catch (com.google.firebase.firestore.S e10) {
            this.f13318e = e10;
        }
        this.f13319f.add(kVar);
    }
}
