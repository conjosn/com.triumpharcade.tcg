package com.google.android.gms.measurement.internal;

import java.util.Objects;

/* JADX INFO: renamed from: com.google.android.gms.measurement.internal.g4, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class RunnableC6244g4 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ Boolean f53655a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    final /* synthetic */ C6366x4 f53656b;

    RunnableC6244g4(C6366x4 c6366x4, Boolean bool) {
        this.f53655a = bool;
        Objects.requireNonNull(c6366x4);
        this.f53656b = c6366x4;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f53656b.V(this.f53655a, true);
    }
}
