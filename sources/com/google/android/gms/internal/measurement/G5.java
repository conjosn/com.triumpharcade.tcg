package com.google.android.gms.internal.measurement;

import Wc.AbstractC3550t;
import android.app.Activity;
import android.os.Bundle;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class G5 extends F5 {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    final /* synthetic */ Bundle f51584e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    final /* synthetic */ Activity f51585f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    final /* synthetic */ N5 f51586g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    G5(N5 n52, Bundle bundle, Activity activity) {
        super(n52.f51766a, true);
        this.f51584e = bundle;
        this.f51585f = activity;
        Objects.requireNonNull(n52);
        this.f51586g = n52;
    }

    @Override // com.google.android.gms.internal.measurement.F5
    final void a() {
        Bundle bundle;
        Bundle bundle2 = this.f51584e;
        if (bundle2 != null) {
            bundle = new Bundle();
            if (bundle2.containsKey("com.google.app_measurement.screen_service")) {
                Object obj = bundle2.get("com.google.app_measurement.screen_service");
                if (obj instanceof Bundle) {
                    bundle.putBundle("com.google.app_measurement.screen_service", (Bundle) obj);
                }
            }
        } else {
            bundle = null;
        }
        L4 l42 = (L4) AbstractC3550t.l(this.f51586g.f51766a.p());
        Activity activity = this.f51585f;
        l42.onActivityCreatedByScionActivityInfo(Z4.Z(activity), bundle, this.f51557b);
    }
}
