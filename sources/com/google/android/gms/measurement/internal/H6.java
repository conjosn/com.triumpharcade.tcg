package com.google.android.gms.measurement.internal;

import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Pair;
import com.tiktok.util.TTConst;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class H6 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final X2 f53122a;

    public H6(X2 x22) {
        this.f53122a = x22;
    }

    final void a() {
        X2 x22 = this.f53122a;
        x22.d().h();
        if (e()) {
            if (d()) {
                x22.x().f53059x.b(null);
                Bundle bundle = new Bundle();
                bundle.putString("source", "(not set)");
                bundle.putString("medium", "(not set)");
                bundle.putString("_cis", "intent");
                bundle.putLong("_cc", 1L);
                x22.B().s(TTConst.TRACK_TYPE_AUTO, "_cmpx", bundle);
            } else {
                String strA = x22.x().f53059x.a();
                if (TextUtils.isEmpty(strA)) {
                    x22.c().p().a("Cache still valid but referrer not found");
                } else {
                    long jA = x22.x().f53060y.a() / 3600000;
                    Uri uri = Uri.parse(strA);
                    Bundle bundle2 = new Bundle();
                    Pair pair = new Pair(uri.getPath(), bundle2);
                    for (String str : uri.getQueryParameterNames()) {
                        bundle2.putString(str, uri.getQueryParameter(str));
                    }
                    ((Bundle) pair.second).putLong("_cc", (jA - 1) * 3600000);
                    Object obj = pair.first;
                    x22.B().s(obj == null ? "app" : (String) obj, "_cmp", (Bundle) pair.second);
                }
                x22.x().f53059x.b(null);
            }
            x22.x().f53060y.b(0L);
        }
    }

    final void b(String str, Bundle bundle) {
        String string;
        X2 x22 = this.f53122a;
        x22.d().h();
        if (x22.g()) {
            return;
        }
        if (bundle.isEmpty()) {
            string = null;
        } else {
            Uri.Builder builder = new Uri.Builder();
            builder.path(str);
            for (String str2 : bundle.keySet()) {
                builder.appendQueryParameter(str2, bundle.getString(str2));
            }
            string = builder.build().toString();
        }
        if (TextUtils.isEmpty(string)) {
            return;
        }
        x22.x().f53059x.b(string);
        x22.x().f53060y.b(x22.f().a());
    }

    final void c() {
        if (e() && d()) {
            this.f53122a.x().f53059x.b(null);
        }
    }

    final boolean d() {
        if (!e()) {
            return false;
        }
        X2 x22 = this.f53122a;
        return x22.f().a() - x22.x().f53060y.a() > x22.w().D(null, AbstractC6218d2.f53551j0);
    }

    final boolean e() {
        return this.f53122a.x().f53060y.a() > 0;
    }
}
