package com.google.android.gms.internal.measurement;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class Ac {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Context f51408a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Mc f51409b = new Mc();

    /* synthetic */ Ac(Context context, byte[] bArr) {
        Vc.a(context != null, "Context cannot be null", new Object[0]);
        this.f51408a = context.getApplicationContext();
    }

    public final Bc a() {
        return new Bc(this, null);
    }

    final /* synthetic */ Context b() {
        return this.f51408a;
    }

    final /* synthetic */ Mc c() {
        return this.f51409b;
    }
}
