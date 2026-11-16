package com.google.android.gms.internal.measurement;

import he.AbstractC7794y;
import java.util.ArrayList;
import java.util.WeakHashMap;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.ye, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC6172ye {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final WeakHashMap f52845a = new WeakHashMap();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final WeakHashMap f52846b = new WeakHashMap();

    public static void a(Throwable th2) {
        Throwable cause;
        C5886hf c5886hf;
        Ye yeZzb;
        WeakHashMap weakHashMap = f52846b;
        synchronized (weakHashMap) {
            cause = th2;
            while (cause != null) {
                try {
                    if (weakHashMap.containsKey(cause)) {
                        break;
                    } else {
                        cause = cause.getCause();
                    }
                } finally {
                }
            }
            weakHashMap.put(th2, Boolean.valueOf(cause != null));
        }
        if (cause != null) {
            return;
        }
        ge.q.x(true, "Trace uncaught exception is disabled.");
        WeakHashMap weakHashMap2 = f52845a;
        synchronized (weakHashMap2) {
            Throwable cause2 = th2;
            while (cause2 != null) {
                try {
                    if (weakHashMap2.containsKey(cause2)) {
                        break;
                    } else {
                        cause2 = cause2.getCause();
                    }
                } finally {
                }
            }
            if (cause2 == null) {
                c5886hf = null;
            } else {
                AbstractC5782bf abstractC5782bf = (AbstractC5782bf) weakHashMap2.get(cause2);
                weakHashMap2.put(th2, abstractC5782bf);
                c5886hf = new C5886hf(cause2, abstractC5782bf);
            }
        }
        if (c5886hf != null || (yeZzb = De.d().f52044b) == null) {
            return;
        }
        ArrayList arrayList = new ArrayList();
        for (yeZzb = De.d().f52044b; yeZzb != null; yeZzb = yeZzb.zzb()) {
            arrayList.add(yeZzb);
        }
        C6070se c6070se = new C6070se();
        c6070se.c(((Ye) arrayList.get(0)).zzc());
        ((Ye) arrayList.get(0)).zzk();
        c6070se.d(-1L);
        AbstractC7794y.a aVarR = AbstractC7794y.r(arrayList.size());
        AbstractC7794y.a aVarR2 = AbstractC7794y.r(arrayList.size());
        for (Ye ye2 : he.K.k(arrayList)) {
            aVarR2.a(ye2.zze());
            aVarR.a(ye2.zzh());
        }
        WeakHashMap weakHashMap3 = f52845a;
        synchronized (weakHashMap3) {
            c6070se.a(aVarR2.m());
            c6070se.b(aVarR.m());
            weakHashMap3.put(th2, c6070se.e());
        }
    }
}
