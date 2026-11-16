package com.google.android.gms.internal.measurement;

import com.datadog.reactnative.DefaultConfiguration;
import java.math.BigDecimal;
import java.math.RoundingMode;
import java.text.DecimalFormat;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.y2, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class C6160y2 implements L3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Double f52835a;

    public C6160y2(Double d10) {
        if (d10 == null) {
            this.f52835a = Double.valueOf(Double.NaN);
        } else {
            this.f52835a = d10;
        }
    }

    @Override // com.google.android.gms.internal.measurement.L3
    public final L3 b() {
        return new C6160y2(this.f52835a);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof C6160y2) {
            return this.f52835a.equals(((C6160y2) obj).f52835a);
        }
        return false;
    }

    @Override // com.google.android.gms.internal.measurement.L3
    public final L3 g(String str, C6029q6 c6029q6, List list) {
        if ("toString".equals(str)) {
            return new P3(zzc());
        }
        throw new IllegalArgumentException(String.format("%s.%s is not a function.", zzc(), str));
    }

    public final int hashCode() {
        return this.f52835a.hashCode();
    }

    public final String toString() {
        return zzc();
    }

    @Override // com.google.android.gms.internal.measurement.L3
    public final String zzc() {
        Double d10 = this.f52835a;
        if (Double.isNaN(d10.doubleValue())) {
            return "NaN";
        }
        if (Double.isInfinite(d10.doubleValue())) {
            return d10.doubleValue() > DefaultConfiguration.longTaskThresholdMs ? "Infinity" : "-Infinity";
        }
        BigDecimal bigDecimalA = AbstractC6143x2.a(BigDecimal.valueOf(d10.doubleValue()));
        DecimalFormat decimalFormat = new DecimalFormat("0E0");
        decimalFormat.setRoundingMode(RoundingMode.HALF_UP);
        decimalFormat.setMinimumFractionDigits((bigDecimalA.scale() > 0 ? bigDecimalA.precision() : bigDecimalA.scale()) - 1);
        String str = decimalFormat.format(bigDecimalA);
        int iIndexOf = str.indexOf("E");
        if (iIndexOf <= 0) {
            return str;
        }
        int i10 = Integer.parseInt(str.substring(iIndexOf + 1));
        return ((i10 >= 0 || i10 <= -7) && (i10 < 0 || i10 >= 21)) ? str.replace("E-", "e-").replace("E", "e+") : bigDecimalA.toPlainString();
    }

    @Override // com.google.android.gms.internal.measurement.L3
    public final Double zzd() {
        return this.f52835a;
    }

    @Override // com.google.android.gms.internal.measurement.L3
    public final Boolean zze() {
        Double d10 = this.f52835a;
        boolean z10 = false;
        if (!Double.isNaN(d10.doubleValue()) && d10.doubleValue() != DefaultConfiguration.longTaskThresholdMs) {
            z10 = true;
        }
        return Boolean.valueOf(z10);
    }

    @Override // com.google.android.gms.internal.measurement.L3
    public final Iterator zzf() {
        return null;
    }
}
