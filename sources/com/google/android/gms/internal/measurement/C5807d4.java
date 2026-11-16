package com.google.android.gms.internal.measurement;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.d4, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class C5807d4 implements InterfaceC5789c4 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final C6029q6 f52207a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final String f52208b;

    public C5807d4(C6029q6 c6029q6, String str) {
        this.f52207a = c6029q6;
        this.f52208b = str;
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC5789c4
    public final C6029q6 a(L3 l32) {
        C6029q6 c6029q6 = this.f52207a;
        c6029q6.f(this.f52208b, l32);
        return c6029q6;
    }
}
