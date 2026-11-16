package k5;

import androidx.work.impl.WorkDatabase;
import java.util.concurrent.Callable;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final WorkDatabase f74246a;

    public k(WorkDatabase workDatabase) {
        Intrinsics.checkNotNullParameter(workDatabase, "workDatabase");
        this.f74246a = workDatabase;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Integer d(k this$0) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        return Integer.valueOf(l.d(this$0.f74246a, "next_alarm_manager_id"));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Integer f(k this$0, int i10, int i11) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        int iD = l.d(this$0.f74246a, "next_job_scheduler_id");
        if (i10 > iD || iD > i11) {
            l.e(this$0.f74246a, "next_job_scheduler_id", i10 + 1);
        } else {
            i10 = iD;
        }
        return Integer.valueOf(i10);
    }

    public final int c() {
        Object objS = this.f74246a.S(new Callable() { // from class: k5.i
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return k.d(this.f74242a);
            }
        });
        Intrinsics.checkNotNullExpressionValue(objS, "workDatabase.runInTransa…ANAGER_ID_KEY)\n        })");
        return ((Number) objS).intValue();
    }

    public final int e(final int i10, final int i11) {
        Object objS = this.f74246a.S(new Callable() { // from class: k5.j
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return k.f(this.f74243a, i10, i11);
            }
        });
        Intrinsics.checkNotNullExpressionValue(objS, "workDatabase.runInTransa…            id\n        })");
        return ((Number) objS).intValue();
    }
}
