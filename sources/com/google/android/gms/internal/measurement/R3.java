package com.google.android.gms.internal.measurement;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class R3 extends S3 {
    public R3() {
        this.f51933a.add(EnumC5892i4.BITWISE_AND);
        this.f51933a.add(EnumC5892i4.BITWISE_LEFT_SHIFT);
        this.f51933a.add(EnumC5892i4.BITWISE_NOT);
        this.f51933a.add(EnumC5892i4.BITWISE_OR);
        this.f51933a.add(EnumC5892i4.BITWISE_RIGHT_SHIFT);
        this.f51933a.add(EnumC5892i4.BITWISE_UNSIGNED_RIGHT_SHIFT);
        this.f51933a.add(EnumC5892i4.BITWISE_XOR);
    }

    @Override // com.google.android.gms.internal.measurement.S3
    public final L3 a(String str, C6029q6 c6029q6, List list) {
        EnumC5892i4 enumC5892i4 = EnumC5892i4.ADD;
        switch (R6.e(str).ordinal()) {
            case 4:
                R6.a(EnumC5892i4.BITWISE_AND.name(), 2, list);
                return new C6160y2(Double.valueOf(R6.g(c6029q6.a((L3) list.get(0)).zzd().doubleValue()) & R6.g(c6029q6.a((L3) list.get(1)).zzd().doubleValue())));
            case 5:
                R6.a(EnumC5892i4.BITWISE_LEFT_SHIFT.name(), 2, list);
                return new C6160y2(Double.valueOf(R6.g(c6029q6.a((L3) list.get(0)).zzd().doubleValue()) << ((int) (R6.h(c6029q6.a((L3) list.get(1)).zzd().doubleValue()) & 31))));
            case 6:
                R6.a(EnumC5892i4.BITWISE_NOT.name(), 1, list);
                return new C6160y2(Double.valueOf(~R6.g(c6029q6.a((L3) list.get(0)).zzd().doubleValue())));
            case 7:
                R6.a(EnumC5892i4.BITWISE_OR.name(), 2, list);
                return new C6160y2(Double.valueOf(R6.g(c6029q6.a((L3) list.get(0)).zzd().doubleValue()) | R6.g(c6029q6.a((L3) list.get(1)).zzd().doubleValue())));
            case 8:
                R6.a(EnumC5892i4.BITWISE_RIGHT_SHIFT.name(), 2, list);
                return new C6160y2(Double.valueOf(R6.g(c6029q6.a((L3) list.get(0)).zzd().doubleValue()) >> ((int) (R6.h(c6029q6.a((L3) list.get(1)).zzd().doubleValue()) & 31))));
            case 9:
                R6.a(EnumC5892i4.BITWISE_UNSIGNED_RIGHT_SHIFT.name(), 2, list);
                return new C6160y2(Double.valueOf(R6.h(c6029q6.a((L3) list.get(0)).zzd().doubleValue()) >>> ((int) (R6.h(c6029q6.a((L3) list.get(1)).zzd().doubleValue()) & 31))));
            case 10:
                R6.a(EnumC5892i4.BITWISE_XOR.name(), 2, list);
                return new C6160y2(Double.valueOf(R6.g(c6029q6.a((L3) list.get(0)).zzd().doubleValue()) ^ R6.g(c6029q6.a((L3) list.get(1)).zzd().doubleValue())));
            default:
                return super.b(str);
        }
    }
}
