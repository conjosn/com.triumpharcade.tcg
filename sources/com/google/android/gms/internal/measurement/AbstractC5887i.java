package com.google.android.gms.internal.measurement;

import android.util.Log;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.i, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC5887i extends jg {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f52356a;

    protected AbstractC5887i(String str) {
        this.f52356a = str;
    }

    @Override // com.google.android.gms.internal.measurement.jg
    public String a() {
        return this.f52356a;
    }

    @Override // com.google.android.gms.internal.measurement.jg
    public void d(RuntimeException runtimeException, hg hgVar) {
        Log.e("AbstractAndroidBackend", "Internal logging error", runtimeException);
    }
}
