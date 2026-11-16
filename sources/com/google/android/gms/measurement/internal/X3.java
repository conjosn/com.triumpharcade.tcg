package com.google.android.gms.measurement.internal;

import Wc.AbstractC3550t;
import android.os.Bundle;
import com.facebook.react.modules.appstate.AppStateModule;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class X3 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ Bundle f53375a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    final /* synthetic */ C6366x4 f53376b;

    X3(C6366x4 c6366x4, Bundle bundle) {
        this.f53375a = bundle;
        Objects.requireNonNull(c6366x4);
        this.f53376b = c6366x4;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C6366x4 c6366x4 = this.f53376b;
        c6366x4.h();
        c6366x4.j();
        Bundle bundle = this.f53375a;
        AbstractC3550t.l(bundle);
        String strF = AbstractC3550t.f(bundle.getString("name"));
        if (!c6366x4.f52932a.g()) {
            c6366x4.f52932a.c().w().a("Conditional property not cleared since app measurement is disabled");
            return;
        }
        try {
            c6366x4.f52932a.J().d0(new C6255i(bundle.getString("app_id"), "", new v6(strF, 0L, null, ""), bundle.getLong("creation_timestamp"), bundle.getBoolean(AppStateModule.APP_STATE_ACTIVE), bundle.getString("trigger_event_name"), null, bundle.getLong("trigger_timeout"), null, bundle.getLong("time_to_live"), c6366x4.f52932a.C().Y(bundle.getString("app_id"), bundle.getString("expired_event_name"), bundle.getBundle("expired_event_params"), "", bundle.getLong("creation_timestamp"), 0L, true, true)));
        } catch (IllegalArgumentException unused) {
        }
    }
}
