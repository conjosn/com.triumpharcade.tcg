package com.google.android.gms.internal.measurement;

import java.util.List;
import java.util.Objects;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.x9, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class C6150x9 extends Z2 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    final /* synthetic */ InterfaceC6185za f52820c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    C6150x9(Y9 y92, String str, InterfaceC6185za interfaceC6185za) {
        super("getValue");
        this.f52820c = interfaceC6185za;
        Objects.requireNonNull(y92);
    }

    @Override // com.google.android.gms.internal.measurement.Z2
    public final L3 c(C6029q6 c6029q6, List list) {
        R6.a("getValue", 2, list);
        L3 l3A = c6029q6.a((L3) list.get(0));
        L3 l3A2 = c6029q6.a((L3) list.get(1));
        String strZza = this.f52820c.zza(l3A.zzc());
        return strZza != null ? new P3(strZza) : l3A2;
    }
}
