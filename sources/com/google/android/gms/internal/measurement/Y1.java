package com.google.android.gms.internal.measurement;

import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class Y1 implements L3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final L3 f52070a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final String f52071b;

    public Y1(String str) {
        this.f52070a = L3.f51719B;
        this.f52071b = str;
    }

    public final L3 a() {
        return this.f52070a;
    }

    @Override // com.google.android.gms.internal.measurement.L3
    public final L3 b() {
        return new Y1(this.f52071b, this.f52070a.b());
    }

    public final String c() {
        return this.f52071b;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof Y1)) {
            return false;
        }
        Y1 y12 = (Y1) obj;
        return this.f52071b.equals(y12.f52071b) && this.f52070a.equals(y12.f52070a);
    }

    @Override // com.google.android.gms.internal.measurement.L3
    public final L3 g(String str, C6029q6 c6029q6, List list) {
        throw new IllegalStateException("Control does not have functions");
    }

    public final int hashCode() {
        return (this.f52071b.hashCode() * 31) + this.f52070a.hashCode();
    }

    @Override // com.google.android.gms.internal.measurement.L3
    public final String zzc() {
        throw new IllegalStateException("Control is not a String");
    }

    @Override // com.google.android.gms.internal.measurement.L3
    public final Double zzd() {
        throw new IllegalStateException("Control is not a double");
    }

    @Override // com.google.android.gms.internal.measurement.L3
    public final Boolean zze() {
        throw new IllegalStateException("Control is not a boolean");
    }

    @Override // com.google.android.gms.internal.measurement.L3
    public final Iterator zzf() {
        return null;
    }

    public Y1(String str, L3 l32) {
        this.f52070a = l32;
        this.f52071b = str;
    }
}
