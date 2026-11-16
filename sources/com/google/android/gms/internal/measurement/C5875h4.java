package com.google.android.gms.internal.measurement;

import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.h4, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class C5875h4 extends S3 {
    protected C5875h4() {
        this.f51933a.add(EnumC5892i4.ASSIGN);
        this.f51933a.add(EnumC5892i4.CONST);
        this.f51933a.add(EnumC5892i4.CREATE_ARRAY);
        this.f51933a.add(EnumC5892i4.CREATE_OBJECT);
        this.f51933a.add(EnumC5892i4.EXPRESSION_LIST);
        this.f51933a.add(EnumC5892i4.GET);
        this.f51933a.add(EnumC5892i4.GET_INDEX);
        this.f51933a.add(EnumC5892i4.GET_PROPERTY);
        this.f51933a.add(EnumC5892i4.NULL);
        this.f51933a.add(EnumC5892i4.SET_PROPERTY);
        this.f51933a.add(EnumC5892i4.TYPEOF);
        this.f51933a.add(EnumC5892i4.UNDEFINED);
        this.f51933a.add(EnumC5892i4.VAR);
    }

    @Override // com.google.android.gms.internal.measurement.S3
    public final L3 a(String str, C6029q6 c6029q6, List list) {
        String str2;
        EnumC5892i4 enumC5892i4 = EnumC5892i4.ADD;
        int iOrdinal = R6.e(str).ordinal();
        int i10 = 0;
        if (iOrdinal == 3) {
            R6.a(EnumC5892i4.ASSIGN.name(), 2, list);
            L3 l3A = c6029q6.a((L3) list.get(0));
            if (!(l3A instanceof P3)) {
                throw new IllegalArgumentException(String.format("Expected string for assign var. got %s", l3A.getClass().getCanonicalName()));
            }
            if (!c6029q6.d(l3A.zzc())) {
                throw new IllegalArgumentException(String.format("Attempting to assign undefined value %s", l3A.zzc()));
            }
            L3 l3A2 = c6029q6.a((L3) list.get(1));
            c6029q6.e(l3A.zzc(), l3A2);
            return l3A2;
        }
        if (iOrdinal == 14) {
            R6.b(EnumC5892i4.CONST.name(), 2, list);
            if (list.size() % 2 != 0) {
                throw new IllegalArgumentException(String.format("CONST requires an even number of arguments, found %s", Integer.valueOf(list.size())));
            }
            while (i10 < list.size() - 1) {
                L3 l3A3 = c6029q6.a((L3) list.get(i10));
                if (!(l3A3 instanceof P3)) {
                    throw new IllegalArgumentException(String.format("Expected string for const name. got %s", l3A3.getClass().getCanonicalName()));
                }
                c6029q6.g(l3A3.zzc(), c6029q6.a((L3) list.get(i10 + 1)));
                i10 += 2;
            }
            return L3.f51719B;
        }
        if (iOrdinal == 24) {
            R6.b(EnumC5892i4.EXPRESSION_LIST.name(), 1, list);
            L3 l3A4 = L3.f51719B;
            while (i10 < list.size()) {
                l3A4 = c6029q6.a((L3) list.get(i10));
                if (l3A4 instanceof Y1) {
                    throw new IllegalStateException("ControlValue cannot be in an expression list");
                }
                i10++;
            }
            return l3A4;
        }
        if (iOrdinal == 33) {
            R6.a(EnumC5892i4.GET.name(), 1, list);
            L3 l3A5 = c6029q6.a((L3) list.get(0));
            if (l3A5 instanceof P3) {
                return c6029q6.h(l3A5.zzc());
            }
            throw new IllegalArgumentException(String.format("Expected string for get var. got %s", l3A5.getClass().getCanonicalName()));
        }
        if (iOrdinal == 49) {
            R6.a(EnumC5892i4.NULL.name(), 0, list);
            return L3.f51720C;
        }
        if (iOrdinal == 58) {
            R6.a(EnumC5892i4.SET_PROPERTY.name(), 3, list);
            L3 l3A6 = c6029q6.a((L3) list.get(0));
            L3 l3A7 = c6029q6.a((L3) list.get(1));
            L3 l3A8 = c6029q6.a((L3) list.get(2));
            if (l3A6 == L3.f51719B || l3A6 == L3.f51720C) {
                throw new IllegalStateException(String.format("Can't set property %s of %s", l3A7.zzc(), l3A6.zzc()));
            }
            if ((l3A6 instanceof C5768b1) && (l3A7 instanceof C6160y2)) {
                ((C5768b1) l3A6).z(l3A7.zzd().intValue(), l3A8);
                return l3A8;
            }
            if (!(l3A6 instanceof H3)) {
                return l3A8;
            }
            ((H3) l3A6).f(l3A7.zzc(), l3A8);
            return l3A8;
        }
        if (iOrdinal == 17) {
            if (list.isEmpty()) {
                return new C5768b1();
            }
            C5768b1 c5768b1 = new C5768b1();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                L3 l3A9 = c6029q6.a((L3) it.next());
                if (l3A9 instanceof Y1) {
                    throw new IllegalStateException("Failed to evaluate array element");
                }
                c5768b1.z(i10, l3A9);
                i10++;
            }
            return c5768b1;
        }
        if (iOrdinal == 18) {
            if (list.isEmpty()) {
                return new I3();
            }
            if (list.size() % 2 != 0) {
                throw new IllegalArgumentException(String.format("CREATE_OBJECT requires an even number of arguments, found %s", Integer.valueOf(list.size())));
            }
            I3 i32 = new I3();
            while (i10 < list.size() - 1) {
                L3 l3A10 = c6029q6.a((L3) list.get(i10));
                L3 l3A11 = c6029q6.a((L3) list.get(i10 + 1));
                if ((l3A10 instanceof Y1) || (l3A11 instanceof Y1)) {
                    throw new IllegalStateException("Failed to evaluate map entry");
                }
                i32.f(l3A10.zzc(), l3A11);
                i10 += 2;
            }
            return i32;
        }
        if (iOrdinal == 35 || iOrdinal == 36) {
            R6.a(EnumC5892i4.GET_PROPERTY.name(), 2, list);
            L3 l3A12 = c6029q6.a((L3) list.get(0));
            L3 l3A13 = c6029q6.a((L3) list.get(1));
            if ((l3A12 instanceof C5768b1) && R6.d(l3A13)) {
                return ((C5768b1) l3A12).w(l3A13.zzd().intValue());
            }
            if (l3A12 instanceof H3) {
                return ((H3) l3A12).e(l3A13.zzc());
            }
            if (l3A12 instanceof P3) {
                if ("length".equals(l3A13.zzc())) {
                    return new C6160y2(Double.valueOf(l3A12.zzc().length()));
                }
                if (R6.d(l3A13) && l3A13.zzd().doubleValue() < l3A12.zzc().length()) {
                    return new P3(String.valueOf(l3A12.zzc().charAt(l3A13.zzd().intValue())));
                }
            }
            return L3.f51719B;
        }
        switch (iOrdinal) {
            case 62:
                R6.a(EnumC5892i4.TYPEOF.name(), 1, list);
                L3 l3A14 = c6029q6.a((L3) list.get(0));
                if (l3A14 instanceof Q3) {
                    str2 = "undefined";
                } else if (l3A14 instanceof C6159y1) {
                    str2 = "boolean";
                } else if (l3A14 instanceof C6160y2) {
                    str2 = "number";
                } else if (l3A14 instanceof P3) {
                    str2 = "string";
                } else if (l3A14 instanceof K3) {
                    str2 = "function";
                } else {
                    if ((l3A14 instanceof M3) || (l3A14 instanceof Y1)) {
                        throw new IllegalArgumentException(String.format("Unsupported value type %s in typeof", l3A14));
                    }
                    str2 = "object";
                }
                return new P3(str2);
            case 63:
                R6.a(EnumC5892i4.UNDEFINED.name(), 0, list);
                return L3.f51719B;
            case 64:
                R6.b(EnumC5892i4.VAR.name(), 1, list);
                Iterator it2 = list.iterator();
                while (it2.hasNext()) {
                    L3 l3A15 = c6029q6.a((L3) it2.next());
                    if (!(l3A15 instanceof P3)) {
                        throw new IllegalArgumentException(String.format("Expected string for var name. got %s", l3A15.getClass().getCanonicalName()));
                    }
                    c6029q6.f(l3A15.zzc(), L3.f51719B);
                }
                return L3.f51719B;
            default:
                return super.b(str);
        }
    }
}
