package com.google.android.gms.measurement.internal;

import ad.C3759b;
import android.content.ServiceConnection;
import android.net.Uri;
import android.os.Bundle;
import com.datadog.reactnative.DdSdkImplementation;
import com.google.android.gms.internal.measurement.InterfaceC5993o4;
import com.tiktok.util.TTConst;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class F2 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ InterfaceC5993o4 f53078a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    final /* synthetic */ ServiceConnection f53079b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    final /* synthetic */ G2 f53080c;

    F2(G2 g22, InterfaceC5993o4 interfaceC5993o4, ServiceConnection serviceConnection) {
        this.f53078a = interfaceC5993o4;
        this.f53079b = serviceConnection;
        Objects.requireNonNull(g22);
        this.f53080c = g22;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Bundle bundleF1;
        G2 g22 = this.f53080c;
        H2 h22 = g22.f53093b;
        X2 x22 = h22.f53116a;
        x22.d().h();
        Bundle bundle = new Bundle();
        String strA = g22.a();
        bundle.putString("package_name", strA);
        try {
            bundleF1 = this.f53078a.F1(bundle);
        } catch (Exception e10) {
            h22.f53116a.c().o().b("Exception occurred while retrieving the Install Referrer", e10.getMessage());
        }
        if (bundleF1 == null) {
            x22.c().o().a("Install Referrer Service returned a null response");
            bundleF1 = null;
        }
        X2 x23 = h22.f53116a;
        x23.d().h();
        X2.q();
        if (bundleF1 != null) {
            long j10 = bundleF1.getLong("install_begin_timestamp_seconds", 0L) * 1000;
            if (j10 == 0) {
                x23.c().r().a("Service response is missing Install Referrer install timestamp");
            } else {
                String string = bundleF1.getString("install_referrer");
                if (string == null || string.isEmpty()) {
                    x23.c().o().a("No referrer defined in Install Referrer response");
                } else {
                    x23.c().w().b("InstallReferrer API result", string);
                    Bundle bundleW0 = x23.C().w0(Uri.parse(DdSdkImplementation.DEFAULT_APP_VERSION.concat(string)));
                    if (bundleW0 == null) {
                        x23.c().o().a("No campaign params defined in Install Referrer result");
                    } else {
                        List listAsList = Arrays.asList(((String) AbstractC6218d2.f53531c1.b(null)).split(","));
                        Iterator<String> it = bundleW0.keySet().iterator();
                        while (true) {
                            if (!it.hasNext()) {
                                break;
                            }
                            if (listAsList.contains(it.next())) {
                                long j11 = bundleF1.getLong("referrer_click_timestamp_server_seconds", 0L) * 1000;
                                if (j11 > 0) {
                                    bundleW0.putLong("click_timestamp", j11);
                                }
                            }
                        }
                        if (j10 == x23.x().f53042g.a()) {
                            x23.c().w().a("Logging Install Referrer campaign from module while it may have already been logged.");
                        }
                        if (x23.g()) {
                            x23.x().f53042g.b(j10);
                            x23.c().w().b("Logging Install Referrer campaign from gmscore with ", "referrer API v2");
                            bundleW0.putString("_cis", "referrer API v2");
                            x23.B().v(TTConst.TRACK_TYPE_AUTO, "_cmp", bundleW0, strA);
                        }
                    }
                }
            }
        }
        C3759b.b().c(x23.e(), this.f53079b);
    }
}
