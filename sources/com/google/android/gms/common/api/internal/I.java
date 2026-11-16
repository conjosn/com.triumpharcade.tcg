package com.google.android.gms.common.api.internal;

import android.util.Log;
import com.google.android.gms.common.C5208b;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class I implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ C5208b f49298a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    final /* synthetic */ J f49299b;

    I(J j10, C5208b c5208b) {
        this.f49298a = c5208b;
        Objects.requireNonNull(j10);
        this.f49299b = j10;
    }

    @Override // java.lang.Runnable
    public final void run() {
        J j10 = this.f49299b;
        G g10 = (G) j10.f49305f.d().get(j10.g());
        if (g10 == null) {
            return;
        }
        if (!this.f49298a.f0()) {
            g10.t(this.f49298a, null);
            return;
        }
        j10.h(true);
        if (j10.f().h()) {
            j10.e();
            return;
        }
        try {
            j10.f().i(null, j10.f().j());
        } catch (SecurityException e10) {
            Log.e("GoogleApiManager", "Failed to get service from broker. ", e10);
            this.f49299b.f().a("Failed to get service from broker.");
            g10.t(new C5208b(10), null);
        }
    }
}
