package com.google.android.gms.common.api.internal;

import com.google.android.gms.common.C5210d;
import com.google.android.gms.common.api.a;
import com.google.android.gms.common.api.internal.C5198p;
import com.google.android.gms.tasks.TaskCompletionSource;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class X extends AbstractC5197o {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    final /* synthetic */ C5198p.a f49329e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    X(C5198p.a aVar, C5194l c5194l, C5210d[] c5210dArr, boolean z10, int i10) {
        super(c5194l, c5210dArr, z10, i10);
        Objects.requireNonNull(aVar);
        this.f49329e = aVar;
    }

    @Override // com.google.android.gms.common.api.internal.AbstractC5197o
    protected final void d(a.b bVar, TaskCompletionSource taskCompletionSource) {
        this.f49329e.h().accept(bVar, taskCompletionSource);
    }
}
