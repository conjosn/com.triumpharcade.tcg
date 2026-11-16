package com.google.android.gms.measurement.internal;

import android.app.ActivityManager;
import android.os.Bundle;
import android.text.TextUtils;
import com.tiktok.util.TTConst;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class M5 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ N5 f53192a;

    M5(N5 n52) {
        Objects.requireNonNull(n52);
        this.f53192a = n52;
    }

    final void a() {
        N5 n52 = this.f53192a;
        n52.h();
        X2 x22 = n52.f52932a;
        if (x22.x().z(x22.f().a())) {
            x22.x().f53048m.b(true);
            ActivityManager.RunningAppProcessInfo runningAppProcessInfo = new ActivityManager.RunningAppProcessInfo();
            ActivityManager.getMyMemoryState(runningAppProcessInfo);
            if (runningAppProcessInfo.importance == 100) {
                x22.c().w().a("Detected application was in foreground");
                c(x22.f().a(), x22.w().H(null, AbstractC6218d2.f53540f1) ? x22.f().c() : 0L, false);
            }
        }
    }

    final void b(long j10, long j11, boolean z10) {
        N5 n52 = this.f53192a;
        n52.h();
        n52.q();
        X2 x22 = n52.f52932a;
        if (x22.x().z(j10)) {
            x22.x().f53048m.b(true);
            n52.f52932a.L().p();
        }
        x22.x().f53052q.b(j10);
        if (x22.x().f53048m.a()) {
            c(j10, j11, z10);
        }
    }

    final void c(long j10, long j11, boolean z10) {
        N5 n52 = this.f53192a;
        n52.h();
        if (n52.f52932a.g()) {
            X2 x22 = n52.f52932a;
            x22.x().f53052q.b(j10);
            x22.c().w().b("Session started, time", Long.valueOf(x22.f().c()));
            long j12 = j10 / 1000;
            X2 x23 = n52.f52932a;
            x23.B().A(TTConst.TRACK_TYPE_AUTO, "_sid", Long.valueOf(j12), j10);
            x22.x().f53053r.b(j12);
            x22.x().f53048m.b(false);
            Bundle bundle = new Bundle();
            bundle.putLong("_sid", j12);
            x23.B().t(TTConst.TRACK_TYPE_AUTO, "_s", j10, j11, bundle);
            String strA = x22.x().f53058w.a();
            if (TextUtils.isEmpty(strA)) {
                return;
            }
            Bundle bundle2 = new Bundle();
            bundle2.putString("_ffr", strA);
            x23.B().t(TTConst.TRACK_TYPE_AUTO, "_ssr", j10, j11, bundle2);
        }
    }
}
