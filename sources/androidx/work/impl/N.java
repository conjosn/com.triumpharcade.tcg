package androidx.work.impl;

import androidx.work.WorkerParameters;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public interface N {
    void a(A a10, WorkerParameters.a aVar);

    default void b(A workSpecId, int i10) {
        Intrinsics.checkNotNullParameter(workSpecId, "workSpecId");
        d(workSpecId, i10);
    }

    default void c(A workSpecId) {
        Intrinsics.checkNotNullParameter(workSpecId, "workSpecId");
        a(workSpecId, null);
    }

    void d(A a10, int i10);

    default void e(A workSpecId) {
        Intrinsics.checkNotNullParameter(workSpecId, "workSpecId");
        d(workSpecId, -512);
    }
}
