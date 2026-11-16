package com.google.android.gms.internal.measurement;

import com.datadog.reactnative.DefaultConfiguration;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class Y3 {
    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static L3 a(String str, C5768b1 c5768b1, C6029q6 c6029q6, List list) {
        double dQ;
        Double dValueOf = Double.valueOf(-1.0d);
        int iHashCode = str.hashCode();
        String strZzc = ",";
        double dQ2 = DefaultConfiguration.longTaskThresholdMs;
        Z2 z22 = null;
        int i10 = 0;
        switch (iHashCode) {
            case -1776922004:
                if (str.equals("toString")) {
                    R6.a("toString", 0, list);
                    return new P3(c5768b1.G(","));
                }
                throw new IllegalArgumentException("Command not supported");
            case -1354795244:
                if (str.equals("concat")) {
                    C5768b1 c5768b12 = (C5768b1) c5768b1.b();
                    if (!list.isEmpty()) {
                        Iterator it = list.iterator();
                        while (it.hasNext()) {
                            L3 l3A = c6029q6.a((L3) it.next());
                            if (l3A instanceof Y1) {
                                throw new IllegalStateException("Failed evaluation of arguments");
                            }
                            int iQ = c5768b12.q();
                            if (l3A instanceof C5768b1) {
                                C5768b1 c5768b13 = (C5768b1) l3A;
                                Iterator itM = c5768b13.m();
                                while (itM.hasNext()) {
                                    Integer num = (Integer) itM.next();
                                    c5768b12.z(num.intValue() + iQ, c5768b13.w(num.intValue()));
                                }
                            } else {
                                c5768b12.z(iQ, l3A);
                            }
                        }
                    }
                    return c5768b12;
                }
                throw new IllegalArgumentException("Command not supported");
            case -1274492040:
                if (str.equals("filter")) {
                    R6.a("filter", 1, list);
                    L3 l3A2 = c6029q6.a((L3) list.get(0));
                    if (!(l3A2 instanceof K3)) {
                        throw new IllegalArgumentException("Callback should be a method");
                    }
                    if (c5768b1.r() == 0) {
                        return new C5768b1();
                    }
                    C5768b1 c5768b14 = (C5768b1) c5768b1.b();
                    C5768b1 c5768b1C = c(c5768b1, c6029q6, (K3) l3A2, null, Boolean.TRUE);
                    C5768b1 c5768b15 = new C5768b1();
                    Iterator itM2 = c5768b1C.m();
                    while (itM2.hasNext()) {
                        c5768b15.z(c5768b15.q(), c5768b14.w(((Integer) itM2.next()).intValue()));
                    }
                    return c5768b15;
                }
                throw new IllegalArgumentException("Command not supported");
            case -934873754:
                if (str.equals("reduce")) {
                    return b(c5768b1, c6029q6, list, true);
                }
                throw new IllegalArgumentException("Command not supported");
            case -895859076:
                if (str.equals("splice")) {
                    if (list.isEmpty()) {
                        return new C5768b1();
                    }
                    int i11 = (int) R6.i(c6029q6.a((L3) list.get(0)).zzd().doubleValue());
                    if (i11 < 0) {
                        i11 = Math.max(0, i11 + c5768b1.q());
                    } else if (i11 > c5768b1.q()) {
                        i11 = c5768b1.q();
                    }
                    int iQ2 = c5768b1.q();
                    C5768b1 c5768b16 = new C5768b1();
                    if (list.size() > 1) {
                        int iMax = Math.max(0, (int) R6.i(c6029q6.a((L3) list.get(1)).zzd().doubleValue()));
                        if (iMax > 0) {
                            for (int i12 = i11; i12 < Math.min(iQ2, i11 + iMax); i12++) {
                                c5768b16.z(c5768b16.q(), c5768b1.w(i11));
                                c5768b1.F(i11);
                            }
                        }
                        if (list.size() > 2) {
                            for (int i13 = 2; i13 < list.size(); i13++) {
                                L3 l3A3 = c6029q6.a((L3) list.get(i13));
                                if (l3A3 instanceof Y1) {
                                    throw new IllegalArgumentException("Failed to parse elements to add");
                                }
                                c5768b1.E((i11 + i13) - 2, l3A3);
                            }
                        }
                    } else {
                        while (i11 < iQ2) {
                            c5768b16.z(c5768b16.q(), c5768b1.w(i11));
                            c5768b1.z(i11, null);
                            i11++;
                        }
                    }
                    return c5768b16;
                }
                throw new IllegalArgumentException("Command not supported");
            case -678635926:
                if (str.equals("forEach")) {
                    R6.a("forEach", 1, list);
                    L3 l3A4 = c6029q6.a((L3) list.get(0));
                    if (!(l3A4 instanceof K3)) {
                        throw new IllegalArgumentException("Callback should be a method");
                    }
                    if (c5768b1.r() == 0) {
                        return L3.f51719B;
                    }
                    c(c5768b1, c6029q6, (K3) l3A4, null, null);
                    return L3.f51719B;
                }
                throw new IllegalArgumentException("Command not supported");
            case -467511597:
                if (str.equals("lastIndexOf")) {
                    R6.c("lastIndexOf", 2, list);
                    L3 l3A5 = L3.f51719B;
                    if (!list.isEmpty()) {
                        l3A5 = c6029q6.a((L3) list.get(0));
                    }
                    int iQ3 = c5768b1.q() - 1;
                    if (list.size() > 1) {
                        L3 l3A6 = c6029q6.a((L3) list.get(1));
                        dQ = Double.isNaN(l3A6.zzd().doubleValue()) ? c5768b1.q() - 1 : R6.i(l3A6.zzd().doubleValue());
                        if (dQ < DefaultConfiguration.longTaskThresholdMs) {
                            dQ += (double) c5768b1.q();
                        }
                    } else {
                        dQ = iQ3;
                    }
                    if (dQ < DefaultConfiguration.longTaskThresholdMs) {
                        return new C6160y2(dValueOf);
                    }
                    for (int iMin = (int) Math.min(c5768b1.q(), dQ); iMin >= 0; iMin--) {
                        if (c5768b1.B(iMin) && R6.f(c5768b1.w(iMin), l3A5)) {
                            return new C6160y2(Double.valueOf(iMin));
                        }
                    }
                    return new C6160y2(dValueOf);
                }
                throw new IllegalArgumentException("Command not supported");
            case -277637751:
                if (str.equals("unshift")) {
                    if (!list.isEmpty()) {
                        C5768b1 c5768b17 = new C5768b1();
                        Iterator it2 = list.iterator();
                        while (it2.hasNext()) {
                            L3 l3A7 = c6029q6.a((L3) it2.next());
                            if (l3A7 instanceof Y1) {
                                throw new IllegalStateException("Argument evaluation failed");
                            }
                            c5768b17.z(c5768b17.q(), l3A7);
                        }
                        int iQ4 = c5768b17.q();
                        Iterator itM3 = c5768b1.m();
                        while (itM3.hasNext()) {
                            Integer num2 = (Integer) itM3.next();
                            c5768b17.z(num2.intValue() + iQ4, c5768b1.w(num2.intValue()));
                        }
                        c5768b1.D();
                        Iterator itM4 = c5768b17.m();
                        while (itM4.hasNext()) {
                            Integer num3 = (Integer) itM4.next();
                            c5768b1.z(num3.intValue(), c5768b17.w(num3.intValue()));
                        }
                    }
                    return new C6160y2(Double.valueOf(c5768b1.q()));
                }
                throw new IllegalArgumentException("Command not supported");
            case 107868:
                if (str.equals("map")) {
                    R6.a("map", 1, list);
                    L3 l3A8 = c6029q6.a((L3) list.get(0));
                    if (l3A8 instanceof K3) {
                        return c5768b1.q() == 0 ? new C5768b1() : c(c5768b1, c6029q6, (K3) l3A8, null, null);
                    }
                    throw new IllegalArgumentException("Callback should be a method");
                }
                throw new IllegalArgumentException("Command not supported");
            case 111185:
                if (str.equals("pop")) {
                    R6.a("pop", 0, list);
                    int iQ5 = c5768b1.q();
                    if (iQ5 == 0) {
                        return L3.f51719B;
                    }
                    int i14 = iQ5 - 1;
                    L3 l3W = c5768b1.w(i14);
                    c5768b1.F(i14);
                    return l3W;
                }
                throw new IllegalArgumentException("Command not supported");
            case 3267882:
                if (str.equals("join")) {
                    R6.c("join", 1, list);
                    if (c5768b1.q() == 0) {
                        return L3.f51726I;
                    }
                    if (!list.isEmpty()) {
                        L3 l3A9 = c6029q6.a((L3) list.get(0));
                        strZzc = ((l3A9 instanceof J3) || (l3A9 instanceof Q3)) ? "" : l3A9.zzc();
                    }
                    return new P3(c5768b1.G(strZzc));
                }
                throw new IllegalArgumentException("Command not supported");
            case 3452698:
                if (str.equals("push")) {
                    if (!list.isEmpty()) {
                        Iterator it3 = list.iterator();
                        while (it3.hasNext()) {
                            c5768b1.z(c5768b1.q(), c6029q6.a((L3) it3.next()));
                        }
                    }
                    return new C6160y2(Double.valueOf(c5768b1.q()));
                }
                throw new IllegalArgumentException("Command not supported");
            case 3536116:
                if (str.equals("some")) {
                    R6.a("some", 1, list);
                    L3 l3A10 = c6029q6.a((L3) list.get(0));
                    if (!(l3A10 instanceof Z2)) {
                        throw new IllegalArgumentException("Callback should be a method");
                    }
                    if (c5768b1.q() == 0) {
                        return L3.f51725H;
                    }
                    Z2 z23 = (Z2) l3A10;
                    Iterator itM5 = c5768b1.m();
                    while (itM5.hasNext()) {
                        int iIntValue = ((Integer) itM5.next()).intValue();
                        if (c5768b1.B(iIntValue) && z23.c(c6029q6, Arrays.asList(c5768b1.w(iIntValue), new C6160y2(Double.valueOf(iIntValue)), c5768b1)).zze().booleanValue()) {
                            return L3.f51724G;
                        }
                    }
                    return L3.f51725H;
                }
                throw new IllegalArgumentException("Command not supported");
            case 3536286:
                if (str.equals("sort")) {
                    R6.c("sort", 1, list);
                    if (c5768b1.q() >= 2) {
                        List listK = c5768b1.k();
                        if (!list.isEmpty()) {
                            L3 l3A11 = c6029q6.a((L3) list.get(0));
                            if (!(l3A11 instanceof Z2)) {
                                throw new IllegalArgumentException("Comparator should be a method");
                            }
                            z22 = (Z2) l3A11;
                        }
                        Collections.sort(listK, new W3(z22, c6029q6));
                        c5768b1.D();
                        Iterator it4 = listK.iterator();
                        while (it4.hasNext()) {
                            c5768b1.z(i10, (L3) it4.next());
                            i10++;
                        }
                    }
                    return c5768b1;
                }
                throw new IllegalArgumentException("Command not supported");
            case 96891675:
                if (str.equals("every")) {
                    R6.a("every", 1, list);
                    L3 l3A12 = c6029q6.a((L3) list.get(0));
                    if (l3A12 instanceof K3) {
                        return c5768b1.q() == 0 ? L3.f51724G : c(c5768b1, c6029q6, (K3) l3A12, Boolean.FALSE, Boolean.TRUE).q() != c5768b1.q() ? L3.f51725H : L3.f51724G;
                    }
                    throw new IllegalArgumentException("Callback should be a method");
                }
                throw new IllegalArgumentException("Command not supported");
            case 109407362:
                if (str.equals("shift")) {
                    R6.a("shift", 0, list);
                    if (c5768b1.q() == 0) {
                        return L3.f51719B;
                    }
                    L3 l3W2 = c5768b1.w(0);
                    c5768b1.F(0);
                    return l3W2;
                }
                throw new IllegalArgumentException("Command not supported");
            case 109526418:
                if (str.equals("slice")) {
                    R6.c("slice", 2, list);
                    if (list.isEmpty()) {
                        return c5768b1.b();
                    }
                    double dQ3 = c5768b1.q();
                    double dI = R6.i(c6029q6.a((L3) list.get(0)).zzd().doubleValue());
                    double dMax = dI < DefaultConfiguration.longTaskThresholdMs ? Math.max(dI + dQ3, DefaultConfiguration.longTaskThresholdMs) : Math.min(dI, dQ3);
                    if (list.size() == 2) {
                        double dI2 = R6.i(c6029q6.a((L3) list.get(1)).zzd().doubleValue());
                        dQ3 = dI2 < DefaultConfiguration.longTaskThresholdMs ? Math.max(dQ3 + dI2, DefaultConfiguration.longTaskThresholdMs) : Math.min(dQ3, dI2);
                    }
                    C5768b1 c5768b18 = new C5768b1();
                    for (int i15 = (int) dMax; i15 < dQ3; i15++) {
                        c5768b18.z(c5768b18.q(), c5768b1.w(i15));
                    }
                    return c5768b18;
                }
                throw new IllegalArgumentException("Command not supported");
            case 965561430:
                if (str.equals("reduceRight")) {
                    return b(c5768b1, c6029q6, list, false);
                }
                throw new IllegalArgumentException("Command not supported");
            case 1099846370:
                if (str.equals("reverse")) {
                    R6.a("reverse", 0, list);
                    int iQ6 = c5768b1.q();
                    if (iQ6 != 0) {
                        while (i10 < iQ6 / 2) {
                            if (c5768b1.B(i10)) {
                                L3 l3W3 = c5768b1.w(i10);
                                c5768b1.z(i10, null);
                                int i16 = (iQ6 - 1) - i10;
                                if (c5768b1.B(i16)) {
                                    c5768b1.z(i10, c5768b1.w(i16));
                                }
                                c5768b1.z(i16, l3W3);
                            }
                            i10++;
                        }
                    }
                    return c5768b1;
                }
                throw new IllegalArgumentException("Command not supported");
            case 1943291465:
                if (str.equals("indexOf")) {
                    R6.c("indexOf", 2, list);
                    L3 l3A13 = L3.f51719B;
                    if (!list.isEmpty()) {
                        l3A13 = c6029q6.a((L3) list.get(0));
                    }
                    if (list.size() > 1) {
                        double dI3 = R6.i(c6029q6.a((L3) list.get(1)).zzd().doubleValue());
                        if (dI3 >= c5768b1.q()) {
                            return new C6160y2(dValueOf);
                        }
                        dQ2 = dI3 < DefaultConfiguration.longTaskThresholdMs ? ((double) c5768b1.q()) + dI3 : dI3;
                    }
                    Iterator itM6 = c5768b1.m();
                    while (itM6.hasNext()) {
                        int iIntValue2 = ((Integer) itM6.next()).intValue();
                        double d10 = iIntValue2;
                        if (d10 >= dQ2 && R6.f(c5768b1.w(iIntValue2), l3A13)) {
                            return new C6160y2(Double.valueOf(d10));
                        }
                    }
                    return new C6160y2(dValueOf);
                }
                throw new IllegalArgumentException("Command not supported");
            default:
                throw new IllegalArgumentException("Command not supported");
        }
    }

    private static L3 b(C5768b1 c5768b1, C6029q6 c6029q6, List list, boolean z10) {
        L3 l3C;
        R6.b("reduce", 1, list);
        R6.c("reduce", 2, list);
        L3 l3A = c6029q6.a((L3) list.get(0));
        if (!(l3A instanceof Z2)) {
            throw new IllegalArgumentException("Callback should be a method");
        }
        if (list.size() == 2) {
            l3C = c6029q6.a((L3) list.get(1));
            if (l3C instanceof Y1) {
                throw new IllegalArgumentException("Failed to parse initial value");
            }
        } else {
            if (c5768b1.q() == 0) {
                throw new IllegalStateException("Empty array with no initial value error");
            }
            l3C = null;
        }
        Z2 z22 = (Z2) l3A;
        int iQ = c5768b1.q();
        int i10 = z10 ? 0 : iQ - 1;
        int i11 = z10 ? iQ - 1 : 0;
        int i12 = true == z10 ? 1 : -1;
        if (l3C == null) {
            l3C = c5768b1.w(i10);
            i10 += i12;
        }
        while ((i11 - i10) * i12 >= 0) {
            if (c5768b1.B(i10)) {
                l3C = z22.c(c6029q6, Arrays.asList(l3C, c5768b1.w(i10), new C6160y2(Double.valueOf(i10)), c5768b1));
                if (l3C instanceof Y1) {
                    throw new IllegalStateException("Reduce operation failed");
                }
                i10 += i12;
            } else {
                i10 += i12;
            }
        }
        return l3C;
    }

    private static C5768b1 c(C5768b1 c5768b1, C6029q6 c6029q6, Z2 z22, Boolean bool, Boolean bool2) {
        C5768b1 c5768b12 = new C5768b1();
        Iterator itM = c5768b1.m();
        while (itM.hasNext()) {
            int iIntValue = ((Integer) itM.next()).intValue();
            if (c5768b1.B(iIntValue)) {
                L3 l3C = z22.c(c6029q6, Arrays.asList(c5768b1.w(iIntValue), new C6160y2(Double.valueOf(iIntValue)), c5768b1));
                if (l3C.zze().equals(bool)) {
                    break;
                }
                if (bool2 == null || l3C.zze().equals(bool2)) {
                    c5768b12.z(iIntValue, l3C);
                }
            }
        }
        return c5768b12;
    }
}
