package com.google.android.gms.internal.measurement;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public class I3 implements L3, H3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final Map f51667a = new HashMap();

    @Override // com.google.android.gms.internal.measurement.L3
    public final L3 b() {
        I3 i32 = new I3();
        for (Map.Entry entry : this.f51667a.entrySet()) {
            if (entry.getValue() instanceof H3) {
                i32.f51667a.put((String) entry.getKey(), (L3) entry.getValue());
            } else {
                i32.f51667a.put((String) entry.getKey(), ((L3) entry.getValue()).b());
            }
        }
        return i32;
    }

    public final List c() {
        return new ArrayList(this.f51667a.keySet());
    }

    @Override // com.google.android.gms.internal.measurement.H3
    public final L3 e(String str) {
        Map map = this.f51667a;
        return map.containsKey(str) ? (L3) map.get(str) : L3.f51719B;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof I3) {
            return this.f51667a.equals(((I3) obj).f51667a);
        }
        return false;
    }

    @Override // com.google.android.gms.internal.measurement.H3
    public final void f(String str, L3 l32) {
        if (l32 == null) {
            this.f51667a.remove(str);
        } else {
            this.f51667a.put(str, l32);
        }
    }

    @Override // com.google.android.gms.internal.measurement.L3
    public L3 g(String str, C6029q6 c6029q6, List list) {
        return "toString".equals(str) ? new P3(toString()) : H3.a(this, new P3(str), c6029q6, list);
    }

    public final int hashCode() {
        return this.f51667a.hashCode();
    }

    @Override // com.google.android.gms.internal.measurement.H3
    public final boolean i(String str) {
        return this.f51667a.containsKey(str);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("{");
        Map map = this.f51667a;
        if (!map.isEmpty()) {
            for (String str : map.keySet()) {
                sb2.append(String.format("%s: %s,", str, map.get(str)));
            }
            sb2.deleteCharAt(sb2.lastIndexOf(","));
        }
        sb2.append("}");
        return sb2.toString();
    }

    @Override // com.google.android.gms.internal.measurement.L3
    public final String zzc() {
        return "[object Object]";
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
        return H3.h(this.f51667a);
    }
}
