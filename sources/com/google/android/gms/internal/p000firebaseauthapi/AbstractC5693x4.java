package com.google.android.gms.internal.p000firebaseauthapi;

import java.io.Serializable;
import java.util.Collection;
import java.util.Map;
import java.util.Set;
import java.util.SortedMap;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.x4, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC5693x4 implements Serializable, Map {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private transient AbstractC5575r6 f51290a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private transient AbstractC5575r6 f51291b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private transient AbstractC5233a2 f51292c;

    AbstractC5693x4() {
    }

    public static AbstractC5693x4 b(Map map) {
        if ((map instanceof AbstractC5693x4) && !(map instanceof SortedMap)) {
            AbstractC5693x4 abstractC5693x4 = (AbstractC5693x4) map;
            abstractC5693x4.e();
            return abstractC5693x4;
        }
        Set setEntrySet = map.entrySet();
        X5 x52 = new X5(setEntrySet instanceof Collection ? setEntrySet.size() : 4);
        x52.b(setEntrySet);
        return x52.a();
    }

    abstract AbstractC5233a2 a();

    abstract AbstractC5575r6 c();

    @Override // java.util.Map
    public final void clear() {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Map
    public boolean containsKey(Object obj) {
        return get(obj) != null;
    }

    @Override // java.util.Map
    public boolean containsValue(Object obj) {
        return ((AbstractC5233a2) values()).contains(obj);
    }

    abstract AbstractC5575r6 d();

    abstract boolean e();

    @Override // java.util.Map
    public /* synthetic */ Set entrySet() {
        AbstractC5575r6 abstractC5575r6 = this.f51290a;
        if (abstractC5575r6 != null) {
            return abstractC5575r6;
        }
        AbstractC5575r6 abstractC5575r6C = c();
        this.f51290a = abstractC5575r6C;
        return abstractC5575r6C;
    }

    @Override // java.util.Map
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof Map) {
            return entrySet().equals(((Map) obj).entrySet());
        }
        return false;
    }

    public abstract Object get(Object obj);

    @Override // java.util.Map
    public final Object getOrDefault(Object obj, Object obj2) {
        Object obj3 = get(obj);
        return obj3 != null ? obj3 : obj2;
    }

    @Override // java.util.Map
    public int hashCode() {
        return AbstractC5715y6.a((AbstractC5575r6) entrySet());
    }

    @Override // java.util.Map
    public final boolean isEmpty() {
        return size() == 0;
    }

    @Override // java.util.Map
    public /* synthetic */ Set keySet() {
        AbstractC5575r6 abstractC5575r6 = this.f51291b;
        if (abstractC5575r6 != null) {
            return abstractC5575r6;
        }
        AbstractC5575r6 abstractC5575r6D = d();
        this.f51291b = abstractC5575r6D;
        return abstractC5575r6D;
    }

    @Override // java.util.Map
    public final Object put(Object obj, Object obj2) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Map
    public final void putAll(Map map) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Map
    public final Object remove(Object obj) {
        throw new UnsupportedOperationException();
    }

    public String toString() {
        int size = size();
        Y0.a(size, "size");
        StringBuilder sb2 = new StringBuilder((int) Math.min(((long) size) << 3, 1073741824L));
        sb2.append('{');
        boolean z10 = true;
        for (Map.Entry entry : entrySet()) {
            if (!z10) {
                sb2.append(", ");
            }
            sb2.append(entry.getKey());
            sb2.append('=');
            sb2.append(entry.getValue());
            z10 = false;
        }
        sb2.append('}');
        return sb2.toString();
    }

    @Override // java.util.Map
    public /* synthetic */ Collection values() {
        AbstractC5233a2 abstractC5233a2 = this.f51292c;
        if (abstractC5233a2 != null) {
            return abstractC5233a2;
        }
        AbstractC5233a2 abstractC5233a2A = a();
        this.f51292c = abstractC5233a2A;
        return abstractC5233a2A;
    }
}
