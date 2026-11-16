package k5;

import android.os.Build;
import androidx.work.b;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.workers.ConstraintTrackingWorker;
import e5.AbstractC7052B;
import e5.C7057d;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class d {
    public static final void a(WorkDatabase workDatabase, androidx.work.a configuration, androidx.work.impl.C continuation) {
        int i10;
        Intrinsics.checkNotNullParameter(workDatabase, "workDatabase");
        Intrinsics.checkNotNullParameter(configuration, "configuration");
        Intrinsics.checkNotNullParameter(continuation, "continuation");
        List listS = CollectionsKt.s(continuation);
        int i11 = 0;
        while (!listS.isEmpty()) {
            androidx.work.impl.C c10 = (androidx.work.impl.C) CollectionsKt.K(listS);
            List listF = c10.f();
            Intrinsics.checkNotNullExpressionValue(listF, "current.work");
            List list = listF;
            if ((list instanceof Collection) && list.isEmpty()) {
                i10 = 0;
            } else {
                Iterator it = list.iterator();
                i10 = 0;
                while (it.hasNext()) {
                    if (((AbstractC7052B) it.next()).d().f72412j.e() && (i10 = i10 + 1) < 0) {
                        CollectionsKt.v();
                    }
                }
            }
            i11 += i10;
            List listE = c10.e();
            if (listE != null) {
                listS.addAll(listE);
            }
        }
        if (i11 == 0) {
            return;
        }
        int iA = workDatabase.f0().A();
        int iB = configuration.b();
        if (iA + i11 <= iB) {
            return;
        }
        throw new IllegalArgumentException("Too many workers with contentUriTriggers are enqueued:\ncontentUriTrigger workers limit: " + iB + ";\nalready enqueued count: " + iA + ";\ncurrent enqueue operation count: " + i11 + ".\nTo address this issue you can: \n1. enqueue less workers or batch some of workers with content uri triggers together;\n2. increase limit via Configuration.Builder.setContentUriTriggerWorkersLimit;\nPlease beware that workers with content uri triggers immediately occupy slots in JobScheduler so no updates to content uris are missed.");
    }

    public static final j5.u b(j5.u workSpec) throws Throwable {
        Intrinsics.checkNotNullParameter(workSpec, "workSpec");
        C7057d c7057d = workSpec.f72412j;
        String str = workSpec.f72405c;
        if (Intrinsics.areEqual(str, ConstraintTrackingWorker.class.getName()) || !(c7057d.f() || c7057d.i())) {
            return workSpec;
        }
        androidx.work.b bVarA = new b.a().c(workSpec.f72407e).e("androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME", str).a();
        Intrinsics.checkNotNullExpressionValue(bVarA, "Builder().putAll(workSpe…ame)\n            .build()");
        String name = ConstraintTrackingWorker.class.getName();
        Intrinsics.checkNotNullExpressionValue(name, "name");
        return j5.u.c(workSpec, null, null, name, null, bVarA, null, 0L, 0L, 0L, null, 0, null, 0L, 0L, 0L, 0L, false, null, 0, 0, 0L, 0, 0, 8388587, null);
    }

    public static final j5.u c(List schedulers, j5.u workSpec) {
        Intrinsics.checkNotNullParameter(schedulers, "schedulers");
        Intrinsics.checkNotNullParameter(workSpec, "workSpec");
        return Build.VERSION.SDK_INT < 26 ? b(workSpec) : workSpec;
    }
}
