package com.google.android.gms.internal.measurement;

import com.datadog.reactnative.DefaultConfiguration;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.y1, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class C6159y1 implements L3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final boolean f52834a;

    public C6159y1(Boolean bool) {
        this.f52834a = bool == null ? false : bool.booleanValue();
    }

    @Override // com.google.android.gms.internal.measurement.L3
    public final L3 b() {
        return new C6159y1(Boolean.valueOf(this.f52834a));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof C6159y1) && this.f52834a == ((C6159y1) obj).f52834a;
    }

    @Override // com.google.android.gms.internal.measurement.L3
    public final L3 g(String str, C6029q6 c6029q6, List list) {
        if ("toString".equals(str)) {
            return new P3(Boolean.toString(this.f52834a));
        }
        throw new IllegalArgumentException(String.format("%s.%s is not a function.", Boolean.toString(this.f52834a), str));
    }

    public final int hashCode() {
        return Boolean.valueOf(this.f52834a).hashCode();
    }

    public final String toString() {
        return String.valueOf(this.f52834a);
    }

    @Override // com.google.android.gms.internal.measurement.L3
    public final String zzc() {
        return Boolean.toString(this.f52834a);
    }

    @Override // com.google.android.gms.internal.measurement.L3
    public final Double zzd() {
        return Double.valueOf(true != this.f52834a ? DefaultConfiguration.longTaskThresholdMs : 1.0d);
    }

    @Override // com.google.android.gms.internal.measurement.L3
    public final Boolean zze() {
        return Boolean.valueOf(this.f52834a);
    }

    @Override // com.google.android.gms.internal.measurement.L3
    public final Iterator zzf() {
        return null;
    }
}
