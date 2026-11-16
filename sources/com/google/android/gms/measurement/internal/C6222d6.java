package com.google.android.gms.measurement.internal;

import Wc.AbstractC3550t;
import android.net.Uri;
import android.text.TextUtils;
import com.google.android.gms.internal.measurement.E7;
import com.google.android.gms.internal.measurement.G7;
import com.google.android.gms.internal.measurement.L7;
import java.util.Collections;
import java.util.HashMap;

/* JADX INFO: renamed from: com.google.android.gms.measurement.internal.d6, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class C6222d6 extends W5 {
    C6222d6(q6 q6Var) {
        super(q6Var);
    }

    private final String k(String str) {
        String strY = this.f53339b.E0().y(str);
        if (TextUtils.isEmpty(strY)) {
            return (String) AbstractC6218d2.f53568r.b(null);
        }
        Uri uri = Uri.parse((String) AbstractC6218d2.f53568r.b(null));
        Uri.Builder builderBuildUpon = uri.buildUpon();
        String authority = uri.getAuthority();
        StringBuilder sb2 = new StringBuilder(String.valueOf(strY).length() + 1 + String.valueOf(authority).length());
        sb2.append(strY);
        sb2.append(".");
        sb2.append(authority);
        builderBuildUpon.authority(sb2.toString());
        return builderBuildUpon.build().toString();
    }

    private static final boolean l(String str) {
        String str2 = (String) AbstractC6218d2.f53572t.b(null);
        if (TextUtils.isEmpty(str2)) {
            return false;
        }
        for (String str3 : str2.split(",")) {
            if (str.equalsIgnoreCase(str3.trim())) {
                return true;
            }
        }
        return false;
    }

    public final C6214c6 i(String str) {
        C6357w2 c6357w2L0;
        q6 q6Var = this.f53339b;
        C6357w2 c6357w2L02 = q6Var.G0().L0(str);
        C6214c6 c6214c6 = null;
        if (c6357w2L02 == null || !c6357w2L02.X()) {
            return new C6214c6(k(str), Collections.EMPTY_MAP, wd.B.GOOGLE_ANALYTICS, null);
        }
        E7 e7L = L7.L();
        e7L.x(2);
        e7L.w((G7) AbstractC3550t.l(G7.b(c6357w2L02.M())));
        String strR0 = c6357w2L02.r0();
        com.google.android.gms.internal.measurement.C6 c6X = q6Var.E0().x(str);
        if (c6X == null || (c6357w2L0 = q6Var.G0().L0(str)) == null || ((!c6X.Y() || c6X.Z().M() != 100) && !this.f52932a.C().W(str, c6357w2L0.n0()) && (TextUtils.isEmpty(strR0) || Math.abs(strR0.hashCode() % 100) >= c6X.Z().M()))) {
            e7L.y(3);
            return new C6214c6(k(str), Collections.EMPTY_MAP, wd.B.GOOGLE_ANALYTICS, (L7) e7L.t());
        }
        String strQ0 = c6357w2L02.q0();
        e7L.x(2);
        com.google.android.gms.internal.measurement.C6 c6X2 = q6Var.E0().x(c6357w2L02.q0());
        if (c6X2 == null || !c6X2.Y()) {
            this.f52932a.c().w().b("[sgtm] Missing sgtm_setting in remote config. appId", strQ0);
            e7L.y(4);
        } else {
            HashMap map = new HashMap();
            if (!TextUtils.isEmpty(c6357w2L02.n0())) {
                map.put("x-gtm-server-preview", c6357w2L02.n0());
            }
            String strN = c6X2.Z().N();
            G7 g7B = G7.b(c6357w2L02.M());
            if (g7B != null && g7B != G7.CLIENT_UPLOAD_ELIGIBLE) {
                e7L.w(g7B);
            } else if (l(c6357w2L02.q0())) {
                e7L.w(G7.PINNED_TO_SERVICE_UPLOAD);
            } else if (TextUtils.isEmpty(strN)) {
                e7L.w(G7.MISSING_SGTM_SERVER_URL);
            } else {
                this.f52932a.c().w().b("[sgtm] Eligible for client side upload. appId", strQ0);
                e7L.x(3);
                e7L.w(G7.CLIENT_UPLOAD_ELIGIBLE);
                c6214c6 = new C6214c6(strN, map, wd.B.SGTM_CLIENT, (L7) e7L.t());
            }
            c6X2.Z().K();
            c6X2.Z().L();
            X2 x22 = this.f52932a;
            x22.b();
            if (TextUtils.isEmpty(strN)) {
                e7L.y(6);
                x22.c().w().b("[sgtm] Local service, missing sgtm_server_url", c6357w2L02.q0());
            } else {
                x22.c().w().b("[sgtm] Eligible for local service direct upload. appId", strQ0);
                e7L.x(5);
                e7L.y(2);
                c6214c6 = new C6214c6(strN, map, wd.B.SGTM, (L7) e7L.t());
            }
        }
        return c6214c6 != null ? c6214c6 : new C6214c6(k(str), Collections.EMPTY_MAP, wd.B.GOOGLE_ANALYTICS, (L7) e7L.t());
    }

    final boolean j(String str, G7 g72) {
        com.google.android.gms.internal.measurement.C6 c6X;
        h();
        return (g72 != G7.CLIENT_UPLOAD_ELIGIBLE || l(str) || (c6X = this.f53339b.E0().x(str)) == null || !c6X.Y() || c6X.Z().N().isEmpty()) ? false : true;
    }
}
