package com.fingerprintjs.android.fpjs_pro_internal;

import kotlin.NoWhenBranchMatchedException;

/* JADX INFO: renamed from: com.fingerprintjs.android.fpjs_pro_internal.a0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class C5090a0 implements InterfaceC5140m2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public setTopP6481 f48010a;

    @Override // com.fingerprintjs.android.fpjs_pro_internal.InterfaceC5140m2
    public final Object a(N14263A23323 n14263a23323) throws C5173x {
        if (n14263a23323 instanceof component8) {
            return ((component8) n14263a23323).component9;
        }
        if (!(n14263a23323 instanceof setTopP6481)) {
            throw new NoWhenBranchMatchedException();
        }
        this.f48010a = (setTopP6481) n14263a23323;
        throw C5173x.f48964a;
    }
}
