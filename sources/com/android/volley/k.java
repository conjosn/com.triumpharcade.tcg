package com.android.volley;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.TreeMap;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f42017a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final byte[] f42018b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Map f42019c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List f42020d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f42021e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f42022f;

    public k(int i10, byte[] bArr, Map map, boolean z10, long j10) {
        this(i10, bArr, map, a(map), z10, j10);
    }

    private static List a(Map map) {
        if (map == null) {
            return null;
        }
        if (map.isEmpty()) {
            return Collections.EMPTY_LIST;
        }
        ArrayList arrayList = new ArrayList(map.size());
        for (Map.Entry entry : map.entrySet()) {
            arrayList.add(new g((String) entry.getKey(), (String) entry.getValue()));
        }
        return arrayList;
    }

    private static Map b(List list) {
        if (list == null) {
            return null;
        }
        if (list.isEmpty()) {
            return Collections.EMPTY_MAP;
        }
        TreeMap treeMap = new TreeMap(String.CASE_INSENSITIVE_ORDER);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            g gVar = (g) it.next();
            treeMap.put(gVar.a(), gVar.b());
        }
        return treeMap;
    }

    public k(int i10, byte[] bArr, boolean z10, long j10, List list) {
        this(i10, bArr, b(list), list, z10, j10);
    }

    public k(byte[] bArr, Map map) {
        this(200, bArr, map, false, 0L);
    }

    private k(int i10, byte[] bArr, Map map, List list, boolean z10, long j10) {
        this.f42017a = i10;
        this.f42018b = bArr;
        this.f42019c = map;
        if (list == null) {
            this.f42020d = null;
        } else {
            this.f42020d = Collections.unmodifiableList(list);
        }
        this.f42021e = z10;
        this.f42022f = j10;
    }
}
