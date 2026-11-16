package com.google.android.gms.measurement.internal;

import java.util.Objects;
import wd.InterfaceC11438d;

/* JADX INFO: renamed from: com.google.android.gms.measurement.internal.i5, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class RunnableC6261i5 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ InterfaceC11438d f53703a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    final /* synthetic */ ServiceConnectionC6319q5 f53704b;

    RunnableC6261i5(ServiceConnectionC6319q5 serviceConnectionC6319q5, InterfaceC11438d interfaceC11438d) {
        this.f53703a = interfaceC11438d;
        Objects.requireNonNull(serviceConnectionC6319q5);
        this.f53704b = serviceConnectionC6319q5;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ServiceConnectionC6319q5 serviceConnectionC6319q5 = this.f53704b;
        synchronized (serviceConnectionC6319q5) {
            try {
                serviceConnectionC6319q5.d(false);
                C6360w5 c6360w5 = serviceConnectionC6319q5.f53856c;
                if (!c6360w5.W()) {
                    c6360w5.f52932a.c().w().a("Connected to service");
                    c6360w5.z(this.f53703a);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
