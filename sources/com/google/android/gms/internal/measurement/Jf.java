package com.google.android.gms.internal.measurement;

import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class Jf {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final ConcurrentHashMap f51694a = new ConcurrentHashMap();

    protected Jf() {
    }

    protected abstract Object a();

    public final Object b(If r52, mg mgVar) {
        ConcurrentHashMap concurrentHashMap = this.f51694a;
        Object obj = concurrentHashMap.get(r52);
        if (obj != null) {
            return obj;
        }
        Object objA = a();
        Object objPutIfAbsent = concurrentHashMap.putIfAbsent(r52, objA);
        if (objPutIfAbsent != null) {
            return objPutIfAbsent;
        }
        int iA = mgVar.a();
        for (int i10 = 0; i10 < iA; i10++) {
            if (Bf.f51441f.equals(mgVar.b(i10))) {
                mgVar.c(i10);
            }
        }
        return objA;
    }
}
