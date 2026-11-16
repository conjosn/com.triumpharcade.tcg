package com.google.android.gms.internal.measurement;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.s7, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC6063s7 {
    public static L3 a(Object obj) {
        if (obj == null) {
            return L3.f51720C;
        }
        if (obj instanceof String) {
            return new P3((String) obj);
        }
        if (obj instanceof Double) {
            return new C6160y2((Double) obj);
        }
        if (obj instanceof Long) {
            return new C6160y2(Double.valueOf(((Long) obj).doubleValue()));
        }
        if (obj instanceof Integer) {
            return new C6160y2(Double.valueOf(((Integer) obj).doubleValue()));
        }
        if (obj instanceof Boolean) {
            return new C6159y1((Boolean) obj);
        }
        if (!(obj instanceof Map)) {
            if (!(obj instanceof List)) {
                throw new IllegalArgumentException("Invalid value type");
            }
            C5768b1 c5768b1 = new C5768b1();
            Iterator it = ((List) obj).iterator();
            while (it.hasNext()) {
                c5768b1.z(c5768b1.q(), a(it.next()));
            }
            return c5768b1;
        }
        I3 i32 = new I3();
        Map map = (Map) obj;
        for (Object string : map.keySet()) {
            L3 l3A = a(map.get(string));
            if (string != null) {
                if (!(string instanceof String)) {
                    string = string.toString();
                }
                i32.f((String) string, l3A);
            }
        }
        return i32;
    }

    public static L3 b(Y7 y72) {
        if (y72 == null) {
            return L3.f51719B;
        }
        int iT = y72.T() - 1;
        if (iT == 1) {
            return y72.M() ? new P3(y72.N()) : L3.f51726I;
        }
        if (iT == 2) {
            return y72.Q() ? new C6160y2(Double.valueOf(y72.R())) : new C6160y2(null);
        }
        if (iT == 3) {
            return y72.O() ? new C6159y1(Boolean.valueOf(y72.P())) : new C6159y1(null);
        }
        if (iT != 4) {
            throw new IllegalArgumentException("Unknown type found. Cannot convert entity");
        }
        List listK = y72.K();
        ArrayList arrayList = new ArrayList();
        Iterator it = listK.iterator();
        while (it.hasNext()) {
            arrayList.add(b((Y7) it.next()));
        }
        return new M3(y72.L(), arrayList);
    }
}
