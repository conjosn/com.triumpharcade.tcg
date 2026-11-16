package com.google.android.gms.measurement.internal;

import Wc.AbstractC3550t;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.net.Uri;
import com.google.android.gms.internal.measurement.C6097u7;
import java.net.MalformedURLException;
import java.net.URI;
import java.net.URISyntaxException;
import java.net.URL;
import java.util.Map;

/* JADX INFO: renamed from: com.google.android.gms.measurement.internal.v2, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class C6350v2 extends AbstractC6206b6 {
    public C6350v2(q6 q6Var) {
        super(q6Var);
    }

    @Override // com.google.android.gms.measurement.internal.AbstractC6206b6
    protected final boolean l() {
        return false;
    }

    public final boolean m() {
        j();
        ConnectivityManager connectivityManager = (ConnectivityManager) this.f52932a.e().getSystemService("connectivity");
        NetworkInfo activeNetworkInfo = null;
        if (connectivityManager != null) {
            try {
                activeNetworkInfo = connectivityManager.getActiveNetworkInfo();
            } catch (SecurityException unused) {
            }
        }
        return activeNetworkInfo != null && activeNetworkInfo.isConnected();
    }

    public final void n(String str, C6214c6 c6214c6, C6097u7 c6097u7, InterfaceC6329s2 interfaceC6329s2) {
        C6350v2 c6350v2;
        String str2;
        URL url;
        byte[] bArrE;
        h();
        j();
        try {
            url = new URI(c6214c6.a()).toURL();
            this.f53339b.L0();
            bArrE = c6097u7.e();
            c6350v2 = this;
            str2 = str;
        } catch (IllegalArgumentException | MalformedURLException | URISyntaxException unused) {
            c6350v2 = this;
            str2 = str;
        }
        try {
            this.f52932a.d().w(new RunnableC6343u2(c6350v2, str2, url, bArrE, c6214c6.b(), interfaceC6329s2));
        } catch (IllegalArgumentException | MalformedURLException | URISyntaxException unused2) {
            c6350v2.f52932a.c().o().c("Failed to parse URL. Not uploading MeasurementBatch. appId", C6316q2.x(str2), c6214c6.a());
        }
    }

    public final void o(C6357w2 c6357w2, Map map, InterfaceC6329s2 interfaceC6329s2) {
        C6350v2 c6350v2;
        URL url;
        h();
        j();
        AbstractC3550t.l(c6357w2);
        AbstractC3550t.l(interfaceC6329s2);
        C6222d6 c6222d6D0 = this.f53339b.D0();
        Uri.Builder builder = new Uri.Builder();
        Uri.Builder builderAppendQueryParameter = builder.scheme((String) AbstractC6218d2.f53538f.b(null)).encodedAuthority((String) AbstractC6218d2.f53541g.b(null)).path("config/app/".concat(String.valueOf(c6357w2.t0()))).appendQueryParameter("platform", "android");
        c6222d6D0.f52932a.w().A();
        builderAppendQueryParameter.appendQueryParameter("gmp_version", String.valueOf(161000L)).appendQueryParameter("runtime_version", "0");
        String string = builder.build().toString();
        try {
            url = new URI(string).toURL();
            c6350v2 = this;
        } catch (IllegalArgumentException | MalformedURLException | URISyntaxException unused) {
            c6350v2 = this;
        }
        try {
            this.f52932a.d().w(new RunnableC6343u2(c6350v2, c6357w2.q0(), url, null, map, interfaceC6329s2));
        } catch (IllegalArgumentException | MalformedURLException | URISyntaxException unused2) {
            c6350v2.f52932a.c().o().c("Failed to parse config URL. Not fetching. appId", C6316q2.x(c6357w2.q0()), string);
        }
    }
}
