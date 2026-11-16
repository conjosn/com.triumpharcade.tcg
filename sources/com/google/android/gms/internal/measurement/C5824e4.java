package com.google.android.gms.internal.measurement;

import app.rive.runtime.kotlin.renderers.RendererMetrics;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.e4, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class C5824e4 extends S3 {
    protected C5824e4() {
        this.f51933a.add(EnumC5892i4.FOR_IN);
        this.f51933a.add(EnumC5892i4.FOR_IN_CONST);
        this.f51933a.add(EnumC5892i4.FOR_IN_LET);
        this.f51933a.add(EnumC5892i4.FOR_LET);
        this.f51933a.add(EnumC5892i4.FOR_OF);
        this.f51933a.add(EnumC5892i4.FOR_OF_CONST);
        this.f51933a.add(EnumC5892i4.FOR_OF_LET);
        this.f51933a.add(EnumC5892i4.WHILE);
    }

    private static L3 c(InterfaceC5789c4 interfaceC5789c4, L3 l32, L3 l33) {
        return e(interfaceC5789c4, l32.zzf(), l33);
    }

    private static L3 d(InterfaceC5789c4 interfaceC5789c4, L3 l32, L3 l33) {
        if (l32 instanceof Iterable) {
            return e(interfaceC5789c4, ((Iterable) l32).iterator(), l33);
        }
        throw new IllegalArgumentException("Non-iterable type in for...of loop.");
    }

    private static L3 e(InterfaceC5789c4 interfaceC5789c4, Iterator it, L3 l32) {
        if (it != null) {
            while (it.hasNext()) {
                L3 l3B = interfaceC5789c4.a((L3) it.next()).b((C5768b1) l32);
                if (l3B instanceof Y1) {
                    Y1 y12 = (Y1) l3B;
                    if ("break".equals(y12.c())) {
                        return L3.f51719B;
                    }
                    if ("return".equals(y12.c())) {
                        return y12;
                    }
                }
            }
        }
        return L3.f51719B;
    }

    @Override // com.google.android.gms.internal.measurement.S3
    public final L3 a(String str, C6029q6 c6029q6, List list) {
        EnumC5892i4 enumC5892i4 = EnumC5892i4.ADD;
        int iOrdinal = R6.e(str).ordinal();
        if (iOrdinal == 65) {
            R6.a(EnumC5892i4.WHILE.name(), 4, list);
            L3 l32 = (L3) list.get(0);
            L3 l33 = (L3) list.get(1);
            L3 l34 = (L3) list.get(2);
            L3 l3A = c6029q6.a((L3) list.get(3));
            if (c6029q6.a(l34).zze().booleanValue()) {
                L3 l3B = c6029q6.b((C5768b1) l3A);
                if (l3B instanceof Y1) {
                    Y1 y12 = (Y1) l3B;
                    if ("break".equals(y12.c())) {
                        return L3.f51719B;
                    }
                    if ("return".equals(y12.c())) {
                        return y12;
                    }
                }
            }
            while (c6029q6.a(l32).zze().booleanValue()) {
                L3 l3B2 = c6029q6.b((C5768b1) l3A);
                if (l3B2 instanceof Y1) {
                    Y1 y13 = (Y1) l3B2;
                    if ("break".equals(y13.c())) {
                        return L3.f51719B;
                    }
                    if ("return".equals(y13.c())) {
                        return y13;
                    }
                }
                c6029q6.a(l33);
            }
            return L3.f51719B;
        }
        switch (iOrdinal) {
            case 26:
                R6.a(EnumC5892i4.FOR_IN.name(), 3, list);
                if (!(list.get(0) instanceof P3)) {
                    throw new IllegalArgumentException("Variable name in FOR_IN must be a string");
                }
                return c(new C5807d4(c6029q6, ((L3) list.get(0)).zzc()), c6029q6.a((L3) list.get(1)), c6029q6.a((L3) list.get(2)));
            case 27:
                R6.a(EnumC5892i4.FOR_IN_CONST.name(), 3, list);
                if (!(list.get(0) instanceof P3)) {
                    throw new IllegalArgumentException("Variable name in FOR_IN_CONST must be a string");
                }
                return c(new C5753a4(c6029q6, ((L3) list.get(0)).zzc()), c6029q6.a((L3) list.get(1)), c6029q6.a((L3) list.get(2)));
            case 28:
                R6.a(EnumC5892i4.FOR_IN_LET.name(), 3, list);
                if (!(list.get(0) instanceof P3)) {
                    throw new IllegalArgumentException("Variable name in FOR_IN_LET must be a string");
                }
                return c(new C5771b4(c6029q6, ((L3) list.get(0)).zzc()), c6029q6.a((L3) list.get(1)), c6029q6.a((L3) list.get(2)));
            case 29:
                R6.a(EnumC5892i4.FOR_LET.name(), 4, list);
                L3 l3A2 = c6029q6.a((L3) list.get(0));
                if (!(l3A2 instanceof C5768b1)) {
                    throw new IllegalArgumentException("Initializer variables in FOR_LET must be an ArrayList");
                }
                C5768b1 c5768b1 = (C5768b1) l3A2;
                L3 l35 = (L3) list.get(1);
                L3 l36 = (L3) list.get(2);
                L3 l3A3 = c6029q6.a((L3) list.get(3));
                C6029q6 c6029q6C = c6029q6.c();
                for (int i10 = 0; i10 < c5768b1.q(); i10++) {
                    String strZzc = c5768b1.w(i10).zzc();
                    c6029q6C.e(strZzc, c6029q6.h(strZzc));
                }
                while (c6029q6.a(l35).zze().booleanValue()) {
                    L3 l3B3 = c6029q6.b((C5768b1) l3A3);
                    if (l3B3 instanceof Y1) {
                        Y1 y14 = (Y1) l3B3;
                        if ("break".equals(y14.c())) {
                            return L3.f51719B;
                        }
                        if ("return".equals(y14.c())) {
                            return y14;
                        }
                    }
                    C6029q6 c6029q6C2 = c6029q6.c();
                    for (int i11 = 0; i11 < c5768b1.q(); i11++) {
                        String strZzc2 = c5768b1.w(i11).zzc();
                        c6029q6C2.e(strZzc2, c6029q6C.h(strZzc2));
                    }
                    c6029q6C2.a(l36);
                    c6029q6C = c6029q6C2;
                }
                return L3.f51719B;
            case RendererMetrics.SAMPLES /* 30 */:
                R6.a(EnumC5892i4.FOR_OF.name(), 3, list);
                if (!(list.get(0) instanceof P3)) {
                    throw new IllegalArgumentException("Variable name in FOR_OF must be a string");
                }
                return d(new C5807d4(c6029q6, ((L3) list.get(0)).zzc()), c6029q6.a((L3) list.get(1)), c6029q6.a((L3) list.get(2)));
            case 31:
                R6.a(EnumC5892i4.FOR_OF_CONST.name(), 3, list);
                if (!(list.get(0) instanceof P3)) {
                    throw new IllegalArgumentException("Variable name in FOR_OF_CONST must be a string");
                }
                return d(new C5753a4(c6029q6, ((L3) list.get(0)).zzc()), c6029q6.a((L3) list.get(1)), c6029q6.a((L3) list.get(2)));
            case 32:
                R6.a(EnumC5892i4.FOR_OF_LET.name(), 3, list);
                if (!(list.get(0) instanceof P3)) {
                    throw new IllegalArgumentException("Variable name in FOR_OF_LET must be a string");
                }
                return d(new C5771b4(c6029q6, ((L3) list.get(0)).zzc()), c6029q6.a((L3) list.get(1)), c6029q6.a((L3) list.get(2)));
            default:
                return super.b(str);
        }
    }
}
