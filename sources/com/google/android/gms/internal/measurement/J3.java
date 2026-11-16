package com.google.android.gms.internal.measurement;

import com.datadog.reactnative.DefaultConfiguration;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class J3 implements L3 {
    @Override // com.google.android.gms.internal.measurement.L3
    public final L3 b() {
        return L3.f51720C;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        return obj instanceof J3;
    }

    @Override // com.google.android.gms.internal.measurement.L3
    public final L3 g(String str, C6029q6 c6029q6, List list) {
        throw new IllegalStateException(String.format("null has no function %s", str));
    }

    public final int hashCode() {
        return 1;
    }

    @Override // com.google.android.gms.internal.measurement.L3
    public final String zzc() {
        return "null";
    }

    @Override // com.google.android.gms.internal.measurement.L3
    public final Double zzd() {
        return Double.valueOf(DefaultConfiguration.longTaskThresholdMs);
    }

    @Override // com.google.android.gms.internal.measurement.L3
    public final Boolean zze() {
        return Boolean.FALSE;
    }

    @Override // com.google.android.gms.internal.measurement.L3
    public final Iterator zzf() {
        return null;
    }
}
