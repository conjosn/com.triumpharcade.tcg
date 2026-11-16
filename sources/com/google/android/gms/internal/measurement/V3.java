package com.google.android.gms.internal.measurement;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class V3 extends S3 {
    protected V3() {
        this.f51933a.add(EnumC5892i4.APPLY);
        this.f51933a.add(EnumC5892i4.BLOCK);
        this.f51933a.add(EnumC5892i4.BREAK);
        this.f51933a.add(EnumC5892i4.CASE);
        this.f51933a.add(EnumC5892i4.DEFAULT);
        this.f51933a.add(EnumC5892i4.CONTINUE);
        this.f51933a.add(EnumC5892i4.DEFINE_FUNCTION);
        this.f51933a.add(EnumC5892i4.FN);
        this.f51933a.add(EnumC5892i4.IF);
        this.f51933a.add(EnumC5892i4.QUOTE);
        this.f51933a.add(EnumC5892i4.RETURN);
        this.f51933a.add(EnumC5892i4.SWITCH);
        this.f51933a.add(EnumC5892i4.TERNARY);
    }

    private static L3 c(C6029q6 c6029q6, List list) {
        R6.b(EnumC5892i4.FN.name(), 2, list);
        L3 l3A = c6029q6.a((L3) list.get(0));
        L3 l3A2 = c6029q6.a((L3) list.get(1));
        if (!(l3A2 instanceof C5768b1)) {
            throw new IllegalArgumentException(String.format("FN requires an ArrayValue of parameter names found %s", l3A2.getClass().getCanonicalName()));
        }
        List listK = ((C5768b1) l3A2).k();
        List arrayList = new ArrayList();
        if (list.size() > 2) {
            arrayList = list.subList(2, list.size());
        }
        return new K3(l3A.zzc(), listK, arrayList, c6029q6);
    }

    @Override // com.google.android.gms.internal.measurement.S3
    public final L3 a(String str, C6029q6 c6029q6, List list) {
        EnumC5892i4 enumC5892i4 = EnumC5892i4.ADD;
        int iOrdinal = R6.e(str).ordinal();
        if (iOrdinal == 2) {
            R6.a(EnumC5892i4.APPLY.name(), 3, list);
            L3 l3A = c6029q6.a((L3) list.get(0));
            String strZzc = c6029q6.a((L3) list.get(1)).zzc();
            L3 l3A2 = c6029q6.a((L3) list.get(2));
            if (!(l3A2 instanceof C5768b1)) {
                throw new IllegalArgumentException(String.format("Function arguments for Apply are not a list found %s", l3A2.getClass().getCanonicalName()));
            }
            if (strZzc.isEmpty()) {
                throw new IllegalArgumentException("Function name for apply is undefined");
            }
            return l3A.g(strZzc, c6029q6, ((C5768b1) l3A2).k());
        }
        if (iOrdinal == 15) {
            R6.a(EnumC5892i4.BREAK.name(), 0, list);
            return L3.f51721D;
        }
        if (iOrdinal == 25) {
            return c(c6029q6, list);
        }
        if (iOrdinal == 41) {
            R6.b(EnumC5892i4.IF.name(), 2, list);
            L3 l3A3 = c6029q6.a((L3) list.get(0));
            L3 l3A4 = c6029q6.a((L3) list.get(1));
            L3 l3A5 = list.size() > 2 ? c6029q6.a((L3) list.get(2)) : null;
            L3 l32 = L3.f51719B;
            L3 l3B = l3A3.zze().booleanValue() ? c6029q6.b((C5768b1) l3A4) : l3A5 != null ? c6029q6.b((C5768b1) l3A5) : l32;
            return true != (l3B instanceof Y1) ? l32 : l3B;
        }
        if (iOrdinal == 54) {
            return new C5768b1(list);
        }
        if (iOrdinal == 57) {
            if (list.isEmpty()) {
                return L3.f51723F;
            }
            R6.a(EnumC5892i4.RETURN.name(), 1, list);
            return new Y1("return", c6029q6.a((L3) list.get(0)));
        }
        if (iOrdinal != 19) {
            if (iOrdinal == 20) {
                R6.b(EnumC5892i4.DEFINE_FUNCTION.name(), 2, list);
                K3 k32 = (K3) c(c6029q6, list);
                if (k32.d() == null) {
                    c6029q6.e("", k32);
                    return k32;
                }
                c6029q6.e(k32.d(), k32);
                return k32;
            }
            if (iOrdinal == 60) {
                R6.a(EnumC5892i4.SWITCH.name(), 3, list);
                L3 l3A6 = c6029q6.a((L3) list.get(0));
                L3 l3A7 = c6029q6.a((L3) list.get(1));
                L3 l3A8 = c6029q6.a((L3) list.get(2));
                if (!(l3A7 instanceof C5768b1)) {
                    throw new IllegalArgumentException("Malformed SWITCH statement, cases are not a list");
                }
                if (!(l3A8 instanceof C5768b1)) {
                    throw new IllegalArgumentException("Malformed SWITCH statement, case statements are not a list");
                }
                C5768b1 c5768b1 = (C5768b1) l3A7;
                C5768b1 c5768b12 = (C5768b1) l3A8;
                boolean z10 = false;
                for (int i10 = 0; i10 < c5768b1.q(); i10++) {
                    if (z10 || l3A6.equals(c6029q6.a(c5768b1.w(i10)))) {
                        L3 l3A9 = c6029q6.a(c5768b12.w(i10));
                        if (l3A9 instanceof Y1) {
                            return ((Y1) l3A9).c().equals("break") ? L3.f51719B : l3A9;
                        }
                        z10 = true;
                    } else {
                        z10 = false;
                    }
                }
                if (c5768b1.q() + 1 == c5768b12.q()) {
                    L3 l3A10 = c6029q6.a(c5768b12.w(c5768b1.q()));
                    if (l3A10 instanceof Y1) {
                        String strC = ((Y1) l3A10).c();
                        if (strC.equals("return") || strC.equals("continue")) {
                            return l3A10;
                        }
                    }
                }
                return L3.f51719B;
            }
            if (iOrdinal == 61) {
                R6.a(EnumC5892i4.TERNARY.name(), 3, list);
                return c6029q6.a((L3) list.get(0)).zze().booleanValue() ? c6029q6.a((L3) list.get(1)) : c6029q6.a((L3) list.get(2));
            }
            switch (iOrdinal) {
                case 11:
                    return c6029q6.c().b(new C5768b1(list));
                case 12:
                    R6.a(EnumC5892i4.BREAK.name(), 0, list);
                    return L3.f51722E;
                case 13:
                    break;
                default:
                    return super.b(str);
            }
        }
        if (list.isEmpty()) {
            return L3.f51719B;
        }
        L3 l3A11 = c6029q6.a((L3) list.get(0));
        return l3A11 instanceof C5768b1 ? c6029q6.b((C5768b1) l3A11) : L3.f51719B;
    }
}
