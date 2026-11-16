package com.google.android.gms.measurement.internal;

import java.util.Objects;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class T3 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ AtomicReference f53306a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    final /* synthetic */ C6366x4 f53307b;

    T3(C6366x4 c6366x4, AtomicReference atomicReference) {
        this.f53306a = atomicReference;
        Objects.requireNonNull(c6366x4);
        this.f53307b = c6366x4;
    }

    @Override // java.lang.Runnable
    public final void run() {
        AtomicReference atomicReference = this.f53306a;
        synchronized (atomicReference) {
            try {
                try {
                    C6366x4 c6366x4 = this.f53307b;
                    atomicReference.set(Boolean.valueOf(c6366x4.f52932a.w().H(c6366x4.f52932a.L().q(), AbstractC6218d2.f53527b0)));
                } finally {
                    this.f53306a.notify();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
