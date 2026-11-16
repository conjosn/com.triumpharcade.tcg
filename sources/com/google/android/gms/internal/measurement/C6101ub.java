package com.google.android.gms.internal.measurement;

import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.ub, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class C6101ub {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final AtomicInteger f52744a = new AtomicInteger();

    public final int a() {
        return this.f52744a.get();
    }

    public final void b() {
        this.f52744a.incrementAndGet();
    }
}
