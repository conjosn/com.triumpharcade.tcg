package com.google.android.gms.internal.measurement;

import java.util.HashMap;
import java.util.List;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.u8, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class C6098u8 extends Z2 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final C f52740c;

    public C6098u8(C c10) {
        super("internal.eventLogger");
        this.f52740c = c10;
    }

    @Override // com.google.android.gms.internal.measurement.Z2
    public final L3 c(C6029q6 c6029q6, List list) {
        R6.a(this.f52090a, 3, list);
        String strZzc = c6029q6.a((L3) list.get(0)).zzc();
        long jI = (long) R6.i(c6029q6.a((L3) list.get(1)).zzd().doubleValue());
        L3 l3A = c6029q6.a((L3) list.get(2));
        this.f52740c.e(strZzc, jI, l3A instanceof I3 ? R6.k((I3) l3A) : new HashMap());
        return L3.f51719B;
    }
}
