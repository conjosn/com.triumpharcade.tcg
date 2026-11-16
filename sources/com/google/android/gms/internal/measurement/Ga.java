package com.google.android.gms.internal.measurement;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class Ga {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f51601a = "com.google.android.gms.measurement";

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final InterfaceC5899ib f51602b;

    public Ga(String str, InterfaceC5899ib interfaceC5899ib) {
        this.f51602b = interfaceC5899ib;
    }

    public final Ma a(String str, boolean z10) {
        return new C6134wa(this.f51601a, str, this.f51602b, z10);
    }

    public final Ma b(String str, long j10) {
        return new Ba(this.f51601a, str, this.f51602b, j10);
    }

    public final Ma c(String str, double d10) {
        return new C6168ya(this.f51601a, "measurement.test.double_flag", this.f51602b, -3.0d);
    }

    public final Ma d(String str, String str2) {
        return new Da(this.f51601a, str, this.f51602b, str2);
    }
}
