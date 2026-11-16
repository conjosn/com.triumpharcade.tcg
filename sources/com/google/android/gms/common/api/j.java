package com.google.android.gms.common.api;

import Wc.AbstractC3550t;
import com.google.android.gms.common.api.internal.C5202u;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class j {
    public static i a(m mVar, h hVar) {
        AbstractC3550t.m(mVar, "Result must not be null");
        AbstractC3550t.b(!mVar.k().e0(), "Status code must not be SUCCESS");
        o oVar = new o(hVar, mVar);
        oVar.g(mVar);
        return oVar;
    }

    public static i b(Status status, h hVar) {
        AbstractC3550t.m(status, "Result must not be null");
        C5202u c5202u = new C5202u(hVar);
        c5202u.g(status);
        return c5202u;
    }
}
