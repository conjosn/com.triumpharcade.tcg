package com.google.android.gms.internal.measurement;

import com.google.common.util.concurrent.InterfaceC6426j;
import java.util.concurrent.Executor;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.ke, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class RunnableC5935ke implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private InterfaceC6426j f52517a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Executor f52518b;

    RunnableC5935ke(InterfaceC6426j interfaceC6426j, Executor executor) {
        this.f52517a = (InterfaceC6426j) ge.q.q(interfaceC6426j);
        this.f52518b = (Executor) ge.q.q(executor);
    }

    final /* synthetic */ InterfaceC6426j a() {
        return this.f52517a;
    }

    final /* synthetic */ Executor b() {
        return this.f52518b;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f52517a = null;
        this.f52518b = null;
    }
}
