package com.google.android.gms.measurement.internal;

import android.os.Bundle;
import android.text.TextUtils;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class l6 implements y6 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ q6 f53748a;

    l6(q6 q6Var) {
        Objects.requireNonNull(q6Var);
        this.f53748a = q6Var;
    }

    @Override // com.google.android.gms.measurement.internal.y6
    public final void a(String str, String str2, Bundle bundle) {
        if (!TextUtils.isEmpty(str)) {
            this.f53748a.d().t(new k6(this, str, str2, bundle));
            return;
        }
        q6 q6Var = this.f53748a;
        if (q6Var.z0() != null) {
            q6Var.z0().c().o().b("AppId not known when logging event", str2);
        }
    }
}
