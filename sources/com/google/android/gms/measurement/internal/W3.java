package com.google.android.gms.measurement.internal;

import Wc.AbstractC3550t;
import android.os.Bundle;
import com.tiktok.appevents.contents.TTContentsEventConstants;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class W3 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ Bundle f53336a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    final /* synthetic */ C6366x4 f53337b;

    W3(C6366x4 c6366x4, Bundle bundle) {
        this.f53336a = bundle;
        Objects.requireNonNull(c6366x4);
        this.f53337b = c6366x4;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C6366x4 c6366x4 = this.f53337b;
        c6366x4.h();
        c6366x4.j();
        Bundle bundle = this.f53336a;
        AbstractC3550t.l(bundle);
        String string = bundle.getString("name");
        String string2 = bundle.getString("origin");
        AbstractC3550t.f(string);
        AbstractC3550t.f(string2);
        AbstractC3550t.l(bundle.get(TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE));
        if (!c6366x4.f52932a.g()) {
            c6366x4.f52932a.c().w().a("Conditional property not set since app measurement is disabled");
            return;
        }
        v6 v6Var = new v6(string, bundle.getLong("triggered_timestamp"), bundle.get(TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE), string2);
        try {
            X2 x22 = c6366x4.f52932a;
            H hY = x22.C().Y(bundle.getString("app_id"), bundle.getString("triggered_event_name"), bundle.getBundle("triggered_event_params"), string2, 0L, 0L, true, true);
            c6366x4.f52932a.J().d0(new C6255i(bundle.getString("app_id"), string2, v6Var, bundle.getLong("creation_timestamp"), false, bundle.getString("trigger_event_name"), x22.C().Y(bundle.getString("app_id"), bundle.getString("timed_out_event_name"), bundle.getBundle("timed_out_event_params"), string2, 0L, 0L, true, true), bundle.getLong("trigger_timeout"), hY, bundle.getLong("time_to_live"), x22.C().Y(bundle.getString("app_id"), bundle.getString("expired_event_name"), bundle.getBundle("expired_event_params"), string2, 0L, 0L, true, true)));
        } catch (IllegalArgumentException unused) {
        }
    }
}
