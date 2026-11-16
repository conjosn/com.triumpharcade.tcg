package com.google.android.gms.measurement.internal;

import android.os.Bundle;
import java.util.EnumMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class A {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final A f52920f = new A((Boolean) null, 100, (Boolean) null, (String) null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final int f52921a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final String f52922b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Boolean f52923c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final String f52924d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final EnumMap f52925e;

    A(Boolean bool, int i10, Boolean bool2, String str) {
        EnumMap enumMap = new EnumMap(wd.r.class);
        this.f52925e = enumMap;
        enumMap.put(wd.r.AD_USER_DATA, E3.h(bool));
        this.f52921a = i10;
        this.f52922b = l();
        this.f52923c = bool2;
        this.f52924d = str;
    }

    static A a(wd.q qVar, int i10) {
        EnumMap enumMap = new EnumMap(wd.r.class);
        enumMap.put(wd.r.AD_USER_DATA, qVar);
        return new A(enumMap, -10, (Boolean) null, (String) null);
    }

    public static A g(String str) {
        if (str == null || str.length() <= 0) {
            return f52920f;
        }
        String[] strArrSplit = str.split(":");
        int i10 = Integer.parseInt(strArrSplit[0]);
        EnumMap enumMap = new EnumMap(wd.r.class);
        wd.r[] rVarArrB = D3.DMA.b();
        int length = rVarArrB.length;
        int i11 = 1;
        int i12 = 0;
        while (i12 < length) {
            enumMap.put(rVarArrB[i12], E3.j(strArrSplit[i11].charAt(0)));
            i12++;
            i11++;
        }
        return new A(enumMap, i10, (Boolean) null, (String) null);
    }

    public static A h(Bundle bundle, int i10) {
        if (bundle == null) {
            return new A((Boolean) null, i10, (Boolean) null, (String) null);
        }
        EnumMap enumMap = new EnumMap(wd.r.class);
        for (wd.r rVar : D3.DMA.b()) {
            enumMap.put(rVar, E3.g(bundle.getString(rVar.f101611a)));
        }
        return new A(enumMap, i10, bundle.containsKey("is_dma_region") ? Boolean.valueOf(bundle.getString("is_dma_region")) : null, bundle.getString("cps_display_str"));
    }

    public static Boolean i(Bundle bundle) {
        wd.q qVarG;
        if (bundle == null || (qVarG = E3.g(bundle.getString("ad_personalization"))) == null) {
            return null;
        }
        int iOrdinal = qVarG.ordinal();
        if (iOrdinal == 2) {
            return Boolean.FALSE;
        }
        if (iOrdinal != 3) {
            return null;
        }
        return Boolean.TRUE;
    }

    private final String l() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(this.f52921a);
        for (wd.r rVar : D3.DMA.b()) {
            sb2.append(":");
            sb2.append(E3.m((wd.q) this.f52925e.get(rVar)));
        }
        return sb2.toString();
    }

    public final int b() {
        return this.f52921a;
    }

    public final wd.q c() {
        wd.q qVar = (wd.q) this.f52925e.get(wd.r.AD_USER_DATA);
        return qVar == null ? wd.q.UNINITIALIZED : qVar;
    }

    public final boolean d() {
        Iterator it = this.f52925e.values().iterator();
        while (it.hasNext()) {
            if (((wd.q) it.next()) != wd.q.UNINITIALIZED) {
                return true;
            }
        }
        return false;
    }

    public final String e() {
        return this.f52922b;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof A)) {
            return false;
        }
        A a10 = (A) obj;
        if (this.f52922b.equalsIgnoreCase(a10.f52922b) && Objects.equals(this.f52923c, a10.f52923c)) {
            return Objects.equals(this.f52924d, a10.f52924d);
        }
        return false;
    }

    public final Bundle f() {
        Bundle bundle = new Bundle();
        for (Map.Entry entry : this.f52925e.entrySet()) {
            String strI = E3.i((wd.q) entry.getValue());
            if (strI != null) {
                bundle.putString(((wd.r) entry.getKey()).f101611a, strI);
            }
        }
        Boolean bool = this.f52923c;
        if (bool != null) {
            bundle.putString("is_dma_region", bool.toString());
        }
        String str = this.f52924d;
        if (str != null) {
            bundle.putString("cps_display_str", str);
        }
        return bundle;
    }

    public final int hashCode() {
        Boolean bool = this.f52923c;
        int i10 = bool == null ? 3 : true != bool.booleanValue() ? 13 : 7;
        String str = this.f52924d;
        return this.f52922b.hashCode() + (i10 * 29) + ((str == null ? 17 : str.hashCode()) * 137);
    }

    public final Boolean j() {
        return this.f52923c;
    }

    public final String k() {
        return this.f52924d;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("source=");
        sb2.append(E3.d(this.f52921a));
        for (wd.r rVar : D3.DMA.b()) {
            sb2.append(",");
            sb2.append(rVar.f101611a);
            sb2.append("=");
            wd.q qVar = (wd.q) this.f52925e.get(rVar);
            if (qVar == null) {
                sb2.append("uninitialized");
            } else {
                int iOrdinal = qVar.ordinal();
                if (iOrdinal == 0) {
                    sb2.append("uninitialized");
                } else if (iOrdinal == 1) {
                    sb2.append("eu_consent_policy");
                } else if (iOrdinal == 2) {
                    sb2.append("denied");
                } else if (iOrdinal == 3) {
                    sb2.append("granted");
                }
            }
        }
        Boolean bool = this.f52923c;
        if (bool != null) {
            sb2.append(",isDmaRegion=");
            sb2.append(bool);
        }
        String str = this.f52924d;
        if (str != null) {
            sb2.append(",cpsDisplayStr=");
            sb2.append(str);
        }
        return sb2.toString();
    }

    private A(EnumMap enumMap, int i10, Boolean bool, String str) {
        EnumMap enumMap2 = new EnumMap(wd.r.class);
        this.f52925e = enumMap2;
        enumMap2.putAll(enumMap);
        this.f52921a = i10;
        this.f52922b = l();
        this.f52923c = bool;
        this.f52924d = str;
    }
}
