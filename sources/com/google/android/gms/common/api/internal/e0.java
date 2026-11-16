package com.google.android.gms.common.api.internal;

import com.google.android.gms.common.C5210d;
import com.google.android.gms.common.api.a;
import com.google.android.gms.common.api.internal.AbstractC5203v;
import com.google.android.gms.tasks.TaskCompletionSource;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class e0 extends AbstractC5203v {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    final /* synthetic */ AbstractC5203v.a f49354d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    e0(AbstractC5203v.a aVar, C5210d[] c5210dArr, boolean z10, int i10) {
        super(c5210dArr, z10, i10);
        Objects.requireNonNull(aVar);
        this.f49354d = aVar;
    }

    @Override // com.google.android.gms.common.api.internal.AbstractC5203v
    protected final void b(a.b bVar, TaskCompletionSource taskCompletionSource) {
        this.f49354d.f().accept(bVar, taskCompletionSource);
    }
}
