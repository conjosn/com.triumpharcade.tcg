package com.google.firebase.firestore;

import Me.AbstractC2360d;
import Me.AbstractC2378q;
import Me.C2357b0;
import Me.C2368h;
import Me.C2370i;
import Me.C2372k;
import Me.C2376o;
import Me.C2377p;
import Me.i0;
import Me.k0;
import Ve.AbstractC3358b;
import android.app.Activity;
import com.google.android.gms.tasks.Continuation;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.android.gms.tasks.Tasks;
import com.google.firebase.firestore.AbstractC6527z;
import com.google.firebase.firestore.S;
import io.ably.lib.util.AgentHeaderCreator;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import qf.C10231b;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public class w0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final Me.i0 f56442a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    final FirebaseFirestore f56443b;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class a extends ArrayList {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ AbstractC6484a f56444a;

        a(AbstractC6484a abstractC6484a) {
            this.f56444a = abstractC6484a;
            add(abstractC6484a);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static /* synthetic */ class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f56446a;

        static {
            int[] iArr = new int[C2377p.b.values().length];
            f56446a = iArr;
            try {
                iArr[C2377p.b.NOT_EQUAL.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f56446a[C2377p.b.ARRAY_CONTAINS_ANY.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f56446a[C2377p.b.IN.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f56446a[C2377p.b.NOT_IN.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public enum c {
        ASCENDING,
        DESCENDING
    }

    w0(Me.i0 i0Var, FirebaseFirestore firebaseFirestore) {
        this.f56442a = (Me.i0) Ve.E.b(i0Var);
        this.f56443b = (FirebaseFirestore) Ve.E.b(firebaseFirestore);
    }

    private C2377p A(AbstractC6527z.b bVar) {
        qf.I iJ;
        C6525x c6525xM = bVar.m();
        C2377p.b bVarN = bVar.n();
        Object objO = bVar.o();
        Ve.E.c(c6525xM, "Provided field path must not be null.");
        Ve.E.c(bVarN, "Provided op must not be null.");
        if (!c6525xM.c().O()) {
            C2377p.b bVar2 = C2377p.b.IN;
            if (bVarN == bVar2 || bVarN == C2377p.b.NOT_IN || bVarN == C2377p.b.ARRAY_CONTAINS_ANY) {
                E(objO, bVarN);
            }
            iJ = this.f56443b.F().j(objO, bVarN == bVar2 || bVarN == C2377p.b.NOT_IN);
        } else {
            if (bVarN == C2377p.b.ARRAY_CONTAINS || bVarN == C2377p.b.ARRAY_CONTAINS_ANY) {
                throw new IllegalArgumentException("Invalid query. You can't perform '" + bVarN.toString() + "' queries on FieldPath.documentId().");
            }
            if (bVarN == C2377p.b.IN || bVarN == C2377p.b.NOT_IN) {
                E(objO, bVarN);
                C10231b.C1399b c1399bI0 = C10231b.i0();
                Iterator it = ((List) objO).iterator();
                while (it.hasNext()) {
                    c1399bI0.y(z(it.next()));
                }
                iJ = (qf.I) qf.I.J0().y(c1399bI0).n();
            } else {
                iJ = z(objO);
            }
        }
        return C2377p.f(c6525xM.c(), bVarN, iJ);
    }

    private AbstractC2378q B(AbstractC6527z abstractC6527z) {
        boolean z10 = abstractC6527z instanceof AbstractC6527z.b;
        AbstractC3358b.d(z10 || (abstractC6527z instanceof AbstractC6527z.a), "Parsing is only supported for Filter.UnaryFilter and Filter.CompositeFilter.", new Object[0]);
        return z10 ? A((AbstractC6527z.b) abstractC6527z) : y((AbstractC6527z.a) abstractC6527z);
    }

    private void E(Object obj, C2377p.b bVar) {
        if (!(obj instanceof List) || ((List) obj).size() == 0) {
            throw new IllegalArgumentException("Invalid Query. A non-empty array is required for '" + bVar.toString() + "' filters.");
        }
    }

    private void F() {
        if (this.f56442a.n().equals(i0.a.LIMIT_TO_LAST) && this.f56442a.j().isEmpty()) {
            throw new IllegalStateException("limitToLast() queries require specifying at least one orderBy() clause");
        }
    }

    private void G(Me.i0 i0Var, C2377p c2377p) {
        C2377p.b bVarH = c2377p.h();
        C2377p.b bVarO = o(i0Var.k(), k(bVarH));
        if (bVarO != null) {
            if (bVarO == bVarH) {
                throw new IllegalArgumentException("Invalid Query. You cannot use more than one '" + bVarH.toString() + "' filter.");
            }
            throw new IllegalArgumentException("Invalid Query. You cannot use '" + bVarH.toString() + "' filters with '" + bVarO.toString() + "' filters.");
        }
    }

    private void H(AbstractC2378q abstractC2378q) {
        Me.i0 i0VarG = this.f56442a;
        for (C2377p c2377p : abstractC2378q.c()) {
            G(i0VarG, c2377p);
            i0VarG = i0VarG.g(c2377p);
        }
    }

    public static /* synthetic */ InterfaceC6487b0 a(w0 w0Var, C2376o.b bVar, final C2368h c2368h, Activity activity, final Me.Q q10) {
        final Me.j0 j0VarJ = q10.J(new k0.b(w0Var.f56442a), bVar, c2368h);
        return AbstractC2360d.c(activity, new InterfaceC6487b0() { // from class: com.google.firebase.firestore.u0
            @Override // com.google.firebase.firestore.InterfaceC6487b0
            public final void remove() {
                w0.f(c2368h, q10, j0VarJ);
            }
        });
    }

    public static /* synthetic */ z0 c(w0 w0Var, Task task) {
        return new z0(new w0(w0Var.f56442a, w0Var.f56443b), (Me.H0) task.getResult(), w0Var.f56443b);
    }

    public static /* synthetic */ void d(TaskCompletionSource taskCompletionSource, TaskCompletionSource taskCompletionSource2, I0 i02, z0 z0Var, S s10) {
        if (s10 != null) {
            taskCompletionSource.setException(s10);
            return;
        }
        try {
            ((InterfaceC6487b0) Tasks.await(taskCompletionSource2.getTask())).remove();
            if (z0Var.i().b() && i02 == I0.SERVER) {
                taskCompletionSource.setException(new S("Failed to get documents from server. (However, these documents may exist in the local cache. Run again without setting source to SERVER to retrieve the cached documents.)", S.a.UNAVAILABLE));
            } else {
                taskCompletionSource.setResult(z0Var);
            }
        } catch (InterruptedException e10) {
            Thread.currentThread().interrupt();
            throw AbstractC3358b.b(e10, "Failed to register a listener for a query result", new Object[0]);
        } catch (ExecutionException e11) {
            throw AbstractC3358b.b(e11, "Failed to register a listener for a query result", new Object[0]);
        }
    }

    public static /* synthetic */ void e(w0 w0Var, InterfaceC6523v interfaceC6523v, Me.H0 h02, S s10) {
        w0Var.getClass();
        if (s10 != null) {
            interfaceC6523v.a(null, s10);
        } else {
            AbstractC3358b.d(h02 != null, "Got event without value or error set", new Object[0]);
            interfaceC6523v.a(new z0(w0Var, h02, w0Var.f56443b), null);
        }
    }

    public static /* synthetic */ void f(C2368h c2368h, Me.Q q10, Me.j0 j0Var) {
        c2368h.c();
        q10.O(j0Var);
    }

    private InterfaceC6487b0 h(Executor executor, final C2376o.b bVar, final Activity activity, final InterfaceC6523v interfaceC6523v) {
        F();
        final C2368h c2368h = new C2368h(executor, new InterfaceC6523v() { // from class: com.google.firebase.firestore.q0
            @Override // com.google.firebase.firestore.InterfaceC6523v
            public final void a(Object obj, S s10) {
                w0.e(this.f56411a, interfaceC6523v, (Me.H0) obj, s10);
            }
        });
        return (InterfaceC6487b0) this.f56443b.r(new Ve.z() { // from class: com.google.firebase.firestore.r0
            @Override // Ve.z
            public final Object apply(Object obj) {
                return w0.a(this.f56416a, bVar, c2368h, activity, (Me.Q) obj);
            }
        });
    }

    private C2370i j(String str, Object[] objArr, boolean z10) {
        List listJ = this.f56442a.j();
        if (objArr.length > listJ.size()) {
            throw new IllegalArgumentException("Too many arguments provided to " + str + "(). The number of arguments must be less than or equal to the number of orderBy() clauses.");
        }
        ArrayList arrayList = new ArrayList();
        for (int i10 = 0; i10 < objArr.length; i10++) {
            Object obj = objArr[i10];
            if (!((C2357b0) listJ.get(i10)).c().equals(Pe.q.f17407b)) {
                arrayList.add(this.f56443b.F().i(obj));
            } else {
                if (!(obj instanceof String)) {
                    throw new IllegalArgumentException("Invalid query. Expected a string for document ID in " + str + "(), but got " + obj + ".");
                }
                String str2 = (String) obj;
                if (!this.f56442a.s() && str2.contains(AgentHeaderCreator.AGENT_DIVIDER)) {
                    throw new IllegalArgumentException("Invalid query. When querying a collection and ordering by FieldPath.documentId(), the value passed to " + str + "() must be a plain document ID, but '" + str2 + "' contains a slash.");
                }
                Pe.t tVar = (Pe.t) this.f56442a.p().b(Pe.t.L(str2));
                if (!Pe.k.r(tVar)) {
                    throw new IllegalArgumentException("Invalid query. When querying a collection group and ordering by FieldPath.documentId(), the value passed to " + str + "() must result in a valid document path, but '" + tVar + "' is not because it contains an odd number of segments.");
                }
                arrayList.add(Pe.y.e0(this.f56443b.A(), Pe.k.j(tVar)));
            }
        }
        return new C2370i(arrayList, z10);
    }

    private List k(C2377p.b bVar) {
        int i10 = b.f56446a[bVar.ordinal()];
        return i10 != 1 ? (i10 == 2 || i10 == 3) ? Arrays.asList(C2377p.b.NOT_IN) : i10 != 4 ? new ArrayList() : Arrays.asList(C2377p.b.ARRAY_CONTAINS_ANY, C2377p.b.IN, C2377p.b.NOT_IN, C2377p.b.NOT_EQUAL) : Arrays.asList(C2377p.b.NOT_EQUAL, C2377p.b.NOT_IN);
    }

    private C2377p.b o(List list, List list2) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            for (C2377p c2377p : ((AbstractC2378q) it.next()).c()) {
                if (list2.contains(c2377p.h())) {
                    return c2377p.h();
                }
            }
        }
        return null;
    }

    private Task r(final I0 i02) {
        final TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
        final TaskCompletionSource taskCompletionSource2 = new TaskCompletionSource();
        C2376o.b bVar = new C2376o.b();
        bVar.f13256a = true;
        bVar.f13257b = true;
        bVar.f13258c = true;
        taskCompletionSource2.setResult(h(Ve.t.f26295b, bVar, null, new InterfaceC6523v() { // from class: com.google.firebase.firestore.v0
            @Override // com.google.firebase.firestore.InterfaceC6523v
            public final void a(Object obj, S s10) {
                w0.d(taskCompletionSource, taskCompletionSource2, i02, (z0) obj, s10);
            }
        }));
        return taskCompletionSource.getTask();
    }

    private static C2376o.b s(EnumC6495f0 enumC6495f0, EnumC6485a0 enumC6485a0) {
        C2376o.b bVar = new C2376o.b();
        EnumC6495f0 enumC6495f02 = EnumC6495f0.INCLUDE;
        bVar.f13256a = enumC6495f0 == enumC6495f02;
        bVar.f13257b = enumC6495f0 == enumC6495f02;
        bVar.f13258c = false;
        bVar.f13259d = enumC6485a0;
        return bVar;
    }

    private w0 v(Pe.q qVar, c cVar) {
        Ve.E.c(cVar, "Provided direction must not be null.");
        if (this.f56442a.q() != null) {
            throw new IllegalArgumentException("Invalid query. You must not call Query.startAt() or Query.startAfter() before calling Query.orderBy().");
        }
        if (this.f56442a.i() == null) {
            return new w0(this.f56442a.C(C2357b0.d(cVar == c.ASCENDING ? C2357b0.a.ASCENDING : C2357b0.a.DESCENDING, qVar)), this.f56443b);
        }
        throw new IllegalArgumentException("Invalid query. You must not call Query.endAt() or Query.endBefore() before calling Query.orderBy().");
    }

    private AbstractC2378q y(AbstractC6527z.a aVar) {
        ArrayList arrayList = new ArrayList();
        Iterator it = aVar.m().iterator();
        while (it.hasNext()) {
            AbstractC2378q abstractC2378qB = B((AbstractC6527z) it.next());
            if (!abstractC2378qB.b().isEmpty()) {
                arrayList.add(abstractC2378qB);
            }
        }
        return arrayList.size() == 1 ? (AbstractC2378q) arrayList.get(0) : new C2372k(arrayList, aVar.n());
    }

    private qf.I z(Object obj) {
        if (!(obj instanceof String)) {
            if (obj instanceof C6521t) {
                return Pe.y.e0(q().A(), ((C6521t) obj).s());
            }
            throw new IllegalArgumentException("Invalid query. When querying with FieldPath.documentId() you must provide a valid String or DocumentReference, but it was of type: " + Ve.N.q(obj));
        }
        String str = (String) obj;
        if (str.isEmpty()) {
            throw new IllegalArgumentException("Invalid query. When querying with FieldPath.documentId() you must provide a valid document ID, but it was an empty string.");
        }
        if (!this.f56442a.s() && str.contains(AgentHeaderCreator.AGENT_DIVIDER)) {
            throw new IllegalArgumentException("Invalid query. When querying a collection by FieldPath.documentId() you must provide a plain document ID, but '" + str + "' contains a '/' character.");
        }
        Pe.t tVar = (Pe.t) this.f56442a.p().b(Pe.t.L(str));
        if (Pe.k.r(tVar)) {
            return Pe.y.e0(q().A(), Pe.k.j(tVar));
        }
        throw new IllegalArgumentException("Invalid query. When querying a collection group by FieldPath.documentId(), the value provided must result in a valid document path, but '" + tVar + "' is not because it has an odd number of segments (" + tVar.E() + ").");
    }

    public w0 C(Object... objArr) {
        return new w0(this.f56442a.F(j("startAfter", objArr, false)), this.f56443b);
    }

    public w0 D(Object... objArr) {
        return new w0(this.f56442a.F(j("startAt", objArr, true)), this.f56443b);
    }

    public w0 I(AbstractC6527z abstractC6527z) {
        AbstractC2378q abstractC2378qB = B(abstractC6527z);
        if (abstractC2378qB.b().isEmpty()) {
            return this;
        }
        H(abstractC2378qB);
        return new w0(this.f56442a.g(abstractC2378qB), this.f56443b);
    }

    public w0 J(C6525x c6525x, Object obj) {
        return I(AbstractC6527z.b(c6525x, obj));
    }

    public w0 K(C6525x c6525x, List list) {
        return I(AbstractC6527z.c(c6525x, list));
    }

    public w0 L(C6525x c6525x, Object obj) {
        return I(AbstractC6527z.d(c6525x, obj));
    }

    public w0 M(C6525x c6525x, Object obj) {
        return I(AbstractC6527z.e(c6525x, obj));
    }

    public w0 N(C6525x c6525x, Object obj) {
        return I(AbstractC6527z.f(c6525x, obj));
    }

    public w0 O(C6525x c6525x, List list) {
        return I(AbstractC6527z.g(c6525x, list));
    }

    public w0 P(C6525x c6525x, Object obj) {
        return I(AbstractC6527z.h(c6525x, obj));
    }

    public w0 Q(C6525x c6525x, Object obj) {
        return I(AbstractC6527z.i(c6525x, obj));
    }

    public w0 R(C6525x c6525x, Object obj) {
        return I(AbstractC6527z.j(c6525x, obj));
    }

    public w0 S(C6525x c6525x, List list) {
        return I(AbstractC6527z.k(c6525x, list));
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w0)) {
            return false;
        }
        w0 w0Var = (w0) obj;
        return this.f56442a.equals(w0Var.f56442a) && this.f56443b.equals(w0Var.f56443b);
    }

    public InterfaceC6487b0 g(G0 g02, InterfaceC6523v interfaceC6523v) {
        Ve.E.c(g02, "Provided options value must not be null.");
        Ve.E.c(interfaceC6523v, "Provided EventListener must not be null.");
        return h(g02.b(), s(g02.c(), g02.d()), g02.a(), interfaceC6523v);
    }

    public int hashCode() {
        return (this.f56442a.hashCode() * 31) + this.f56443b.hashCode();
    }

    public C6490d i(AbstractC6484a abstractC6484a, AbstractC6484a... abstractC6484aArr) {
        a aVar = new a(abstractC6484a);
        aVar.addAll(Arrays.asList(abstractC6484aArr));
        return new C6490d(this, aVar);
    }

    public C6490d l() {
        return new C6490d(this, Collections.singletonList(AbstractC6484a.b()));
    }

    public w0 m(Object... objArr) {
        return new w0(this.f56442a.f(j("endAt", objArr, true)), this.f56443b);
    }

    public w0 n(Object... objArr) {
        return new w0(this.f56442a.f(j("endBefore", objArr, false)), this.f56443b);
    }

    public Task p(I0 i02) {
        F();
        return i02 == I0.CACHE ? ((Task) this.f56443b.r(new Ve.z() { // from class: com.google.firebase.firestore.s0
            @Override // Ve.z
            public final Object apply(Object obj) {
                return ((Me.Q) obj).F(new k0.b(this.f56423a.f56442a));
            }
        })).continueWith(Ve.t.f26295b, new Continuation() { // from class: com.google.firebase.firestore.t0
            @Override // com.google.android.gms.tasks.Continuation
            public final Object then(Task task) {
                return w0.c(this.f56426a, task);
            }
        }) : r(i02);
    }

    public FirebaseFirestore q() {
        return this.f56443b;
    }

    public w0 t(long j10) {
        if (j10 > 0) {
            return new w0(this.f56442a.u(j10), this.f56443b);
        }
        throw new IllegalArgumentException("Invalid Query. Query limit (" + j10 + ") is invalid. Limit must be positive.");
    }

    public w0 u(long j10) {
        if (j10 > 0) {
            return new w0(this.f56442a.v(j10), this.f56443b);
        }
        throw new IllegalArgumentException("Invalid Query. Query limitToLast (" + j10 + ") is invalid. Limit must be positive.");
    }

    public w0 w(C6525x c6525x, c cVar) {
        Ve.E.c(c6525x, "Provided field path must not be null.");
        return v(c6525x.c(), cVar);
    }

    public w0 x(String str, c cVar) {
        return w(C6525x.b(str), cVar);
    }
}
