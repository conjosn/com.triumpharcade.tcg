package com.google.android.gms.measurement.internal;

import java.util.Objects;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: renamed from: com.google.android.gms.measurement.internal.e4, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class RunnableC6228e4 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ AtomicReference f53605a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    final /* synthetic */ C6366x4 f53606b;

    RunnableC6228e4(C6366x4 c6366x4, AtomicReference atomicReference) {
        this.f53605a = atomicReference;
        Objects.requireNonNull(c6366x4);
        this.f53606b = c6366x4;
    }

    @Override // java.lang.Runnable
    public final void run() {
        AtomicReference atomicReference = this.f53605a;
        synchronized (atomicReference) {
            try {
                try {
                    C6366x4 c6366x4 = this.f53606b;
                    atomicReference.set(Integer.valueOf(c6366x4.f52932a.w().E(c6366x4.f52932a.L().q(), AbstractC6218d2.f53536e0)));
                } finally {
                    this.f53605a.notify();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
