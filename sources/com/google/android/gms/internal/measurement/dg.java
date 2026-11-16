package com.google.android.gms.internal.measurement;

import java.util.Collections;
import java.util.Iterator;
import java.util.TreeMap;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class dg {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final TreeMap f52219a = new TreeMap();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    final TreeMap f52220b = new TreeMap();

    private static final int c(C6029q6 c6029q6, K3 k32, L3 l32) {
        L3 l3C = k32.c(c6029q6, Collections.singletonList(l32));
        if (l3C instanceof C6160y2) {
            return R6.g(l3C.zzd().doubleValue());
        }
        return -1;
    }

    public final void a(String str, int i10, K3 k32, String str2) {
        TreeMap treeMap;
        if ("create".equals(str2)) {
            treeMap = this.f52220b;
        } else {
            if (!"edit".equals(str2)) {
                throw new IllegalStateException("Unknown callback type: ".concat(String.valueOf(str2)));
            }
            treeMap = this.f52219a;
        }
        if (treeMap.containsKey(Integer.valueOf(i10))) {
            i10 = ((Integer) treeMap.lastKey()).intValue() + 1;
        }
        treeMap.put(Integer.valueOf(i10), k32);
    }

    public final void b(C6029q6 c6029q6, C c10) {
        V8 v82 = new V8(c10);
        TreeMap treeMap = this.f52219a;
        for (Integer num : treeMap.keySet()) {
            C5766b c5766bClone = c10.c().clone();
            int iC = c(c6029q6, (K3) treeMap.get(num), v82);
            if (iC == 2 || iC == -1) {
                c10.d(c5766bClone);
            }
        }
        TreeMap treeMap2 = this.f52220b;
        Iterator it = treeMap2.keySet().iterator();
        while (it.hasNext()) {
            c(c6029q6, (K3) treeMap2.get((Integer) it.next()), v82);
        }
    }
}
