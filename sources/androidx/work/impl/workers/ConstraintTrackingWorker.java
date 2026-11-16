package androidx.work.impl.workers;

import android.content.Context;
import android.os.Build;
import androidx.work.WorkerParameters;
import androidx.work.c;
import androidx.work.impl.P;
import androidx.work.impl.workers.ConstraintTrackingWorker;
import com.google.common.util.concurrent.ListenableFuture;
import e5.n;
import g5.AbstractC7424b;
import g5.AbstractC7428f;
import g5.C7427e;
import g5.InterfaceC7426d;
import in.C0;
import in.K;
import j5.u;
import j5.v;
import java.util.concurrent.CancellationException;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import m5.AbstractC9313d;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u000b\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bJ\u000f\u0010\n\u001a\u00020\tH\u0002¢\u0006\u0004\b\n\u0010\u000bJ\u0015\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\r0\fH\u0016¢\u0006\u0004\b\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\tH\u0016¢\u0006\u0004\b\u0010\u0010\u000bJ\u001f\u0010\u0015\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013H\u0016¢\u0006\u0004\b\u0015\u0010\u0016R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010\u0017R\u0014\u0010\u001b\u001a\u00020\u00188\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0019\u0010\u001aR\u0016\u0010\u001f\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001d\u0010\u001eR8\u0010$\u001a&\u0012\f\u0012\n !*\u0004\u0018\u00010\r0\r !*\u0012\u0012\f\u0012\n !*\u0004\u0018\u00010\r0\r\u0018\u00010 0 8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\"\u0010#R(\u0010*\u001a\u0004\u0018\u00010\u00012\b\u0010%\u001a\u0004\u0018\u00010\u00018G@BX\u0086\u000e¢\u0006\f\n\u0004\b&\u0010'\u001a\u0004\b(\u0010)¨\u0006+"}, d2 = {"Landroidx/work/impl/workers/ConstraintTrackingWorker;", "Landroidx/work/c;", "Lg5/d;", "Landroid/content/Context;", "appContext", "Landroidx/work/WorkerParameters;", "workerParameters", "<init>", "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V", "", "s", "()V", "Lcom/google/common/util/concurrent/ListenableFuture;", "Landroidx/work/c$a;", "n", "()Lcom/google/common/util/concurrent/ListenableFuture;", "l", "Lj5/u;", "workSpec", "Lg5/b;", "state", "e", "(Lj5/u;Lg5/b;)V", "Landroidx/work/WorkerParameters;", "", "f", "Ljava/lang/Object;", "lock", "", "g", "Z", "areConstraintsUnmet", "Landroidx/work/impl/utils/futures/c;", "kotlin.jvm.PlatformType", "h", "Landroidx/work/impl/utils/futures/c;", "future", "<set-?>", "i", "Landroidx/work/c;", "getDelegate", "()Landroidx/work/c;", "delegate", "work-runtime_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class ConstraintTrackingWorker extends c implements InterfaceC7426d {

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
    private final WorkerParameters workerParameters;

    /* JADX INFO: renamed from: f, reason: collision with root package name and from kotlin metadata */
    private final Object lock;

    /* JADX INFO: renamed from: g, reason: collision with root package name and from kotlin metadata */
    private volatile boolean areConstraintsUnmet;

    /* JADX INFO: renamed from: h, reason: collision with root package name and from kotlin metadata */
    private final androidx.work.impl.utils.futures.c future;

    /* JADX INFO: renamed from: i, reason: collision with root package name and from kotlin metadata */
    private c delegate;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ConstraintTrackingWorker(Context appContext, WorkerParameters workerParameters) {
        super(appContext, workerParameters);
        Intrinsics.checkNotNullParameter(appContext, "appContext");
        Intrinsics.checkNotNullParameter(workerParameters, "workerParameters");
        this.workerParameters = workerParameters;
        this.lock = new Object();
        this.future = androidx.work.impl.utils.futures.c.t();
    }

    private final void s() {
        if (this.future.isCancelled()) {
            return;
        }
        String strI = f().i("androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME");
        n nVarE = n.e();
        Intrinsics.checkNotNullExpressionValue(nVarE, "get()");
        if (strI == null || strI.length() == 0) {
            nVarE.c(AbstractC9313d.f82858a, "No worker to delegate to.");
            androidx.work.impl.utils.futures.c future = this.future;
            Intrinsics.checkNotNullExpressionValue(future, "future");
            AbstractC9313d.d(future);
            return;
        }
        c cVarB = i().b(a(), strI, this.workerParameters);
        this.delegate = cVarB;
        if (cVarB == null) {
            nVarE.a(AbstractC9313d.f82858a, "No worker to delegate to.");
            androidx.work.impl.utils.futures.c future2 = this.future;
            Intrinsics.checkNotNullExpressionValue(future2, "future");
            AbstractC9313d.d(future2);
            return;
        }
        P pO = P.o(a());
        Intrinsics.checkNotNullExpressionValue(pO, "getInstance(applicationContext)");
        v vVarF0 = pO.t().f0();
        String string = d().toString();
        Intrinsics.checkNotNullExpressionValue(string, "id.toString()");
        u uVarK = vVarF0.k(string);
        if (uVarK == null) {
            androidx.work.impl.utils.futures.c future3 = this.future;
            Intrinsics.checkNotNullExpressionValue(future3, "future");
            AbstractC9313d.d(future3);
            return;
        }
        i5.n nVarS = pO.s();
        Intrinsics.checkNotNullExpressionValue(nVarS, "workManagerImpl.trackers");
        C7427e c7427e = new C7427e(nVarS);
        K kB = pO.u().b();
        Intrinsics.checkNotNullExpressionValue(kB, "workManagerImpl.workTask…r.taskCoroutineDispatcher");
        final C0 c0B = AbstractC7428f.b(c7427e, uVarK, kB, this);
        this.future.l(new Runnable() { // from class: m5.b
            @Override // java.lang.Runnable
            public final void run() {
                ConstraintTrackingWorker.t(c0B);
            }
        }, new k5.v());
        if (!c7427e.a(uVarK)) {
            nVarE.a(AbstractC9313d.f82858a, "Constraints not met for delegate " + strI + ". Requesting retry.");
            androidx.work.impl.utils.futures.c future4 = this.future;
            Intrinsics.checkNotNullExpressionValue(future4, "future");
            AbstractC9313d.e(future4);
            return;
        }
        nVarE.a(AbstractC9313d.f82858a, "Constraints met for delegate " + strI);
        try {
            c cVar = this.delegate;
            Intrinsics.checkNotNull(cVar);
            final ListenableFuture listenableFutureN = cVar.n();
            Intrinsics.checkNotNullExpressionValue(listenableFutureN, "delegate!!.startWork()");
            listenableFutureN.l(new Runnable() { // from class: m5.c
                @Override // java.lang.Runnable
                public final void run() {
                    ConstraintTrackingWorker.u(this.f82856a, listenableFutureN);
                }
            }, b());
        } catch (Throwable th2) {
            nVarE.b(AbstractC9313d.f82858a, "Delegated worker " + strI + " threw exception in startWork.", th2);
            synchronized (this.lock) {
                try {
                    if (!this.areConstraintsUnmet) {
                        androidx.work.impl.utils.futures.c future5 = this.future;
                        Intrinsics.checkNotNullExpressionValue(future5, "future");
                        AbstractC9313d.d(future5);
                    } else {
                        nVarE.a(AbstractC9313d.f82858a, "Constraints were unmet, Retrying.");
                        androidx.work.impl.utils.futures.c future6 = this.future;
                        Intrinsics.checkNotNullExpressionValue(future6, "future");
                        AbstractC9313d.e(future6);
                    }
                } catch (Throwable th3) {
                    throw th3;
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void t(C0 job) {
        Intrinsics.checkNotNullParameter(job, "$job");
        job.cancel((CancellationException) null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void u(ConstraintTrackingWorker this$0, ListenableFuture innerFuture) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        Intrinsics.checkNotNullParameter(innerFuture, "$innerFuture");
        synchronized (this$0.lock) {
            try {
                if (this$0.areConstraintsUnmet) {
                    androidx.work.impl.utils.futures.c future = this$0.future;
                    Intrinsics.checkNotNullExpressionValue(future, "future");
                    AbstractC9313d.e(future);
                } else {
                    this$0.future.r(innerFuture);
                }
                Unit unit = Unit.INSTANCE;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void v(ConstraintTrackingWorker this$0) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        this$0.s();
    }

    @Override // g5.InterfaceC7426d
    public void e(u workSpec, AbstractC7424b state) {
        Intrinsics.checkNotNullParameter(workSpec, "workSpec");
        Intrinsics.checkNotNullParameter(state, "state");
        n.e().a(AbstractC9313d.f82858a, "Constraints changed for " + workSpec);
        if (state instanceof AbstractC7424b.C0996b) {
            synchronized (this.lock) {
                this.areConstraintsUnmet = true;
                Unit unit = Unit.INSTANCE;
            }
        }
    }

    @Override // androidx.work.c
    public void l() {
        super.l();
        c cVar = this.delegate;
        if (cVar == null || cVar.j()) {
            return;
        }
        cVar.o(Build.VERSION.SDK_INT >= 31 ? g() : 0);
    }

    @Override // androidx.work.c
    public ListenableFuture n() {
        b().execute(new Runnable() { // from class: m5.a
            @Override // java.lang.Runnable
            public final void run() {
                ConstraintTrackingWorker.v(this.f82854a);
            }
        });
        androidx.work.impl.utils.futures.c future = this.future;
        Intrinsics.checkNotNullExpressionValue(future, "future");
        return future;
    }
}
