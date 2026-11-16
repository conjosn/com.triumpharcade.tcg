package com.google.firebase.firestore;

import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.Tasks;
import java.util.ArrayList;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public class S0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final FirebaseFirestore f56309a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final ArrayList f56310b = new ArrayList();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private boolean f56311c = false;

    S0(FirebaseFirestore firebaseFirestore) {
        this.f56309a = (FirebaseFirestore) Ve.E.b(firebaseFirestore);
    }

    private S0 f(C6521t c6521t, Me.C0 c02) {
        this.f56309a.T(c6521t);
        h();
        this.f56310b.add(c02.a(c6521t.s(), Qe.p.a(true)));
        return this;
    }

    private void h() {
        if (this.f56311c) {
            throw new IllegalStateException("A write batch can no longer be used after commit() has been called.");
        }
    }

    public Task b() {
        h();
        this.f56311c = true;
        return !this.f56310b.isEmpty() ? (Task) this.f56309a.r(new Ve.z() { // from class: com.google.firebase.firestore.R0
            @Override // Ve.z
            public final Object apply(Object obj) {
                return ((Me.Q) obj).T(this.f56287a.f56310b);
            }
        }) : Tasks.forResult(null);
    }

    public S0 c(C6521t c6521t) {
        this.f56309a.T(c6521t);
        h();
        this.f56310b.add(new Qe.c(c6521t.s(), Qe.p.f18289c));
        return this;
    }

    public S0 d(C6521t c6521t, Object obj) {
        return e(c6521t, obj, F0.f56227c);
    }

    public S0 e(C6521t c6521t, Object obj, F0 f02) {
        this.f56309a.T(c6521t);
        Ve.E.c(obj, "Provided data must not be null.");
        Ve.E.c(f02, "Provided options must not be null.");
        h();
        this.f56310b.add((f02.b() ? this.f56309a.F().h(obj, f02.a()) : this.f56309a.F().m(obj)).a(c6521t.s(), Qe.p.f18289c));
        return this;
    }

    public S0 g(C6521t c6521t, Map map) {
        return f(c6521t, this.f56309a.F().n(map));
    }
}
