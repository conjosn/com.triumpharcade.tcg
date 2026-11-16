package com.google.android.gms.measurement.internal;

import java.util.Objects;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: renamed from: com.google.android.gms.measurement.internal.c4, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class RunnableC6212c4 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ AtomicReference f53459a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    final /* synthetic */ C6366x4 f53460b;

    RunnableC6212c4(C6366x4 c6366x4, AtomicReference atomicReference) {
        this.f53459a = atomicReference;
        Objects.requireNonNull(c6366x4);
        this.f53460b = c6366x4;
    }

    @Override // java.lang.Runnable
    public final void run() {
        AtomicReference atomicReference = this.f53459a;
        synchronized (atomicReference) {
            try {
                try {
                    C6366x4 c6366x4 = this.f53460b;
                    atomicReference.set(c6366x4.f52932a.w().C(c6366x4.f52932a.L().q(), AbstractC6218d2.f53530c0));
                } finally {
                    this.f53459a.notify();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
