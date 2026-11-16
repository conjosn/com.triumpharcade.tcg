package com.android.volley;

import android.content.Intent;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public class a extends u {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private Intent f41982c;

    public a(k kVar) {
        super(kVar);
    }

    @Override // java.lang.Throwable
    public String getMessage() {
        return this.f41982c != null ? "User needs to (re)enter credentials." : super.getMessage();
    }
}
