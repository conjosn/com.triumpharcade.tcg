package com.google.android.gms.internal.measurement;

import java.util.List;
import java.util.concurrent.Callable;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class Cd extends Z2 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Callable f51459c;

    public Cd(String str, Callable callable) {
        super("internal.appMetadata");
        this.f51459c = callable;
    }

    @Override // com.google.android.gms.internal.measurement.Z2
    public final L3 c(C6029q6 c6029q6, List list) {
        try {
            return AbstractC6063s7.a(this.f51459c.call());
        } catch (Exception unused) {
            return L3.f51719B;
        }
    }
}
