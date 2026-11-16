package com.google.android.gms.measurement.internal;

import com.google.android.gms.common.C5208b;
import java.util.Objects;
import java.util.concurrent.Executors;
import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: com.google.android.gms.measurement.internal.p5, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class RunnableC6312p5 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ C5208b f53826a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    final /* synthetic */ ServiceConnectionC6319q5 f53827b;

    RunnableC6312p5(ServiceConnectionC6319q5 serviceConnectionC6319q5, C5208b c5208b) {
        this.f53826a = c5208b;
        Objects.requireNonNull(serviceConnectionC6319q5);
        this.f53827b = serviceConnectionC6319q5;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C6360w5 c6360w5 = this.f53827b.f53856c;
        c6360w5.O(null);
        if (this.f53826a.b0() != 7777) {
            c6360w5.L();
            return;
        }
        if (c6360w5.P() == null) {
            c6360w5.Q(Executors.newScheduledThreadPool(1));
        }
        c6360w5.P().schedule(new Runnable() { // from class: com.google.android.gms.measurement.internal.n5
            @Override // java.lang.Runnable
            public final /* synthetic */ void run() {
                final C6360w5 c6360w52 = this.f53796a.f53827b.f53856c;
                c6360w52.f52932a.d().t(new Runnable() { // from class: com.google.android.gms.measurement.internal.o5
                    @Override // java.lang.Runnable
                    public final /* synthetic */ void run() {
                        c6360w52.w();
                    }
                });
            }
        }, ((Long) AbstractC6218d2.f53524a0.b(null)).longValue(), TimeUnit.MILLISECONDS);
    }
}
