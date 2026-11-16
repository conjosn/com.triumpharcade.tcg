package com.fingerprintjs.android.fpjs_pro_internal;

import java.util.concurrent.CountDownLatch;

/* JADX INFO: renamed from: com.fingerprintjs.android.fpjs_pro_internal.z0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class C5180z0 implements InterfaceC5168v0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final CountDownLatch f49011a = new CountDownLatch(1);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final C5095b1 f49012b = new C5095b1();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private volatile Object f49013c;

    @Override // com.fingerprintjs.android.fpjs_pro_internal.InterfaceC5168v0
    public final void a(Object obj) {
        if (this.f49011a.getCount() == 0) {
            return;
        }
        this.f49013c = obj;
        this.f49011a.countDown();
    }

    public final Object b(Long l10) throws InterruptedException {
        this.f49011a.await();
        if (this.f49011a.getCount() == 0) {
            return this.f49013c;
        }
        throw new IllegalStateException("Check failed.");
    }
}
