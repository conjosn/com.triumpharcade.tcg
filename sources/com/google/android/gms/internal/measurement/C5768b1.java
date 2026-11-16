package com.google.android.gms.internal.measurement;

import com.datadog.reactnative.DefaultConfiguration;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.SortedMap;
import java.util.TreeMap;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.b1, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class C5768b1 implements Iterable, L3, H3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final SortedMap f52140a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    final Map f52141b;

    public C5768b1() {
        this.f52140a = new TreeMap();
        this.f52141b = new TreeMap();
    }

    public final boolean B(int i10) {
        if (i10 >= 0) {
            SortedMap sortedMap = this.f52140a;
            if (i10 <= ((Integer) sortedMap.lastKey()).intValue()) {
                return sortedMap.containsKey(Integer.valueOf(i10));
            }
        }
        StringBuilder sb2 = new StringBuilder(String.valueOf(i10).length() + 21);
        sb2.append("Out of bounds index: ");
        sb2.append(i10);
        throw new IndexOutOfBoundsException(sb2.toString());
    }

    public final void D() {
        this.f52140a.clear();
    }

    public final void E(int i10, L3 l32) {
        if (i10 < 0) {
            StringBuilder sb2 = new StringBuilder(String.valueOf(i10).length() + 21);
            sb2.append("Invalid value index: ");
            sb2.append(i10);
            throw new IllegalArgumentException(sb2.toString());
        }
        if (i10 >= q()) {
            z(i10, l32);
            return;
        }
        SortedMap sortedMap = this.f52140a;
        for (int iIntValue = ((Integer) sortedMap.lastKey()).intValue(); iIntValue >= i10; iIntValue--) {
            Integer numValueOf = Integer.valueOf(iIntValue);
            L3 l33 = (L3) sortedMap.get(numValueOf);
            if (l33 != null) {
                z(iIntValue + 1, l33);
                sortedMap.remove(numValueOf);
            }
        }
        z(i10, l32);
    }

    public final void F(int i10) {
        SortedMap sortedMap = this.f52140a;
        int iIntValue = ((Integer) sortedMap.lastKey()).intValue();
        if (i10 > iIntValue || i10 < 0) {
            return;
        }
        sortedMap.remove(Integer.valueOf(i10));
        if (i10 == iIntValue) {
            int i11 = i10 - 1;
            Integer numValueOf = Integer.valueOf(i11);
            if (sortedMap.containsKey(numValueOf) || i11 < 0) {
                return;
            }
            sortedMap.put(numValueOf, L3.f51719B);
            return;
        }
        while (true) {
            i10++;
            if (i10 > ((Integer) sortedMap.lastKey()).intValue()) {
                return;
            }
            Integer numValueOf2 = Integer.valueOf(i10);
            L3 l32 = (L3) sortedMap.get(numValueOf2);
            if (l32 != null) {
                sortedMap.put(Integer.valueOf(i10 - 1), l32);
                sortedMap.remove(numValueOf2);
            }
        }
    }

    public final String G(String str) {
        String str2;
        StringBuilder sb2 = new StringBuilder();
        if (!this.f52140a.isEmpty()) {
            int i10 = 0;
            while (true) {
                str2 = str == null ? "" : str;
                if (i10 >= q()) {
                    break;
                }
                L3 l3W = w(i10);
                sb2.append(str2);
                if (!(l3W instanceof Q3) && !(l3W instanceof J3)) {
                    sb2.append(l3W.zzc());
                }
                i10++;
            }
            sb2.delete(0, str2.length());
        }
        return sb2.toString();
    }

    @Override // com.google.android.gms.internal.measurement.L3
    public final L3 b() {
        C5768b1 c5768b1 = new C5768b1();
        for (Map.Entry entry : this.f52140a.entrySet()) {
            if (entry.getValue() instanceof H3) {
                c5768b1.f52140a.put((Integer) entry.getKey(), (L3) entry.getValue());
            } else {
                c5768b1.f52140a.put((Integer) entry.getKey(), ((L3) entry.getValue()).b());
            }
        }
        return c5768b1;
    }

    @Override // com.google.android.gms.internal.measurement.H3
    public final L3 e(String str) {
        L3 l32;
        return "length".equals(str) ? new C6160y2(Double.valueOf(q())) : (!i(str) || (l32 = (L3) this.f52141b.get(str)) == null) ? L3.f51719B : l32;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C5768b1)) {
            return false;
        }
        C5768b1 c5768b1 = (C5768b1) obj;
        if (q() != c5768b1.q()) {
            return false;
        }
        SortedMap sortedMap = this.f52140a;
        if (sortedMap.isEmpty()) {
            return c5768b1.f52140a.isEmpty();
        }
        for (int iIntValue = ((Integer) sortedMap.firstKey()).intValue(); iIntValue <= ((Integer) sortedMap.lastKey()).intValue(); iIntValue++) {
            if (!w(iIntValue).equals(c5768b1.w(iIntValue))) {
                return false;
            }
        }
        return true;
    }

    @Override // com.google.android.gms.internal.measurement.H3
    public final void f(String str, L3 l32) {
        if (l32 == null) {
            this.f52141b.remove(str);
        } else {
            this.f52141b.put(str, l32);
        }
    }

    @Override // com.google.android.gms.internal.measurement.L3
    public final L3 g(String str, C6029q6 c6029q6, List list) {
        return ("concat".equals(str) || "every".equals(str) || "filter".equals(str) || "forEach".equals(str) || "indexOf".equals(str) || "join".equals(str) || "lastIndexOf".equals(str) || "map".equals(str) || "pop".equals(str) || "push".equals(str) || "reduce".equals(str) || "reduceRight".equals(str) || "reverse".equals(str) || "shift".equals(str) || "slice".equals(str) || "some".equals(str) || "sort".equals(str) || "splice".equals(str) || "toString".equals(str) || "unshift".equals(str)) ? Y3.a(str, this, c6029q6, list) : H3.a(this, new P3(str), c6029q6, list);
    }

    public final int hashCode() {
        return this.f52140a.hashCode() * 31;
    }

    @Override // com.google.android.gms.internal.measurement.H3
    public final boolean i(String str) {
        return "length".equals(str) || this.f52141b.containsKey(str);
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new E0(this);
    }

    public final List k() {
        ArrayList arrayList = new ArrayList(q());
        for (int i10 = 0; i10 < q(); i10++) {
            arrayList.add(w(i10));
        }
        return arrayList;
    }

    public final Iterator m() {
        return this.f52140a.keySet().iterator();
    }

    public final int q() {
        SortedMap sortedMap = this.f52140a;
        if (sortedMap.isEmpty()) {
            return 0;
        }
        return ((Integer) sortedMap.lastKey()).intValue() + 1;
    }

    public final int r() {
        return this.f52140a.size();
    }

    public final String toString() {
        return G(",");
    }

    public final L3 w(int i10) {
        L3 l32;
        if (i10 < q()) {
            return (!B(i10) || (l32 = (L3) this.f52140a.get(Integer.valueOf(i10))) == null) ? L3.f51719B : l32;
        }
        throw new IndexOutOfBoundsException("Attempting to get element outside of current array");
    }

    public final void z(int i10, L3 l32) {
        if (i10 > 32468) {
            throw new IllegalStateException("Array too large");
        }
        if (i10 < 0) {
            StringBuilder sb2 = new StringBuilder(String.valueOf(i10).length() + 21);
            sb2.append("Out of bounds index: ");
            sb2.append(i10);
            throw new IndexOutOfBoundsException(sb2.toString());
        }
        if (l32 == null) {
            this.f52140a.remove(Integer.valueOf(i10));
        } else {
            this.f52140a.put(Integer.valueOf(i10), l32);
        }
    }

    @Override // com.google.android.gms.internal.measurement.L3
    public final String zzc() {
        return G(",");
    }

    @Override // com.google.android.gms.internal.measurement.L3
    public final Double zzd() {
        SortedMap sortedMap = this.f52140a;
        return sortedMap.size() == 1 ? w(0).zzd() : sortedMap.size() <= 0 ? Double.valueOf(DefaultConfiguration.longTaskThresholdMs) : Double.valueOf(Double.NaN);
    }

    @Override // com.google.android.gms.internal.measurement.L3
    public final Boolean zze() {
        return Boolean.TRUE;
    }

    @Override // com.google.android.gms.internal.measurement.L3
    public final Iterator zzf() {
        return new C5820e0(this, this.f52140a.keySet().iterator(), this.f52141b.keySet().iterator());
    }

    public C5768b1(List list) {
        this();
        if (list != null) {
            for (int i10 = 0; i10 < list.size(); i10++) {
                z(i10, (L3) list.get(i10));
            }
        }
    }
}
