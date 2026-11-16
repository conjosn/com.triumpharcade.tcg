package com.google.android.gms.common.api.internal;

import android.os.Bundle;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class t0 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ AbstractC5192j f49419a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    final /* synthetic */ String f49420b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    final /* synthetic */ u0 f49421c;

    t0(u0 u0Var, AbstractC5192j abstractC5192j, String str) {
        this.f49419a = abstractC5192j;
        this.f49420b = str;
        Objects.requireNonNull(u0Var);
        this.f49421c = u0Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Bundle bundle;
        u0 u0Var = this.f49421c;
        if (u0Var.k() > 0) {
            AbstractC5192j abstractC5192j = this.f49419a;
            if (u0Var.l() != null) {
                bundle = u0Var.l().getBundle(this.f49420b);
            } else {
                bundle = null;
            }
            abstractC5192j.onCreate(bundle);
        }
        if (u0Var.k() >= 2) {
            this.f49419a.onStart();
        }
        if (u0Var.k() >= 3) {
            this.f49419a.onResume();
        }
        if (u0Var.k() >= 4) {
            this.f49419a.onStop();
        }
        if (u0Var.k() >= 5) {
            this.f49419a.onDestroy();
        }
    }
}
