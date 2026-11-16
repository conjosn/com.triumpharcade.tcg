package com.google.android.gms.internal.measurement;

import com.datadog.reactnative.DefaultConfiguration;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class R6 {
    public static void a(String str, int i10, List list) {
        if (list.size() != i10) {
            throw new IllegalArgumentException(String.format("%s operation requires %s parameters found %s", str, Integer.valueOf(i10), Integer.valueOf(list.size())));
        }
    }

    public static void b(String str, int i10, List list) {
        if (list.size() < i10) {
            throw new IllegalArgumentException(String.format("%s operation requires at least %s parameters found %s", str, Integer.valueOf(i10), Integer.valueOf(list.size())));
        }
    }

    public static void c(String str, int i10, List list) {
        if (list.size() > i10) {
            throw new IllegalArgumentException(String.format("%s operation requires at most %s parameters found %s", str, Integer.valueOf(i10), Integer.valueOf(list.size())));
        }
    }

    public static boolean d(L3 l32) {
        if (l32 == null) {
            return false;
        }
        Double dZzd = l32.zzd();
        return !dZzd.isNaN() && dZzd.doubleValue() >= DefaultConfiguration.longTaskThresholdMs && dZzd.equals(Double.valueOf(Math.floor(dZzd.doubleValue())));
    }

    public static EnumC5892i4 e(String str) {
        EnumC5892i4 enumC5892i4B = null;
        if (str != null && !str.isEmpty()) {
            enumC5892i4B = EnumC5892i4.b(Integer.parseInt(str));
        }
        if (enumC5892i4B != null) {
            return enumC5892i4B;
        }
        throw new IllegalArgumentException(String.format("Unsupported commandId %s", str));
    }

    public static boolean f(L3 l32, L3 l33) {
        if (!l32.getClass().equals(l33.getClass())) {
            return false;
        }
        if ((l32 instanceof Q3) || (l32 instanceof J3)) {
            return true;
        }
        if (!(l32 instanceof C6160y2)) {
            return l32 instanceof P3 ? l32.zzc().equals(l33.zzc()) : l32 instanceof C6159y1 ? l32.zze().equals(l33.zze()) : l32 == l33;
        }
        if (Double.isNaN(l32.zzd().doubleValue()) || Double.isNaN(l33.zzd().doubleValue())) {
            return false;
        }
        return l32.zzd().equals(l33.zzd());
    }

    public static int g(double d10) {
        if (Double.isNaN(d10) || Double.isInfinite(d10) || d10 == DefaultConfiguration.longTaskThresholdMs) {
            return 0;
        }
        return (int) ((((double) (d10 > DefaultConfiguration.longTaskThresholdMs ? 1 : -1)) * Math.floor(Math.abs(d10))) % 4.294967296E9d);
    }

    public static long h(double d10) {
        return ((long) g(d10)) & 4294967295L;
    }

    public static double i(double d10) {
        if (Double.isNaN(d10)) {
            return DefaultConfiguration.longTaskThresholdMs;
        }
        if (Double.isInfinite(d10) || d10 == DefaultConfiguration.longTaskThresholdMs || d10 == DefaultConfiguration.longTaskThresholdMs) {
            return d10;
        }
        return ((double) (d10 > DefaultConfiguration.longTaskThresholdMs ? 1 : -1)) * Math.floor(Math.abs(d10));
    }

    public static Object j(L3 l32) {
        if (L3.f51720C.equals(l32)) {
            return null;
        }
        if (L3.f51719B.equals(l32)) {
            return "";
        }
        if (l32 instanceof I3) {
            return k((I3) l32);
        }
        if (!(l32 instanceof C5768b1)) {
            return !l32.zzd().isNaN() ? l32.zzd() : l32.zzc();
        }
        ArrayList arrayList = new ArrayList();
        Iterator it = ((C5768b1) l32).iterator();
        while (it.hasNext()) {
            Object objJ = j((L3) it.next());
            if (objJ != null) {
                arrayList.add(objJ);
            }
        }
        return arrayList;
    }

    public static Map k(I3 i32) {
        HashMap map = new HashMap();
        for (String str : i32.c()) {
            Object objJ = j(i32.e(str));
            if (objJ != null) {
                map.put(str, objJ);
            }
        }
        return map;
    }

    public static int l(C6029q6 c6029q6) {
        int iG = g(c6029q6.h("runtime.counter").zzd().doubleValue() + 1.0d);
        if (iG > 1000000) {
            throw new IllegalStateException("Instructions allowed exceeded");
        }
        c6029q6.e("runtime.counter", new C6160y2(Double.valueOf(iG)));
        return iG;
    }
}
