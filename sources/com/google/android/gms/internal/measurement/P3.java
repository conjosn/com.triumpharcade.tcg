package com.google.android.gms.internal.measurement;

import com.datadog.reactnative.DefaultConfiguration;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class P3 implements Iterable, L3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f51819a;

    public P3(String str) {
        if (str == null) {
            throw new IllegalArgumentException("StringValue cannot be null.");
        }
        this.f51819a = str;
    }

    final /* synthetic */ String a() {
        return this.f51819a;
    }

    @Override // com.google.android.gms.internal.measurement.L3
    public final L3 b() {
        return new P3(this.f51819a);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof P3) {
            return this.f51819a.equals(((P3) obj).f51819a);
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:104:0x02d8 A[PHI: r10
      0x02d8: PHI (r10v6 boolean) = (r10v12 boolean), (r10v13 boolean), (r10v16 boolean) binds: [B:100:0x02c4, B:101:0x02c6, B:103:0x02d6] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:107:0x02de  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x02e2 A[LOOP:0: B:108:0x02e0->B:109:0x02e2, LOOP_END] */
    @Override // com.google.android.gms.internal.measurement.L3
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final com.google.android.gms.internal.measurement.L3 g(java.lang.String r26, com.google.android.gms.internal.measurement.C6029q6 r27, java.util.List r28) {
        /*
            Method dump skipped, instruction units count: 1608
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.measurement.P3.g(java.lang.String, com.google.android.gms.internal.measurement.q6, java.util.List):com.google.android.gms.internal.measurement.L3");
    }

    public final int hashCode() {
        return this.f51819a.hashCode();
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new O3(this);
    }

    public final String toString() {
        String str = this.f51819a;
        StringBuilder sb2 = new StringBuilder(str.length() + 2);
        sb2.append("\"");
        sb2.append(str);
        sb2.append("\"");
        return sb2.toString();
    }

    @Override // com.google.android.gms.internal.measurement.L3
    public final String zzc() {
        return this.f51819a;
    }

    @Override // com.google.android.gms.internal.measurement.L3
    public final Double zzd() {
        String str = this.f51819a;
        if (str.isEmpty()) {
            return Double.valueOf(DefaultConfiguration.longTaskThresholdMs);
        }
        try {
            return Double.valueOf(str);
        } catch (NumberFormatException unused) {
            return Double.valueOf(Double.NaN);
        }
    }

    @Override // com.google.android.gms.internal.measurement.L3
    public final Boolean zze() {
        return Boolean.valueOf(!this.f51819a.isEmpty());
    }

    @Override // com.google.android.gms.internal.measurement.L3
    public final Iterator zzf() {
        return new N3(this);
    }
}
