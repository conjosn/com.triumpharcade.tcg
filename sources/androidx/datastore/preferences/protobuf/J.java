package androidx.datastore.preferences.protobuf;

import java.util.Arrays;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class J extends LinkedHashMap {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final J f35432b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private boolean f35433a;

    static {
        J j10 = new J();
        f35432b = j10;
        j10.j();
    }

    private J() {
        this.f35433a = true;
    }

    static int a(Map map) {
        int iB = 0;
        for (Map.Entry entry : map.entrySet()) {
            iB += b(entry.getValue()) ^ b(entry.getKey());
        }
        return iB;
    }

    private static int b(Object obj) {
        return obj instanceof byte[] ? AbstractC4024y.d((byte[]) obj) : obj.hashCode();
    }

    private static void c(Map map) {
        for (Object obj : map.keySet()) {
            AbstractC4024y.a(obj);
            AbstractC4024y.a(map.get(obj));
        }
    }

    public static J d() {
        return f35432b;
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
        return this.f35433a;
    }

    public void j() {
        this.f35433a = false;
    }

    public void l(J j10) {
        f();
        if (j10.isEmpty()) {
            return;
        }
        putAll(j10);
    }

    public J n() {
        return isEmpty() ? new J() : new J(this);
    }

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public Object put(Object obj, Object obj2) {
        f();
        AbstractC4024y.a(obj);
        AbstractC4024y.a(obj2);
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

    private J(Map map) {
        super(map);
        this.f35433a = true;
    }
}
