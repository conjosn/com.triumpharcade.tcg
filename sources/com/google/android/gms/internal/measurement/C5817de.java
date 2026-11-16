package com.google.android.gms.internal.measurement;

import java.util.List;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.de, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class C5817de extends Z2 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final dg f52216c;

    public C5817de(dg dgVar) {
        super("internal.registerCallback");
        this.f52216c = dgVar;
    }

    @Override // com.google.android.gms.internal.measurement.Z2
    public final L3 c(C6029q6 c6029q6, List list) {
        R6.a(this.f52090a, 3, list);
        String strZzc = c6029q6.a((L3) list.get(0)).zzc();
        L3 l3A = c6029q6.a((L3) list.get(1));
        if (!(l3A instanceof K3)) {
            throw new IllegalArgumentException("Invalid callback type");
        }
        L3 l3A2 = c6029q6.a((L3) list.get(2));
        if (!(l3A2 instanceof I3)) {
            throw new IllegalArgumentException("Invalid callback params");
        }
        I3 i32 = (I3) l3A2;
        if (!i32.i("type")) {
            throw new IllegalArgumentException("Undefined rule type");
        }
        this.f52216c.a(strZzc, i32.i("priority") ? R6.g(i32.e("priority").zzd().doubleValue()) : 1000, (K3) l3A, i32.e("type").zzc());
        return L3.f51719B;
    }
}
