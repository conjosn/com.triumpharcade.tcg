package com.google.android.gms.internal.measurement;

import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class Le extends AbstractC6155xe implements InterfaceC6138we {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final Exception f51748g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final boolean f51749h;

    Le(String str, InterfaceC6138we interfaceC6138we, Re re2, boolean z10, We we2) {
        super("<missing root>:".concat(str), interfaceC6138we, Re.a(re2, Qe.f51908f), we2);
        this.f51748g = interfaceC6138we.zzf();
        this.f51749h = z10;
    }

    @Override // com.google.android.gms.internal.measurement.Ye
    public final Ye N0(String str, String str2, String str3, int i10, Re re2, We we2) {
        C5933kc c5933kc = De.f51491c;
        return t1(str, re2, true, we2);
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC6138we
    public final Ye t1(String str, Re re2, boolean z10, We we2) {
        if (z10 && !this.f51749h) {
            C5933kc c5933kc = De.f51491c;
        }
        boolean z11 = true;
        if ((!z10 || this.f51749h) && !this.f51749h) {
            z11 = false;
        }
        return new Le(str, this, re2, z11, we2);
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC6138we
    public final Exception zzf() {
        return this.f51748g;
    }

    @Override // com.google.android.gms.internal.measurement.Ye
    public final long zzk() {
        return -1L;
    }

    @Override // com.google.android.gms.internal.measurement.Ye
    public final Re zzl() {
        return Qe.f51907e;
    }

    Le(UUID uuid, String str, String str2, Re re2, Exception exc, boolean z10, boolean z11, We we2) {
        super("<missing root>:".concat(str2), uuid, str, Re.a(re2, Qe.f51908f), we2);
        this.f51748g = exc;
        this.f51749h = false;
    }
}
