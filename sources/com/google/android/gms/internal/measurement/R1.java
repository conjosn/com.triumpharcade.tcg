package com.google.android.gms.internal.measurement;

import java.util.Map;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class R1 implements Map.Entry, Comparable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Comparable f51911a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Object f51912b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    final /* synthetic */ U1 f51913c;

    R1(U1 u12, Comparable comparable, Object obj) {
        Objects.requireNonNull(u12);
        this.f51913c = u12;
        this.f51911a = comparable;
        this.f51912b = obj;
    }

    private static final boolean c(Object obj, Object obj2) {
        return obj == null ? obj2 == null : obj.equals(obj2);
    }

    public final Comparable b() {
        return this.f51911a;
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        return this.f51911a.compareTo(((R1) obj).f51911a);
    }

    @Override // java.util.Map.Entry
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof Map.Entry)) {
            return false;
        }
        Map.Entry entry = (Map.Entry) obj;
        return c(this.f51911a, entry.getKey()) && c(this.f51912b, entry.getValue());
    }

    @Override // java.util.Map.Entry
    public final /* synthetic */ Object getKey() {
        return this.f51911a;
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        return this.f51912b;
    }

    @Override // java.util.Map.Entry
    public final int hashCode() {
        Comparable comparable = this.f51911a;
        int iHashCode = comparable == null ? 0 : comparable.hashCode();
        Object obj = this.f51912b;
        return iHashCode ^ (obj != null ? obj.hashCode() : 0);
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        this.f51913c.h();
        Object obj2 = this.f51912b;
        this.f51912b = obj;
        return obj2;
    }

    public final String toString() {
        String strValueOf = String.valueOf(this.f51911a);
        String strValueOf2 = String.valueOf(this.f51912b);
        StringBuilder sb2 = new StringBuilder(strValueOf.length() + 1 + strValueOf2.length());
        sb2.append(strValueOf);
        sb2.append("=");
        sb2.append(strValueOf2);
        return sb2.toString();
    }
}
