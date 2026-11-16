package L;

import java.util.List;
import k1.InterfaceC8328s;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class F0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final F0 f11491a = new F0();

    private F0() {
    }

    public final int a(List list, int i10, int i11) {
        if (list.isEmpty()) {
            return 0;
        }
        int iMin = Math.min((list.size() - 1) * i11, i10);
        List list2 = list;
        int size = list2.size();
        int iMax = 0;
        float f10 = 0.0f;
        for (int i12 = 0; i12 < size; i12++) {
            InterfaceC8328s interfaceC8328s = (InterfaceC8328s) list.get(i12);
            float fE = AbstractC2270l1.e(AbstractC2270l1.c(interfaceC8328s));
            if (fE == 0.0f) {
                int iMin2 = Math.min(interfaceC8328s.h0(Integer.MAX_VALUE), i10 == Integer.MAX_VALUE ? Integer.MAX_VALUE : i10 - iMin);
                iMin += iMin2;
                iMax = Math.max(iMax, interfaceC8328s.p(iMin2));
            } else if (fE > 0.0f) {
                f10 += fE;
            }
        }
        int iRound = f10 == 0.0f ? 0 : i10 == Integer.MAX_VALUE ? Integer.MAX_VALUE : Math.round(Math.max(i10 - iMin, 0) / f10);
        int size2 = list2.size();
        for (int i13 = 0; i13 < size2; i13++) {
            InterfaceC8328s interfaceC8328s2 = (InterfaceC8328s) list.get(i13);
            float fE2 = AbstractC2270l1.e(AbstractC2270l1.c(interfaceC8328s2));
            if (fE2 > 0.0f) {
                iMax = Math.max(iMax, interfaceC8328s2.p(iRound != Integer.MAX_VALUE ? Math.round(iRound * fE2) : Integer.MAX_VALUE));
            }
        }
        return iMax;
    }

    public final int b(List list, int i10, int i11) {
        if (list.isEmpty()) {
            return 0;
        }
        int size = list.size();
        int iMax = 0;
        int i12 = 0;
        float f10 = 0.0f;
        for (int i13 = 0; i13 < size; i13++) {
            InterfaceC8328s interfaceC8328s = (InterfaceC8328s) list.get(i13);
            float fE = AbstractC2270l1.e(AbstractC2270l1.c(interfaceC8328s));
            int iH0 = interfaceC8328s.h0(i10);
            if (fE == 0.0f) {
                i12 += iH0;
            } else if (fE > 0.0f) {
                f10 += fE;
                iMax = Math.max(iMax, Math.round(iH0 / fE));
            }
        }
        return Math.round(iMax * f10) + i12 + ((list.size() - 1) * i11);
    }

    public final int c(List list, int i10, int i11) {
        if (list.isEmpty()) {
            return 0;
        }
        int iMin = Math.min((list.size() - 1) * i11, i10);
        List list2 = list;
        int size = list2.size();
        int iMax = 0;
        float f10 = 0.0f;
        for (int i12 = 0; i12 < size; i12++) {
            InterfaceC8328s interfaceC8328s = (InterfaceC8328s) list.get(i12);
            float fE = AbstractC2270l1.e(AbstractC2270l1.c(interfaceC8328s));
            if (fE == 0.0f) {
                int iMin2 = Math.min(interfaceC8328s.h0(Integer.MAX_VALUE), i10 == Integer.MAX_VALUE ? Integer.MAX_VALUE : i10 - iMin);
                iMin += iMin2;
                iMax = Math.max(iMax, interfaceC8328s.R(iMin2));
            } else if (fE > 0.0f) {
                f10 += fE;
            }
        }
        int iRound = f10 == 0.0f ? 0 : i10 == Integer.MAX_VALUE ? Integer.MAX_VALUE : Math.round(Math.max(i10 - iMin, 0) / f10);
        int size2 = list2.size();
        for (int i13 = 0; i13 < size2; i13++) {
            InterfaceC8328s interfaceC8328s2 = (InterfaceC8328s) list.get(i13);
            float fE2 = AbstractC2270l1.e(AbstractC2270l1.c(interfaceC8328s2));
            if (fE2 > 0.0f) {
                iMax = Math.max(iMax, interfaceC8328s2.R(iRound != Integer.MAX_VALUE ? Math.round(iRound * fE2) : Integer.MAX_VALUE));
            }
        }
        return iMax;
    }

    public final int d(List list, int i10, int i11) {
        if (list.isEmpty()) {
            return 0;
        }
        int size = list.size();
        int iMax = 0;
        int i12 = 0;
        float f10 = 0.0f;
        for (int i13 = 0; i13 < size; i13++) {
            InterfaceC8328s interfaceC8328s = (InterfaceC8328s) list.get(i13);
            float fE = AbstractC2270l1.e(AbstractC2270l1.c(interfaceC8328s));
            int iB0 = interfaceC8328s.b0(i10);
            if (fE == 0.0f) {
                i12 += iB0;
            } else if (fE > 0.0f) {
                f10 += fE;
                iMax = Math.max(iMax, Math.round(iB0 / fE));
            }
        }
        return Math.round(iMax * f10) + i12 + ((list.size() - 1) * i11);
    }

    public final int e(List list, int i10, int i11) {
        if (list.isEmpty()) {
            return 0;
        }
        int size = list.size();
        int iMax = 0;
        int i12 = 0;
        float f10 = 0.0f;
        for (int i13 = 0; i13 < size; i13++) {
            InterfaceC8328s interfaceC8328s = (InterfaceC8328s) list.get(i13);
            float fE = AbstractC2270l1.e(AbstractC2270l1.c(interfaceC8328s));
            int iP = interfaceC8328s.p(i10);
            if (fE == 0.0f) {
                i12 += iP;
            } else if (fE > 0.0f) {
                f10 += fE;
                iMax = Math.max(iMax, Math.round(iP / fE));
            }
        }
        return Math.round(iMax * f10) + i12 + ((list.size() - 1) * i11);
    }

    public final int f(List list, int i10, int i11) {
        if (list.isEmpty()) {
            return 0;
        }
        int iMin = Math.min((list.size() - 1) * i11, i10);
        List list2 = list;
        int size = list2.size();
        int iMax = 0;
        float f10 = 0.0f;
        for (int i12 = 0; i12 < size; i12++) {
            InterfaceC8328s interfaceC8328s = (InterfaceC8328s) list.get(i12);
            float fE = AbstractC2270l1.e(AbstractC2270l1.c(interfaceC8328s));
            if (fE == 0.0f) {
                int iMin2 = Math.min(interfaceC8328s.p(Integer.MAX_VALUE), i10 == Integer.MAX_VALUE ? Integer.MAX_VALUE : i10 - iMin);
                iMin += iMin2;
                iMax = Math.max(iMax, interfaceC8328s.h0(iMin2));
            } else if (fE > 0.0f) {
                f10 += fE;
            }
        }
        int iRound = f10 == 0.0f ? 0 : i10 == Integer.MAX_VALUE ? Integer.MAX_VALUE : Math.round(Math.max(i10 - iMin, 0) / f10);
        int size2 = list2.size();
        for (int i13 = 0; i13 < size2; i13++) {
            InterfaceC8328s interfaceC8328s2 = (InterfaceC8328s) list.get(i13);
            float fE2 = AbstractC2270l1.e(AbstractC2270l1.c(interfaceC8328s2));
            if (fE2 > 0.0f) {
                iMax = Math.max(iMax, interfaceC8328s2.h0(iRound != Integer.MAX_VALUE ? Math.round(iRound * fE2) : Integer.MAX_VALUE));
            }
        }
        return iMax;
    }

    public final int g(List list, int i10, int i11) {
        if (list.isEmpty()) {
            return 0;
        }
        int size = list.size();
        int iMax = 0;
        int i12 = 0;
        float f10 = 0.0f;
        for (int i13 = 0; i13 < size; i13++) {
            InterfaceC8328s interfaceC8328s = (InterfaceC8328s) list.get(i13);
            float fE = AbstractC2270l1.e(AbstractC2270l1.c(interfaceC8328s));
            int iR = interfaceC8328s.R(i10);
            if (fE == 0.0f) {
                i12 += iR;
            } else if (fE > 0.0f) {
                f10 += fE;
                iMax = Math.max(iMax, Math.round(iR / fE));
            }
        }
        return Math.round(iMax * f10) + i12 + ((list.size() - 1) * i11);
    }

    public final int h(List list, int i10, int i11) {
        if (list.isEmpty()) {
            return 0;
        }
        int iMin = Math.min((list.size() - 1) * i11, i10);
        List list2 = list;
        int size = list2.size();
        int iMax = 0;
        float f10 = 0.0f;
        for (int i12 = 0; i12 < size; i12++) {
            InterfaceC8328s interfaceC8328s = (InterfaceC8328s) list.get(i12);
            float fE = AbstractC2270l1.e(AbstractC2270l1.c(interfaceC8328s));
            if (fE == 0.0f) {
                int iMin2 = Math.min(interfaceC8328s.p(Integer.MAX_VALUE), i10 == Integer.MAX_VALUE ? Integer.MAX_VALUE : i10 - iMin);
                iMin += iMin2;
                iMax = Math.max(iMax, interfaceC8328s.b0(iMin2));
            } else if (fE > 0.0f) {
                f10 += fE;
            }
        }
        int iRound = f10 == 0.0f ? 0 : i10 == Integer.MAX_VALUE ? Integer.MAX_VALUE : Math.round(Math.max(i10 - iMin, 0) / f10);
        int size2 = list2.size();
        for (int i13 = 0; i13 < size2; i13++) {
            InterfaceC8328s interfaceC8328s2 = (InterfaceC8328s) list.get(i13);
            float fE2 = AbstractC2270l1.e(AbstractC2270l1.c(interfaceC8328s2));
            if (fE2 > 0.0f) {
                iMax = Math.max(iMax, interfaceC8328s2.b0(iRound != Integer.MAX_VALUE ? Math.round(iRound * fE2) : Integer.MAX_VALUE));
            }
        }
        return iMax;
    }
}
