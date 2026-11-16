package com.google.android.gms.measurement.internal;

import android.content.ComponentName;
import java.util.Objects;

/* JADX INFO: renamed from: com.google.android.gms.measurement.internal.j5, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class RunnableC6269j5 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ ComponentName f53719a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    final /* synthetic */ ServiceConnectionC6319q5 f53720b;

    RunnableC6269j5(ServiceConnectionC6319q5 serviceConnectionC6319q5, ComponentName componentName) {
        this.f53719a = componentName;
        Objects.requireNonNull(serviceConnectionC6319q5);
        this.f53720b = serviceConnectionC6319q5;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f53720b.f53856c.K(this.f53719a);
    }
}
