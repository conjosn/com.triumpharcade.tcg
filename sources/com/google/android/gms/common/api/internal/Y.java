package com.google.android.gms.common.api.internal;

import com.google.android.gms.common.api.a;
import com.google.android.gms.common.api.internal.C5194l;
import com.google.android.gms.common.api.internal.C5198p;
import com.google.android.gms.tasks.TaskCompletionSource;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class Y extends AbstractC5205x {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    final /* synthetic */ C5198p.a f49330b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    Y(C5198p.a aVar, C5194l.a aVar2) {
        super(aVar2);
        Objects.requireNonNull(aVar);
        this.f49330b = aVar;
    }

    @Override // com.google.android.gms.common.api.internal.AbstractC5205x
    protected final void b(a.b bVar, TaskCompletionSource taskCompletionSource) {
        this.f49330b.i().accept(bVar, taskCompletionSource);
    }
}
