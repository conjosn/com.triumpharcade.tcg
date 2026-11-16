package com.google.protobuf;

import com.google.protobuf.C;
import java.util.Arrays;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class O extends LinkedHashMap {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final O f57010b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private boolean f57011a;

    static {
        O o10 = new O();
        f57010b = o10;
        o10.j();
    }

    private O() {
        this.f57011a = true;
    }

    static int a(Map map) {
        int iB = 0;
        for (Map.Entry entry : map.entrySet()) {
            iB += b(entry.getValue()) ^ b(entry.getKey());
        }
        return iB;
    }

    private static int b(Object obj) {
        if (obj instanceof byte[]) {
            return C.d((byte[]) obj);
        }
        if (obj instanceof C.a) {
            throw new UnsupportedOperationException();
        }
        return obj.hashCode();
    }

    private static void c(Map map) {
        for (Object obj : map.keySet()) {
            C.a(obj);
            C.a(map.get(obj));
        }
    }

    public static O d() {
        return f57010b;
    }

    private void f() {
        if (!i()) {
            throw new UnsupportedOperationException();
        }
    }

    private static boolean g(Object obj, Object obj2) {
        return ((obj instanceof byte[]) && (obj2 instanceof byte[])) ? Arrays.equals((byte[]) obj, (byte[]) obj2) : obj.equals(obj2);
    }

    static boolean h(Map map, Map map2) {
        if (map == map2) {
            return true;
        }
        if (map.size() != map2.size()) {
            return false;
        }
        for (Map.Entry entry : map.entrySet()) {
            if (!map2.containsKey(entry.getKey()) || !g(entry.getValue(), map2.get(entry.getKey()))) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.LinkedHashMap, java.util.HashMap, java.util.AbstractMap, java.util.Map
    public void clear() {
        f();
        super.clear();
    }

    @Override // java.util.LinkedHashMap, java.util.HashMap, java.util.AbstractMap, java.util.Map
    public Set entrySet() {
        return isEmpty() ? Collections.EMPTY_SET : super.entrySet();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public boolean equals(Object obj) {
        return (obj instanceof Map) && h(this, (Map) obj);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public int hashCode() {
        return a(this);
    }

    public boolean i() {
        return this.f57011a;
    }

    public void j() {
        this.f57011a = false;
    }

    public void l(O o10) {
        f();
        if (o10.isEmpty()) {
            return;
        }
        putAll(o10);
    }

    public O n() {
        return isEmpty() ? new O() : new O(this);
    }

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public Object put(Object obj, Object obj2) {
        f();
        C.a(obj);
        C.a(obj2);
        return super.put(obj, obj2);
    }

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public void putAll(Map map) {
        f();
        c(map);
        super.putAll(map);
    }

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public Object remove(Object obj) {
        f();
        return super.remove(obj);
    }

    private O(Map map) {
        super(map);
        this.f57011a = true;
    }
}
