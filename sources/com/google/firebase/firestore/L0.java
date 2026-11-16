package com.google.firebase.firestore;

import Ve.AbstractC3358b;
import com.google.android.gms.tasks.Continuation;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.Tasks;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ExecutionException;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public class L0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Me.t0 f56268a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final FirebaseFirestore f56269b;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public interface a {
        Object a(L0 l02);
    }

    L0(Me.t0 t0Var, FirebaseFirestore firebaseFirestore) {
        this.f56268a = (Me.t0) Ve.E.b(t0Var);
        this.f56269b = (FirebaseFirestore) Ve.E.b(firebaseFirestore);
    }

    public static /* synthetic */ C6522u a(L0 l02, Task task) throws Exception {
        l02.getClass();
        if (!task.isSuccessful()) {
            throw task.getException();
        }
        List list = (List) task.getResult();
        if (list.size() != 1) {
            throw AbstractC3358b.a("Mismatch in docs returned from document lookup.", new Object[0]);
        }
        Pe.r rVar = (Pe.r) list.get(0);
        if (rVar.i()) {
            return C6522u.b(l02.f56269b, rVar, false, false);
        }
        if (rVar.f()) {
            return C6522u.c(l02.f56269b, rVar.getKey(), false);
        }
        throw AbstractC3358b.a("BatchGetDocumentsRequest returned unexpected document type: " + Pe.r.class.getCanonicalName(), new Object[0]);
    }

    private Task d(C6521t c6521t) {
        return this.f56268a.h(Collections.singletonList(c6521t.s())).continueWith(Ve.t.f26295b, new Continuation() { // from class: com.google.firebase.firestore.K0
            @Override // com.google.android.gms.tasks.Continuation
            public final Object then(Task task) {
                return L0.a(this.f56266a, task);
            }
        });
    }

    private L0 g(C6521t c6521t, Me.C0 c02) {
        this.f56269b.T(c6521t);
        this.f56268a.m(c6521t.s(), c02);
        return this;
    }

    public L0 b(C6521t c6521t) {
        this.f56269b.T(c6521t);
        this.f56268a.e(c6521t.s());
        return this;
    }

    public C6522u c(C6521t c6521t) throws S {
        this.f56269b.T(c6521t);
        try {
            return (C6522u) Tasks.await(d(c6521t));
        } catch (InterruptedException e10) {
            throw new RuntimeException(e10);
        } catch (ExecutionException e11) {
            if (e11.getCause() instanceof S) {
                throw ((S) e11.getCause());
            }
            throw new RuntimeException(e11.getCause());
        }
    }

    public L0 e(C6521t c6521t, Object obj) {
        return f(c6521t, obj, F0.f56227c);
    }

    public L0 f(C6521t c6521t, Object obj, F0 f02) {
        this.f56269b.T(c6521t);
        Ve.E.c(obj, "Provided data must not be null.");
        Ve.E.c(f02, "Provided options must not be null.");
        this.f56268a.l(c6521t.s(), f02.b() ? this.f56269b.F().h(obj, f02.a()) : this.f56269b.F().m(obj));
        return this;
    }

    public L0 h(C6521t c6521t, Map map) {
        return g(c6521t, this.f56269b.F().n(map));
    }
}
