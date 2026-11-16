package androidx.work.impl;

import e5.AbstractC7051A;
import e5.AbstractC7052B;
import e5.r;
import j5.u;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import k5.RunnableC8371c;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class V {

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a extends Lambda implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ AbstractC7052B f38895a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ P f38896b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ String f38897c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ C4151q f38898d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(AbstractC7052B abstractC7052B, P p10, String str, C4151q c4151q) {
            super(0);
            this.f38895a = abstractC7052B;
            this.f38896b = p10;
            this.f38897c = str;
            this.f38898d = c4151q;
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m93invoke();
            return Unit.INSTANCE;
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m93invoke() {
            new RunnableC8371c(new C(this.f38896b, this.f38897c, e5.g.KEEP, CollectionsKt.e(this.f38895a)), this.f38898d).run();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class b extends Lambda implements Function1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final b f38899a = new b();

        b() {
            super(1);
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final String invoke(j5.u spec) {
            Intrinsics.checkNotNullParameter(spec, "spec");
            return spec.k() ? "Periodic" : "OneTime";
        }
    }

    public static final e5.r c(final P p10, final String name, final AbstractC7052B workRequest) {
        Intrinsics.checkNotNullParameter(p10, "<this>");
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(workRequest, "workRequest");
        final C4151q c4151q = new C4151q();
        final a aVar = new a(workRequest, p10, name, c4151q);
        p10.u().c().execute(new Runnable() { // from class: androidx.work.impl.T
            @Override // java.lang.Runnable
            public final void run() {
                V.d(p10, name, c4151q, aVar, workRequest);
            }
        });
        return c4151q;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void d(P this_enqueueUniquelyNamedPeriodic, String name, C4151q operation, Function0 enqueueNew, AbstractC7052B workRequest) {
        Intrinsics.checkNotNullParameter(this_enqueueUniquelyNamedPeriodic, "$this_enqueueUniquelyNamedPeriodic");
        Intrinsics.checkNotNullParameter(name, "$name");
        Intrinsics.checkNotNullParameter(operation, "$operation");
        Intrinsics.checkNotNullParameter(enqueueNew, "$enqueueNew");
        Intrinsics.checkNotNullParameter(workRequest, "$workRequest");
        j5.v vVarF0 = this_enqueueUniquelyNamedPeriodic.t().f0();
        List listR = vVarF0.r(name);
        if (listR.size() > 1) {
            e(operation, "Can't apply UPDATE policy to the chains of work.");
            return;
        }
        u.b bVar = (u.b) CollectionsKt.firstOrNull(listR);
        if (bVar == null) {
            enqueueNew.invoke();
            return;
        }
        j5.u uVarK = vVarF0.k(bVar.f72426a);
        if (uVarK == null) {
            operation.a(new r.b.a(new IllegalStateException("WorkSpec with " + bVar.f72426a + ", that matches a name \"" + name + "\", wasn't found")));
            return;
        }
        if (!uVarK.k()) {
            e(operation, "Can't update OneTimeWorker to Periodic Worker. Update operation must preserve worker's type.");
            return;
        }
        if (bVar.f72427b == e5.z.CANCELLED) {
            vVarF0.a(bVar.f72426a);
            enqueueNew.invoke();
            return;
        }
        j5.u uVarC = j5.u.c(workRequest.d(), bVar.f72426a, null, null, null, null, null, 0L, 0L, 0L, null, 0, null, 0L, 0L, 0L, 0L, false, null, 0, 0, 0L, 0, 0, 8388606, null);
        try {
            C4154u processor = this_enqueueUniquelyNamedPeriodic.q();
            Intrinsics.checkNotNullExpressionValue(processor, "processor");
            WorkDatabase workDatabase = this_enqueueUniquelyNamedPeriodic.t();
            Intrinsics.checkNotNullExpressionValue(workDatabase, "workDatabase");
            androidx.work.a configuration = this_enqueueUniquelyNamedPeriodic.m();
            Intrinsics.checkNotNullExpressionValue(configuration, "configuration");
            List schedulers = this_enqueueUniquelyNamedPeriodic.r();
            Intrinsics.checkNotNullExpressionValue(schedulers, "schedulers");
            f(processor, workDatabase, configuration, schedulers, uVarC, workRequest.c());
            operation.a(e5.r.f61919a);
        } catch (Throwable th2) {
            operation.a(new r.b.a(th2));
        }
    }

    private static final void e(C4151q c4151q, String str) {
        c4151q.a(new r.b.a(new UnsupportedOperationException(str)));
    }

    private static final AbstractC7051A.a f(C4154u c4154u, final WorkDatabase workDatabase, androidx.work.a aVar, final List list, final j5.u uVar, final Set set) {
        final String str = uVar.f72403a;
        final j5.u uVarK = workDatabase.f0().k(str);
        if (uVarK == null) {
            throw new IllegalArgumentException("Worker with " + str + " doesn't exist");
        }
        if (uVarK.f72404b.c()) {
            return AbstractC7051A.a.NOT_APPLIED;
        }
        if (uVarK.k() ^ uVar.k()) {
            b bVar = b.f38899a;
            throw new UnsupportedOperationException("Can't update " + ((String) bVar.invoke(uVarK)) + " Worker to " + ((String) bVar.invoke(uVar)) + " Worker. Update operation must preserve worker's type.");
        }
        final boolean zK = c4154u.k(str);
        if (!zK) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                ((InterfaceC4156w) it.next()).b(str);
            }
        }
        workDatabase.U(new Runnable() { // from class: androidx.work.impl.U
            @Override // java.lang.Runnable
            public final void run() {
                V.g(workDatabase, uVarK, uVar, list, str, set, zK);
            }
        });
        if (!zK) {
            z.f(aVar, workDatabase, list);
        }
        return zK ? AbstractC7051A.a.APPLIED_FOR_NEXT_RUN : AbstractC7051A.a.APPLIED_IMMEDIATELY;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void g(WorkDatabase workDatabase, j5.u oldWorkSpec, j5.u newWorkSpec, List schedulers, String workSpecId, Set tags, boolean z10) {
        Intrinsics.checkNotNullParameter(workDatabase, "$workDatabase");
        Intrinsics.checkNotNullParameter(oldWorkSpec, "$oldWorkSpec");
        Intrinsics.checkNotNullParameter(newWorkSpec, "$newWorkSpec");
        Intrinsics.checkNotNullParameter(schedulers, "$schedulers");
        Intrinsics.checkNotNullParameter(workSpecId, "$workSpecId");
        Intrinsics.checkNotNullParameter(tags, "$tags");
        j5.v vVarF0 = workDatabase.f0();
        j5.z zVarG0 = workDatabase.g0();
        j5.u uVarC = j5.u.c(newWorkSpec, null, oldWorkSpec.f72404b, null, null, null, null, 0L, 0L, 0L, null, oldWorkSpec.f72413k, null, 0L, oldWorkSpec.f72416n, 0L, 0L, false, null, oldWorkSpec.g(), oldWorkSpec.d() + 1, oldWorkSpec.e(), oldWorkSpec.f(), 0, 4447229, null);
        if (newWorkSpec.f() == 1) {
            uVarC.l(newWorkSpec.e());
            uVarC.m(uVarC.f() + 1);
        }
        vVarF0.d(k5.d.c(schedulers, uVarC));
        zVarG0.c(workSpecId);
        zVarG0.e(workSpecId, tags);
        if (z10) {
            return;
        }
        vVarF0.q(workSpecId, -1L);
        workDatabase.e0().a(workSpecId);
    }
}
