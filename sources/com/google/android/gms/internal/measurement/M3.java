package com.google.android.gms.internal.measurement;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class M3 implements L3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f51758a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final ArrayList f51759b;

    public M3(String str, List list) {
        this.f51758a = str;
        ArrayList arrayList = new ArrayList();
        this.f51759b = arrayList;
        arrayList.addAll(list);
    }

    public final String a() {
        return this.f51758a;
    }

    public final ArrayList c() {
        return this.f51759b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof M3)) {
            return false;
        }
        M3 m32 = (M3) obj;
        String str = this.f51758a;
        if (str == null ? m32.f51758a == null : str.equals(m32.f51758a)) {
            return this.f51759b.equals(m32.f51759b);
        }
        return false;
    }

    @Override // com.google.android.gms.internal.measurement.L3
    public final L3 g(String str, C6029q6 c6029q6, List list) {
        throw new IllegalStateException("Statement is not an evaluated entity");
    }

    public final int hashCode() {
        String str = this.f51758a;
        return ((str != null ? str.hashCode() : 0) * 31) + this.f51759b.hashCode();
    }

    @Override // com.google.android.gms.internal.measurement.L3
    public final String zzc() {
        throw new IllegalStateException("Statement cannot be cast as String");
    }

    @Override // com.google.android.gms.internal.measurement.L3
    public final Double zzd() {
        throw new IllegalStateException("Statement cannot be cast as Double");
    }

    @Override // com.google.android.gms.internal.measurement.L3
    public final Boolean zze() {
        throw new IllegalStateException("Statement cannot be cast as Boolean");
    }

    @Override // com.google.android.gms.internal.measurement.L3
    public final Iterator zzf() {
        return null;
    }

    @Override // com.google.android.gms.internal.measurement.L3
    public final L3 b() {
        return this;
    }
}
