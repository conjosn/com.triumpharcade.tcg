package com.google.android.gms.common.api.internal;

import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.i;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class q0 implements i.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ BasePendingResult f49412a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    final /* synthetic */ C5206y f49413b;

    q0(C5206y c5206y, BasePendingResult basePendingResult) {
        this.f49412a = basePendingResult;
        Objects.requireNonNull(c5206y);
        this.f49413b = c5206y;
    }

    @Override // com.google.android.gms.common.api.i.a
    public final void a(Status status) {
        this.f49413b.f().remove(this.f49412a);
    }
}
