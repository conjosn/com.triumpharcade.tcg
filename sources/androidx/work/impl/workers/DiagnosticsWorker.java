package androidx.work.impl.workers;

import android.content.Context;
import androidx.work.Worker;
import androidx.work.WorkerParameters;
import androidx.work.c;
import androidx.work.impl.P;
import androidx.work.impl.WorkDatabase;
import e5.n;
import j5.j;
import j5.o;
import j5.v;
import j5.z;
import java.util.List;
import java.util.concurrent.TimeUnit;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import m5.AbstractC9314e;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH\u0016¢\u0006\u0004\b\t\u0010\n¨\u0006\u000b"}, d2 = {"Landroidx/work/impl/workers/DiagnosticsWorker;", "Landroidx/work/Worker;", "Landroid/content/Context;", "context", "Landroidx/work/WorkerParameters;", "parameters", "<init>", "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V", "Landroidx/work/c$a;", "p", "()Landroidx/work/c$a;", "work-runtime_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class DiagnosticsWorker extends Worker {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DiagnosticsWorker(Context context, WorkerParameters parameters) {
        super(context, parameters);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(parameters, "parameters");
    }

    @Override // androidx.work.Worker
    public c.a p() {
        P pO = P.o(a());
        Intrinsics.checkNotNullExpressionValue(pO, "getInstance(applicationContext)");
        WorkDatabase workDatabaseT = pO.t();
        Intrinsics.checkNotNullExpressionValue(workDatabaseT, "workManager.workDatabase");
        v vVarF0 = workDatabaseT.f0();
        o oVarD0 = workDatabaseT.d0();
        z zVarG0 = workDatabaseT.g0();
        j jVarC0 = workDatabaseT.c0();
        List listC = vVarF0.c(pO.m().a().a() - TimeUnit.DAYS.toMillis(1L));
        List listV = vVarF0.v();
        List listO = vVarF0.o(200);
        if (!listC.isEmpty()) {
            n.e().f(AbstractC9314e.f82859a, "Recently completed work:\n\n");
            n.e().f(AbstractC9314e.f82859a, AbstractC9314e.d(oVarD0, zVarG0, jVarC0, listC));
        }
        if (!listV.isEmpty()) {
            n.e().f(AbstractC9314e.f82859a, "Running work:\n\n");
            n.e().f(AbstractC9314e.f82859a, AbstractC9314e.d(oVarD0, zVarG0, jVarC0, listV));
        }
        if (!listO.isEmpty()) {
            n.e().f(AbstractC9314e.f82859a, "Enqueued work:\n\n");
            n.e().f(AbstractC9314e.f82859a, AbstractC9314e.d(oVarD0, zVarG0, jVarC0, listO));
        }
        c.a aVarC = c.a.c();
        Intrinsics.checkNotNullExpressionValue(aVarC, "success()");
        return aVarC;
    }
}
