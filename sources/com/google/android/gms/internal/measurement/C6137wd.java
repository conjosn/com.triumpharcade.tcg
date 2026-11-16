package com.google.android.gms.internal.measurement;

import java.util.HashMap;
import java.util.concurrent.Executor;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.wd, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class C6137wd {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private Executor f52808a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private C6170yc f52809b;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final C5868ge f52811d = C5868ge.f52307a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final HashMap f52810c = new HashMap();

    public final C6137wd a(Executor executor) {
        this.f52808a = executor;
        return this;
    }

    public final C6137wd b(C6170yc c6170yc) {
        this.f52809b = c6170yc;
        return this;
    }

    public final C6137wd c(Zd zd2) {
        ge.q.q(EnumC5934kd.ALLOWED);
        HashMap map = this.f52810c;
        ge.q.l(!map.containsKey("singleproc"), "There is already a factory registered for the ID %s", "singleproc");
        map.put("singleproc", zd2);
        return this;
    }

    public final C6120vd d() {
        return new C6120vd(this.f52808a, this.f52809b, this.f52811d, this.f52810c, null);
    }
}
