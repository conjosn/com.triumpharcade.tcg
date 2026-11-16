package com.google.android.gms.internal.measurement;

import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class V8 extends I3 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final C f52003b;

    public V8(C c10) {
        this.f52003b = c10;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // com.google.android.gms.internal.measurement.I3, com.google.android.gms.internal.measurement.L3
    public final L3 g(String str, C6029q6 c6029q6, List list) {
        switch (str.hashCode()) {
            case 21624207:
                if (str.equals("getEventName")) {
                    R6.a("getEventName", 0, list);
                    return new P3(this.f52003b.c().b());
                }
                break;
            case 45521504:
                if (str.equals("getTimestamp")) {
                    R6.a("getTimestamp", 0, list);
                    return new C6160y2(Double.valueOf(this.f52003b.c().a()));
                }
                break;
            case 146575578:
                if (str.equals("getParamValue")) {
                    R6.a("getParamValue", 1, list);
                    return AbstractC6063s7.a(this.f52003b.c().e(c6029q6.a((L3) list.get(0)).zzc()));
                }
                break;
            case 700587132:
                if (str.equals("getParams")) {
                    R6.a("getParams", 0, list);
                    Map mapF = this.f52003b.c().f();
                    I3 i32 = new I3();
                    for (String str2 : mapF.keySet()) {
                        i32.f(str2, AbstractC6063s7.a(mapF.get(str2)));
                    }
                    return i32;
                }
                break;
            case 920706790:
                if (str.equals("setParamValue")) {
                    R6.a("setParamValue", 2, list);
                    String strZzc = c6029q6.a((L3) list.get(0)).zzc();
                    L3 l3A = c6029q6.a((L3) list.get(1));
                    this.f52003b.c().d(strZzc, R6.j(l3A));
                    return l3A;
                }
                break;
            case 1570616835:
                if (str.equals("setEventName")) {
                    R6.a("setEventName", 1, list);
                    L3 l3A2 = c6029q6.a((L3) list.get(0));
                    if (L3.f51719B.equals(l3A2) || L3.f51720C.equals(l3A2)) {
                        throw new IllegalArgumentException("Illegal event name");
                    }
                    this.f52003b.c().c(l3A2.zzc());
                    return new P3(l3A2.zzc());
                }
                break;
        }
        return super.g(str, c6029q6, list);
    }
}
