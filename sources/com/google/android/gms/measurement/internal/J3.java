package com.google.android.gms.measurement.internal;

import java.util.Objects;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class J3 implements Executor {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ C6366x4 f53143a;

    J3(C6366x4 c6366x4) {
        Objects.requireNonNull(c6366x4);
        this.f53143a = c6366x4;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        this.f53143a.f52932a.d().t(runnable);
    }
}
