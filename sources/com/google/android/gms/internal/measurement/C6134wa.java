package com.google.android.gms.internal.measurement;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.wa, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class C6134wa extends AbstractC6151xa {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final boolean f52798f;

    C6134wa(String str, String str2, InterfaceC5899ib interfaceC5899ib, boolean z10) {
        super("com.google.android.gms.measurement", str2, interfaceC5899ib);
        this.f52798f = z10;
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC5999oa
    public final /* synthetic */ Object d() {
        return Boolean.valueOf(this.f52798f);
    }
}
