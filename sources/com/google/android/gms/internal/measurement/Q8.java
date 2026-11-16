package com.google.android.gms.internal.measurement;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import com.google.common.util.concurrent.InterfaceC6426j;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class Q8 extends BroadcastReceiver {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ AtomicBoolean f51883a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    final /* synthetic */ Context f51884b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    final /* synthetic */ com.google.common.util.concurrent.M f51885c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    final /* synthetic */ InterfaceC6426j f51886d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    final /* synthetic */ Executor f51887e;

    Q8(AtomicBoolean atomicBoolean, Context context, com.google.common.util.concurrent.M m10, InterfaceC6426j interfaceC6426j, Executor executor) {
        this.f51883a = atomicBoolean;
        this.f51884b = context;
        this.f51885c = m10;
        this.f51886d = interfaceC6426j;
        this.f51887e = executor;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        if (this.f51883a.compareAndSet(false, true)) {
            T8.h(this.f51884b, this);
            this.f51885c.E(com.google.common.util.concurrent.y.k(this.f51886d, this.f51887e));
        }
    }
}
