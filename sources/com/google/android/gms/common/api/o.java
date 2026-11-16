package com.google.android.gms.common.api;

import com.google.android.gms.common.api.internal.BasePendingResult;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class o extends BasePendingResult {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private final m f49441o;

    public o(h hVar, m mVar) {
        super(hVar);
        this.f49441o = mVar;
    }

    @Override // com.google.android.gms.common.api.internal.BasePendingResult
    protected final m d(Status status) {
        return this.f49441o;
    }
}
