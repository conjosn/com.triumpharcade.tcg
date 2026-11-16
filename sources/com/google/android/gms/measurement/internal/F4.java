package com.google.android.gms.measurement.internal;

import android.os.Bundle;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class F4 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ Bundle f53082a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    final /* synthetic */ E4 f53083b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    final /* synthetic */ E4 f53084c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    final /* synthetic */ long f53085d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    final /* synthetic */ M4 f53086e;

    F4(M4 m42, Bundle bundle, E4 e42, E4 e43, long j10) {
        this.f53082a = bundle;
        this.f53083b = e42;
        this.f53084c = e43;
        this.f53085d = j10;
        Objects.requireNonNull(m42);
        this.f53086e = m42;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Bundle bundle = this.f53082a;
        bundle.remove("screen_name");
        bundle.remove("screen_class");
        M4 m42 = this.f53086e;
        m42.t(this.f53083b, this.f53084c, this.f53085d, true, m42.f52932a.C().v(null, "screen_view", bundle, null, false));
    }
}
