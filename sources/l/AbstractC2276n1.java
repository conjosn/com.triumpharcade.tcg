package L;

import java.util.List;
import k1.AbstractC8325p0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: L.n1, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2276n1 {
    public static final k1.S a(InterfaceC2273m1 interfaceC2273m1, int i10, int i11, int i12, int i13, int i14, k1.T t10, List list, AbstractC8325p0[] abstractC8325p0Arr, int i15, int i16, int[] iArr, int i17) {
        int i18;
        char c10;
        char c11;
        int i19;
        int iMax;
        int iMax2;
        InterfaceC2273m1 interfaceC2273m12;
        int i20;
        long j10;
        int i21;
        int i22 = i13;
        long j11 = i14;
        int i23 = i16 - i15;
        int[] iArr2 = new int[i23];
        int i24 = 0;
        int i25 = i15;
        int i26 = 0;
        int i27 = 0;
        int i28 = 0;
        int i29 = 0;
        int i30 = 0;
        float f10 = 0.0f;
        while (true) {
            int i31 = 1;
            if (i25 >= i16) {
                break;
            }
            k1.P p10 = (k1.P) list.get(i25);
            C2279o1 c2279o1C = AbstractC2270l1.c(p10);
            float fE = AbstractC2270l1.e(c2279o1C);
            if (i28 == 0 && !AbstractC2270l1.f(c2279o1C)) {
                i31 = i24;
            }
            if (fE > 0.0f) {
                f10 += fE;
                i29++;
                i20 = i25;
                j10 = j11;
            } else {
                if (i22 != Integer.MAX_VALUE && c2279o1C != null) {
                    c2279o1C.c();
                }
                int i32 = i12 - i30;
                AbstractC8325p0 abstractC8325p0L0 = abstractC8325p0Arr[i25];
                if (abstractC8325p0L0 == null) {
                    int i33 = i12 != Integer.MAX_VALUE ? i32 < 0 ? i24 : i32 : Integer.MAX_VALUE;
                    i20 = i25;
                    interfaceC2273m12 = interfaceC2273m1;
                    j10 = j11;
                    i21 = i27;
                    abstractC8325p0L0 = p10.l0(InterfaceC2273m1.m(interfaceC2273m12, 0, 0, i33, i22, false, 16, null));
                } else {
                    interfaceC2273m12 = interfaceC2273m1;
                    i20 = i25;
                    j10 = j11;
                    i21 = i27;
                }
                int iC = interfaceC2273m12.c(abstractC8325p0L0);
                int iF = interfaceC2273m12.f(abstractC8325p0L0);
                iArr2[i20 - i15] = iC;
                int i34 = i32 - iC;
                if (i34 < 0) {
                    i34 = 0;
                }
                int iMin = Math.min(i14, i34);
                i30 += iC + iMin;
                int iMax3 = Math.max(i21, iF);
                abstractC8325p0Arr[i20] = abstractC8325p0L0;
                i27 = iMax3;
                i26 = iMin;
            }
            i25 = i20 + 1;
            i28 = i31;
            j11 = j10;
            i24 = 0;
        }
        InterfaceC2273m1 interfaceC2273m13 = interfaceC2273m1;
        long j12 = j11;
        int i35 = i27;
        if (i29 == 0) {
            i30 -= i26;
            i18 = 0;
        } else {
            long j13 = j12 * ((long) (i29 - 1));
            long jRound = ((long) ((i12 != Integer.MAX_VALUE ? i12 : i10) - i30)) - j13;
            if (jRound < 0) {
                jRound = 0;
            }
            float f11 = jRound / f10;
            for (int i36 = i15; i36 < i16; i36++) {
                jRound -= (long) Math.round(AbstractC2270l1.e(AbstractC2270l1.c((k1.P) list.get(i36))) * f11);
            }
            int i37 = i15;
            int i38 = 0;
            while (i37 < i16) {
                if (abstractC8325p0Arr[i37] == null) {
                    k1.P p11 = (k1.P) list.get(i37);
                    C2279o1 c2279o1C2 = AbstractC2270l1.c(p11);
                    float fE2 = AbstractC2270l1.e(c2279o1C2);
                    if (i22 != Integer.MAX_VALUE && c2279o1C2 != null) {
                        c2279o1C2.c();
                    }
                    if (!(fE2 > 0.0f)) {
                        M.a.b("All weights <= 0 should have placeables");
                    }
                    int iB = Rl.a.b(jRound);
                    long j14 = jRound - ((long) iB);
                    int iMax4 = Math.max(0, Math.round(fE2 * f11) + iB);
                    if (AbstractC2270l1.b(c2279o1C2)) {
                        c10 = 65535;
                        if (iMax4 != Integer.MAX_VALUE) {
                            c11 = 65535;
                            i19 = iMax4;
                        }
                        interfaceC2273m13 = interfaceC2273m1;
                        AbstractC8325p0 abstractC8325p0L02 = p11.l0(interfaceC2273m13.b(i19, 0, iMax4, i22, true));
                        int iC2 = interfaceC2273m13.c(abstractC8325p0L02);
                        int iF2 = interfaceC2273m13.f(abstractC8325p0L02);
                        iArr2[i37 - i15] = iC2;
                        i38 += iC2;
                        int iMax5 = Math.max(i35, iF2);
                        abstractC8325p0Arr[i37] = abstractC8325p0L02;
                        i35 = iMax5;
                        jRound = j14;
                    } else {
                        c10 = 65535;
                    }
                    c11 = c10;
                    i19 = 0;
                    interfaceC2273m13 = interfaceC2273m1;
                    AbstractC8325p0 abstractC8325p0L022 = p11.l0(interfaceC2273m13.b(i19, 0, iMax4, i22, true));
                    int iC22 = interfaceC2273m13.c(abstractC8325p0L022);
                    int iF22 = interfaceC2273m13.f(abstractC8325p0L022);
                    iArr2[i37 - i15] = iC22;
                    i38 += iC22;
                    int iMax52 = Math.max(i35, iF22);
                    abstractC8325p0Arr[i37] = abstractC8325p0L022;
                    i35 = iMax52;
                    jRound = j14;
                }
                i37++;
                i22 = i13;
            }
            i18 = (int) (((long) i38) + j13);
            int i39 = i12 - i30;
            if (i18 < 0) {
                i18 = 0;
            }
            if (i18 > i39) {
                i18 = i39;
            }
        }
        int i40 = i35;
        if (i28 != 0) {
            iMax = 0;
            iMax2 = 0;
            for (int i41 = i15; i41 < i16; i41++) {
                AbstractC8325p0 abstractC8325p0 = abstractC8325p0Arr[i41];
                Intrinsics.checkNotNull(abstractC8325p0);
                N nA = AbstractC2270l1.a(AbstractC2270l1.d(abstractC8325p0));
                Integer numB = nA != null ? nA.b(abstractC8325p0) : null;
                if (numB != null) {
                    int iIntValue = numB.intValue();
                    int iF3 = interfaceC2273m13.f(abstractC8325p0);
                    iMax = Math.max(iMax, iIntValue != Integer.MIN_VALUE ? numB.intValue() : 0);
                    if (iIntValue == Integer.MIN_VALUE) {
                        iIntValue = iF3;
                    }
                    iMax2 = Math.max(iMax2, iF3 - iIntValue);
                }
            }
        } else {
            iMax = 0;
            iMax2 = 0;
        }
        int i42 = i30 + i18;
        if (i42 < 0) {
            i42 = 0;
        }
        int iMax6 = Math.max(i42, i10);
        int iMax7 = Math.max(i40, Math.max(i11, iMax2 + iMax));
        int[] iArr3 = new int[i23];
        interfaceC2273m13.e(iMax6, iArr2, iArr3, t10);
        return interfaceC2273m13.a(abstractC8325p0Arr, t10, iMax, iArr3, iMax6, iMax7, iArr, i17, i15, i16);
    }
}
