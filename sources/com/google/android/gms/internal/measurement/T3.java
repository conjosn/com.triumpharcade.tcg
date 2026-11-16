package com.google.android.gms.internal.measurement;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class T3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final Map f51951a = new HashMap();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    final C5858g4 f51952b = new C5858g4();

    public T3() {
        a(new R3());
        a(new U3());
        a(new V3());
        a(new Z3());
        a(new C5824e4());
        a(new C5841f4());
        a(new C5875h4());
    }

    final void a(S3 s32) {
        Iterator it = s32.f51933a.iterator();
        while (it.hasNext()) {
            this.f51951a.put(((EnumC5892i4) it.next()).c().toString(), s32);
        }
    }

    public final L3 b(C6029q6 c6029q6, L3 l32) {
        R6.l(c6029q6);
        if (!(l32 instanceof M3)) {
            return l32;
        }
        M3 m32 = (M3) l32;
        ArrayList arrayListC = m32.c();
        String strA = m32.a();
        Map map = this.f51951a;
        return (map.containsKey(strA) ? (S3) map.get(strA) : this.f51952b).a(strA, c6029q6, arrayListC);
    }
}
