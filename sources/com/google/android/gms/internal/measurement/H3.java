package com.google.android.gms.internal.measurement;

import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public interface H3 {
    static L3 a(H3 h32, L3 l32, C6029q6 c6029q6, List list) {
        if (h32.i(l32.zzc())) {
            L3 l3E = h32.e(l32.zzc());
            if (l3E instanceof Z2) {
                return ((Z2) l3E).c(c6029q6, list);
            }
            throw new IllegalArgumentException(String.format("%s is not a function", l32.zzc()));
        }
        if (!"hasOwnProperty".equals(l32.zzc())) {
            throw new IllegalArgumentException(String.format("Object has no function %s", l32.zzc()));
        }
        R6.a("hasOwnProperty", 1, list);
        return h32.i(c6029q6.a((L3) list.get(0)).zzc()) ? L3.f51724G : L3.f51725H;
    }

    static Iterator h(Map map) {
        return new A3(map.keySet().iterator());
    }

    L3 e(String str);

    void f(String str, L3 l32);

    boolean i(String str);
}
