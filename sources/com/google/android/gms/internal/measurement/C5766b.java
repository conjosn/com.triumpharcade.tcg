package com.google.android.gms.internal.measurement;

import he.AbstractC7770E;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.b, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class C5766b {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final AbstractC7770E f52129d = AbstractC7770E.K("_syn", "_err", "_el");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private String f52130a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final long f52131b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Map f52132c;

    public C5766b(String str, long j10, Map map) {
        this.f52130a = str;
        this.f52131b = j10;
        HashMap map2 = new HashMap();
        this.f52132c = map2;
        if (map != null) {
            map2.putAll(map);
        }
    }

    public static Object h(String str, Object obj, Object obj2) {
        if (f52129d.contains(str) && (obj2 instanceof Double)) {
            return Long.valueOf(Math.round(((Double) obj2).doubleValue()));
        }
        if (str.startsWith("_")) {
            if (!(obj instanceof String) && obj != null) {
                return obj;
            }
        } else if (!(obj instanceof Double)) {
            if (obj instanceof Long) {
                return Long.valueOf(Math.round(((Double) obj2).doubleValue()));
            }
            if (obj instanceof String) {
                return obj2.toString();
            }
        }
        return obj2;
    }

    public final long a() {
        return this.f52131b;
    }

    public final String b() {
        return this.f52130a;
    }

    public final void c(String str) {
        this.f52130a = str;
    }

    public final void d(String str, Object obj) {
        if (obj == null) {
            this.f52132c.remove(str);
        } else {
            Map map = this.f52132c;
            map.put(str, h(str, map.get(str), obj));
        }
    }

    public final Object e(String str) {
        Map map = this.f52132c;
        if (map.containsKey(str)) {
            return map.get(str);
        }
        return null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C5766b)) {
            return false;
        }
        C5766b c5766b = (C5766b) obj;
        if (this.f52131b == c5766b.f52131b && this.f52130a.equals(c5766b.f52130a)) {
            return this.f52132c.equals(c5766b.f52132c);
        }
        return false;
    }

    public final Map f() {
        return this.f52132c;
    }

    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public final C5766b clone() {
        return new C5766b(this.f52130a, this.f52131b, new HashMap(this.f52132c));
    }

    public final int hashCode() {
        int iHashCode = this.f52130a.hashCode() * 31;
        long j10 = this.f52131b;
        return ((iHashCode + ((int) (j10 ^ (j10 >>> 32)))) * 31) + this.f52132c.hashCode();
    }

    public final String toString() {
        String str = this.f52130a;
        String string = this.f52132c.toString();
        int length = String.valueOf(str).length();
        long j10 = this.f52131b;
        StringBuilder sb2 = new StringBuilder(length + 25 + String.valueOf(j10).length() + 9 + string.length() + 1);
        sb2.append("Event{name='");
        sb2.append(str);
        sb2.append("', timestamp=");
        sb2.append(j10);
        sb2.append(", params=");
        sb2.append(string);
        sb2.append("}");
        return sb2.toString();
    }
}
