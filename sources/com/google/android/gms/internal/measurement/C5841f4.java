package com.google.android.gms.internal.measurement;

import io.intercom.android.sdk.models.carousel.Carousel;
import java.util.List;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.f4, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class C5841f4 extends S3 {
    protected C5841f4() {
        this.f51933a.add(EnumC5892i4.ADD);
        this.f51933a.add(EnumC5892i4.DIVIDE);
        this.f51933a.add(EnumC5892i4.MODULUS);
        this.f51933a.add(EnumC5892i4.MULTIPLY);
        this.f51933a.add(EnumC5892i4.NEGATE);
        this.f51933a.add(EnumC5892i4.POST_DECREMENT);
        this.f51933a.add(EnumC5892i4.POST_INCREMENT);
        this.f51933a.add(EnumC5892i4.PRE_DECREMENT);
        this.f51933a.add(EnumC5892i4.PRE_INCREMENT);
        this.f51933a.add(EnumC5892i4.SUBTRACT);
    }

    @Override // com.google.android.gms.internal.measurement.S3
    public final L3 a(String str, C6029q6 c6029q6, List list) {
        EnumC5892i4 enumC5892i4 = EnumC5892i4.ADD;
        int iOrdinal = R6.e(str).ordinal();
        if (iOrdinal == 0) {
            R6.a(EnumC5892i4.ADD.name(), 2, list);
            L3 l3A = c6029q6.a((L3) list.get(0));
            L3 l3A2 = c6029q6.a((L3) list.get(1));
            if (!(l3A instanceof H3) && !(l3A instanceof P3) && !(l3A2 instanceof H3) && !(l3A2 instanceof P3)) {
                return new C6160y2(Double.valueOf(l3A.zzd().doubleValue() + l3A2.zzd().doubleValue()));
            }
            return new P3(String.valueOf(l3A.zzc()).concat(String.valueOf(l3A2.zzc())));
        }
        if (iOrdinal == 21) {
            R6.a(EnumC5892i4.DIVIDE.name(), 2, list);
            return new C6160y2(Double.valueOf(c6029q6.a((L3) list.get(0)).zzd().doubleValue() / c6029q6.a((L3) list.get(1)).zzd().doubleValue()));
        }
        if (iOrdinal == 59) {
            R6.a(EnumC5892i4.SUBTRACT.name(), 2, list);
            return new C6160y2(Double.valueOf(c6029q6.a((L3) list.get(0)).zzd().doubleValue() + new C6160y2(Double.valueOf(-c6029q6.a((L3) list.get(1)).zzd().doubleValue())).zzd().doubleValue()));
        }
        if (iOrdinal == 52 || iOrdinal == 53) {
            R6.a(str, 2, list);
            L3 l3A3 = c6029q6.a((L3) list.get(0));
            c6029q6.a((L3) list.get(1));
            return l3A3;
        }
        if (iOrdinal == 55 || iOrdinal == 56) {
            R6.a(str, 1, list);
            return c6029q6.a((L3) list.get(0));
        }
        switch (iOrdinal) {
            case Carousel.ENTITY_TYPE /* 44 */:
                R6.a(EnumC5892i4.MODULUS.name(), 2, list);
                return new C6160y2(Double.valueOf(c6029q6.a((L3) list.get(0)).zzd().doubleValue() % c6029q6.a((L3) list.get(1)).zzd().doubleValue()));
            case 45:
                R6.a(EnumC5892i4.MULTIPLY.name(), 2, list);
                return new C6160y2(Double.valueOf(c6029q6.a((L3) list.get(0)).zzd().doubleValue() * c6029q6.a((L3) list.get(1)).zzd().doubleValue()));
            case 46:
                R6.a(EnumC5892i4.NEGATE.name(), 1, list);
                return new C6160y2(Double.valueOf(-c6029q6.a((L3) list.get(0)).zzd().doubleValue()));
            default:
                return super.b(str);
        }
    }
}
