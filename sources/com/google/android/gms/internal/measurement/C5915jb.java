package com.google.android.gms.internal.measurement;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.jb, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class C5915jb implements InterfaceC5899ib {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private volatile Na f52450a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private C5882hb f52451b;

    /* synthetic */ C5915jb(Na na2, byte[] bArr) {
        this.f52450a = na2;
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC5899ib
    public final C5882hb a(C5880h9 c5880h9, String str) {
        ge.q.d(true);
        Na na2 = this.f52450a;
        Na na3 = C5882hb.f52344j;
        if (na2 != na3) {
            this.f52451b = C5882hb.d().c(c5880h9, na2, "").a(c5880h9, "");
            this.f52450a = na3;
        }
        return this.f52451b;
    }
}
