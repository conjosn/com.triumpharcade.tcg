package androidx.work.impl;

import androidx.work.WorkerParameters;
import kotlin.jvm.internal.Intrinsics;
import l5.InterfaceC8644b;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class O implements N {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final C4154u f38865a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final InterfaceC8644b f38866b;

    public O(C4154u processor, InterfaceC8644b workTaskExecutor) {
        Intrinsics.checkNotNullParameter(processor, "processor");
        Intrinsics.checkNotNullParameter(workTaskExecutor, "workTaskExecutor");
        this.f38865a = processor;
        this.f38866b = workTaskExecutor;
    }

    @Override // androidx.work.impl.N
    public void a(A workSpecId, WorkerParameters.a aVar) {
        Intrinsics.checkNotNullParameter(workSpecId, "workSpecId");
        this.f38866b.d(new k5.t(this.f38865a, workSpecId, aVar));
    }

    @Override // androidx.work.impl.N
    public void d(A workSpecId, int i10) {
        Intrinsics.checkNotNullParameter(workSpecId, "workSpecId");
        this.f38866b.d(new k5.u(this.f38865a, workSpecId, false, i10));
    }
}
