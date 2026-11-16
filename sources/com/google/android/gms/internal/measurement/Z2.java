package com.google.android.gms.internal.measurement;

import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class Z2 implements L3, H3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    protected final String f52090a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    protected final Map f52091b = new HashMap();

    public Z2(String str) {
        this.f52090a = str;
    }

    public abstract L3 c(C6029q6 c6029q6, List list);

    public final String d() {
        return this.f52090a;
    }

    @Override // com.google.android.gms.internal.measurement.H3
    public final L3 e(String str) {
        Map map = this.f52091b;
        return map.containsKey(str) ? (L3) map.get(str) : L3.f51719B;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Z2)) {
            return false;
        }
        Z2 z22 = (Z2) obj;
        String str = this.f52090a;
        if (str != null) {
            return str.equals(z22.f52090a);
        }
        return false;
    }

    @Override // com.google.android.gms.internal.measurement.H3
    public final void f(String str, L3 l32) {
        if (l32 == null) {
            this.f52091b.remove(str);
        } else {
            this.f52091b.put(str, l32);
        }
    }

    @Override // com.google.android.gms.internal.measurement.L3
    public final L3 g(String str, C6029q6 c6029q6, List list) {
        return "toString".equals(str) ? new P3(this.f52090a) : H3.a(this, new P3(str), c6029q6, list);
    }

    public final int hashCode() {
        String str = this.f52090a;
        if (str != null) {
            return str.hashCode();
        }
        return 0;
    }

    @Override // com.google.android.gms.internal.measurement.H3
    public final boolean i(String str) {
        return this.f52091b.containsKey(str);
    }

    @Override // com.google.android.gms.internal.measurement.L3
    public final String zzc() {
        return this.f52090a;
    }

    @Override // com.google.android.gms.internal.measurement.L3
    public final Double zzd() {
        return Double.valueOf(Double.NaN);
    }

    @Override // com.google.android.gms.internal.measurement.L3
    public final Boolean zze() {
        return Boolean.TRUE;
    }

    @Override // com.google.android.gms.internal.measurement.L3
    public final Iterator zzf() {
        return H3.h(this.f52091b);
    }

    @Override // com.google.android.gms.internal.measurement.L3
    public L3 b() {
        return this;
    }
}
