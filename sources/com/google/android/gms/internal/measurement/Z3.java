package com.google.android.gms.internal.measurement;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class Z3 extends S3 {
    protected Z3() {
        this.f51933a.add(EnumC5892i4.AND);
        this.f51933a.add(EnumC5892i4.NOT);
        this.f51933a.add(EnumC5892i4.OR);
    }

    @Override // com.google.android.gms.internal.measurement.S3
    public final L3 a(String str, C6029q6 c6029q6, List list) {
        EnumC5892i4 enumC5892i4 = EnumC5892i4.ADD;
        int iOrdinal = R6.e(str).ordinal();
        if (iOrdinal == 1) {
            R6.a(EnumC5892i4.AND.name(), 2, list);
            L3 l3A = c6029q6.a((L3) list.get(0));
            return l3A.zze().booleanValue() ? c6029q6.a((L3) list.get(1)) : l3A;
        }
        if (iOrdinal == 47) {
            R6.a(EnumC5892i4.NOT.name(), 1, list);
            return new C6159y1(Boolean.valueOf(!c6029q6.a((L3) list.get(0)).zze().booleanValue()));
        }
        if (iOrdinal != 50) {
            return super.b(str);
        }
        R6.a(EnumC5892i4.OR.name(), 2, list);
        L3 l3A2 = c6029q6.a((L3) list.get(0));
        return !l3A2.zze().booleanValue() ? c6029q6.a((L3) list.get(1)) : l3A2;
    }
}
