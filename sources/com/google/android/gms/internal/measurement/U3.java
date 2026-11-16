package com.google.android.gms.internal.measurement;

import com.appsflyer.attribution.RequestError;
import com.datadog.reactnative.DefaultConfiguration;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class U3 extends S3 {
    public U3() {
        this.f51933a.add(EnumC5892i4.EQUALS);
        this.f51933a.add(EnumC5892i4.GREATER_THAN);
        this.f51933a.add(EnumC5892i4.GREATER_THAN_EQUALS);
        this.f51933a.add(EnumC5892i4.IDENTITY_EQUALS);
        this.f51933a.add(EnumC5892i4.IDENTITY_NOT_EQUALS);
        this.f51933a.add(EnumC5892i4.LESS_THAN);
        this.f51933a.add(EnumC5892i4.LESS_THAN_EQUALS);
        this.f51933a.add(EnumC5892i4.NOT_EQUALS);
    }

    private static boolean c(L3 l32, L3 l33) {
        if (l32 instanceof H3) {
            l32 = new P3(l32.zzc());
        }
        if (l33 instanceof H3) {
            l33 = new P3(l33.zzc());
        }
        if ((l32 instanceof P3) && (l33 instanceof P3)) {
            return l32.zzc().compareTo(l33.zzc()) < 0;
        }
        double dDoubleValue = l32.zzd().doubleValue();
        double dDoubleValue2 = l33.zzd().doubleValue();
        return (Double.isNaN(dDoubleValue) || Double.isNaN(dDoubleValue2) || (dDoubleValue == DefaultConfiguration.longTaskThresholdMs && dDoubleValue2 == DefaultConfiguration.longTaskThresholdMs) || ((dDoubleValue == DefaultConfiguration.longTaskThresholdMs && dDoubleValue2 == DefaultConfiguration.longTaskThresholdMs) || Double.compare(dDoubleValue, dDoubleValue2) >= 0)) ? false : true;
    }

    private static boolean d(L3 l32, L3 l33) {
        if (l32.getClass().equals(l33.getClass())) {
            if ((l32 instanceof Q3) || (l32 instanceof J3)) {
                return true;
            }
            return l32 instanceof C6160y2 ? (Double.isNaN(l32.zzd().doubleValue()) || Double.isNaN(l33.zzd().doubleValue()) || l32.zzd().doubleValue() != l33.zzd().doubleValue()) ? false : true : l32 instanceof P3 ? l32.zzc().equals(l33.zzc()) : l32 instanceof C6159y1 ? l32.zze().equals(l33.zze()) : l32 == l33;
        }
        if (((l32 instanceof Q3) || (l32 instanceof J3)) && ((l33 instanceof Q3) || (l33 instanceof J3))) {
            return true;
        }
        boolean z10 = l32 instanceof C6160y2;
        if (z10 && (l33 instanceof P3)) {
            return d(l32, new C6160y2(l33.zzd()));
        }
        boolean z11 = l32 instanceof P3;
        if (z11 && (l33 instanceof C6160y2)) {
            return d(new C6160y2(l32.zzd()), l33);
        }
        if (l32 instanceof C6159y1) {
            return d(new C6160y2(l32.zzd()), l33);
        }
        if (l33 instanceof C6159y1) {
            return d(l32, new C6160y2(l33.zzd()));
        }
        if ((z11 || z10) && (l33 instanceof H3)) {
            return d(l32, new P3(l33.zzc()));
        }
        if ((l32 instanceof H3) && ((l33 instanceof P3) || (l33 instanceof C6160y2))) {
            return d(new P3(l32.zzc()), l33);
        }
        return false;
    }

    private static boolean e(L3 l32, L3 l33) {
        if (l32 instanceof H3) {
            l32 = new P3(l32.zzc());
        }
        if (l33 instanceof H3) {
            l33 = new P3(l33.zzc());
        }
        return (((l32 instanceof P3) && (l33 instanceof P3)) || !(Double.isNaN(l32.zzd().doubleValue()) || Double.isNaN(l33.zzd().doubleValue()))) && !c(l33, l32);
    }

    @Override // com.google.android.gms.internal.measurement.S3
    public final L3 a(String str, C6029q6 c6029q6, List list) {
        boolean zD;
        boolean zD2;
        R6.a(R6.e(str).name(), 2, list);
        L3 l3A = c6029q6.a((L3) list.get(0));
        L3 l3A2 = c6029q6.a((L3) list.get(1));
        int iOrdinal = R6.e(str).ordinal();
        if (iOrdinal != 23) {
            if (iOrdinal == 48) {
                zD2 = d(l3A, l3A2);
            } else if (iOrdinal == 42) {
                zD = c(l3A, l3A2);
            } else if (iOrdinal != 43) {
                switch (iOrdinal) {
                    case 37:
                        zD = c(l3A2, l3A);
                        break;
                    case 38:
                        zD = e(l3A2, l3A);
                        break;
                    case 39:
                        zD = R6.f(l3A, l3A2);
                        break;
                    case RequestError.NETWORK_FAILURE /* 40 */:
                        zD2 = R6.f(l3A, l3A2);
                        break;
                    default:
                        return super.b(str);
                }
            } else {
                zD = e(l3A, l3A2);
            }
            zD = !zD2;
        } else {
            zD = d(l3A, l3A2);
        }
        return zD ? L3.f51724G : L3.f51725H;
    }
}
