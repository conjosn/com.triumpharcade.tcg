package com.google.android.gms.internal.measurement;

import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.Callable;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class Fe extends Z2 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final T7 f51571c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    final Map f51572d;

    public Fe(T7 t72) {
        super("require");
        this.f51572d = new HashMap();
        this.f51571c = t72;
    }

    @Override // com.google.android.gms.internal.measurement.Z2
    public final L3 c(C6029q6 c6029q6, List list) {
        L3 l32;
        R6.a("require", 1, list);
        String strZzc = c6029q6.a((L3) list.get(0)).zzc();
        Map map = this.f51572d;
        if (map.containsKey(strZzc)) {
            return (L3) map.get(strZzc);
        }
        Map map2 = this.f51571c.f51953a;
        if (map2.containsKey(strZzc)) {
            try {
                l32 = (L3) ((Callable) map2.get(strZzc)).call();
            } catch (Exception unused) {
                throw new IllegalStateException("Failed to create API implementation: ".concat(String.valueOf(strZzc)));
            }
        } else {
            l32 = L3.f51719B;
        }
        if (l32 instanceof Z2) {
            this.f51572d.put(strZzc, (Z2) l32);
        }
        return l32;
    }
}
