package Q;

import P.InterfaceC2606b0;
import P.U0;
import T0.InterfaceC3047o1;
import java.util.ArrayList;
import java.util.List;
import k1.AbstractC8325p0;
import kotlin.Unit;
import kotlin.collections.C8508m;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class B {
    private static final List d(C2682x c2682x, C8508m[] c8508mArr, int[] iArr, int i10, int i11, int i12) {
        int size = 0;
        for (C8508m c8508m : c8508mArr) {
            size += c8508m.size();
        }
        ArrayList arrayList = new ArrayList(size);
        while (true) {
            for (C8508m c8508m2 : c8508mArr) {
                if (!c8508m2.isEmpty()) {
                    int length = c8508mArr.length;
                    int i13 = -1;
                    int i14 = Integer.MAX_VALUE;
                    for (int i15 = 0; i15 < length; i15++) {
                        H h10 = (H) c8508mArr[i15].i();
                        int index = h10 != null ? h10.getIndex() : Integer.MAX_VALUE;
                        if (i14 > index) {
                            i13 = i15;
                            i14 = index;
                        }
                    }
                    H h11 = (H) c8508mArr[i13].removeFirst();
                    if (h11.d() == i13) {
                        long jA = V.a(h11.d(), h11.h());
                        int iJ = j(iArr, jA);
                        int i16 = c2682x.p().a()[i13];
                        if (h11.q() + iJ >= i11 && iJ <= i12) {
                            h11.t(iJ, i16, i10);
                            arrayList.add(h11);
                        }
                        int i17 = (int) (jA & 4294967295L);
                        for (int i18 = (int) (jA >> 32); i18 < i17; i18++) {
                            iArr[i18] = h11.l() + iJ;
                        }
                    }
                }
            }
            return arrayList;
        }
    }

    private static final void e(C2682x c2682x, int[] iArr, int i10) {
        int length = iArr.length - 1;
        if (length < 0) {
            return;
        }
        while (true) {
            int i11 = length - 1;
            while (true) {
                if (iArr[length] < i10 && c2682x.j().a(iArr[length], length)) {
                    break;
                } else {
                    iArr[length] = f(c2682x, iArr[length], length);
                }
            }
            int i12 = iArr[length];
            if (i12 >= 0 && !c2682x.t(c2682x.h(), i12)) {
                if (c2682x.j().h(i12) == -2) {
                    int length2 = iArr.length;
                    int i13 = 0;
                    while (true) {
                        if (i13 >= length2) {
                            i13 = -1;
                            break;
                        } else if (iArr[i13] == i12) {
                            break;
                        } else {
                            i13++;
                        }
                    }
                    int i14 = i13 + 1;
                    if (i14 <= length) {
                        while (true) {
                            if (iArr[i14] == i12) {
                                iArr[i14] = f(c2682x, i12, i14);
                            }
                            if (i14 == length) {
                                break;
                            } else {
                                i14++;
                            }
                        }
                    }
                    length = i13;
                }
                c2682x.j().m(i12, length);
            }
            if (i11 < 0) {
                return;
            } else {
                length = i11;
            }
        }
    }

    private static final int f(C2682x c2682x, int i10, int i11) {
        return c2682x.j().f(i10, i11);
    }

    private static final int g(int[] iArr) {
        int length = iArr.length;
        int i10 = -1;
        int i11 = androidx.customview.widget.a.INVALID_ID;
        for (int i12 = 0; i12 < length; i12++) {
            int i13 = iArr[i12];
            if (i11 < i13) {
                i10 = i12;
                i11 = i13;
            }
        }
        return i10;
    }

    public static final int h(int[] iArr, int i10) {
        int length = iArr.length;
        int i11 = -1;
        int i12 = Integer.MAX_VALUE;
        for (int i13 = 0; i13 < length; i13++) {
            int i14 = i10 + 1;
            int i15 = iArr[i13];
            if (i14 <= i15 && i15 < i12) {
                i11 = i13;
                i12 = i15;
            }
        }
        return i11;
    }

    public static /* synthetic */ int i(int[] iArr, int i10, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            i10 = androidx.customview.widget.a.INVALID_ID;
        }
        return h(iArr, i10);
    }

    private static final int j(int[] iArr, long j10) {
        int i10 = (int) (j10 & 4294967295L);
        int iMax = androidx.customview.widget.a.INVALID_ID;
        for (int i11 = (int) (j10 >> 32); i11 < i10; i11++) {
            iMax = Math.max(iMax, iArr[i11]);
        }
        return iMax;
    }

    /* JADX WARN: Code restructure failed: missing block: B:145:0x02f1, code lost:
    
        r4 = i(r7, 0, 1, null);
        r6 = g(r28);
     */
    /* JADX WARN: Code restructure failed: missing block: B:146:0x02fc, code lost:
    
        if (r4 == r6) goto L151;
     */
    /* JADX WARN: Code restructure failed: missing block: B:148:0x0302, code lost:
    
        if (r7[r4] != r7[r6]) goto L150;
     */
    /* JADX WARN: Code restructure failed: missing block: B:149:0x0304, code lost:
    
        r4 = r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:150:0x0306, code lost:
    
        r1 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:151:0x0307, code lost:
    
        r6 = r28[r4];
     */
    /* JADX WARN: Code restructure failed: missing block: B:152:0x030a, code lost:
    
        if (r6 != (-1)) goto L154;
     */
    /* JADX WARN: Code restructure failed: missing block: B:153:0x030c, code lost:
    
        r6 = r12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:154:0x030d, code lost:
    
        r6 = f(r0, r6, r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:155:0x0311, code lost:
    
        if (r6 >= 0) goto L170;
     */
    /* JADX WARN: Code restructure failed: missing block: B:156:0x0313, code lost:
    
        r8 = r28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:157:0x0315, code lost:
    
        if (r1 != false) goto L160;
     */
    /* JADX WARN: Code restructure failed: missing block: B:159:0x031b, code lost:
    
        if (p(r8, r0, r7, r4) == false) goto L191;
     */
    /* JADX WARN: Code restructure failed: missing block: B:160:0x031d, code lost:
    
        if (r49 == false) goto L191;
     */
    /* JADX WARN: Code restructure failed: missing block: B:161:0x031f, code lost:
    
        r0.j().j();
        r1 = r8.length;
        r2 = new int[r1];
        r3 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:162:0x032a, code lost:
    
        if (r3 >= r1) goto L565;
     */
    /* JADX WARN: Code restructure failed: missing block: B:163:0x032c, code lost:
    
        r2[r3] = -1;
        r3 = r3 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:164:0x0333, code lost:
    
        r1 = r7.length;
        r3 = new int[r1];
        r5 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:165:0x0337, code lost:
    
        if (r5 >= r1) goto L566;
     */
    /* JADX WARN: Code restructure failed: missing block: B:166:0x0339, code lost:
    
        r3[r5] = r7[r4];
        r5 = r5 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:168:0x0347, code lost:
    
        return k(r0, r29, r2, r3, false);
     */
    /* JADX WARN: Code restructure failed: missing block: B:170:0x0350, code lost:
    
        r8 = r28;
        r11 = r29;
        r25 = r14;
        r13 = r0.r(r0.h(), r6, r4);
        r4 = r0.j();
        r15 = r1;
        r46 = r2;
        r1 = (int) (r13 & 4294967295L);
        r27 = r3;
        r2 = (int) (r13 >> 32);
        r3 = r1 - r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:171:0x0372, code lost:
    
        if (r3 == 1) goto L173;
     */
    /* JADX WARN: Code restructure failed: missing block: B:172:0x0374, code lost:
    
        r2 = -2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:173:0x0376, code lost:
    
        r2 = r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:174:0x0378, code lost:
    
        r4.m(r6, r2);
        r2 = r0.n().f(r6, r13);
        r4 = j(r7, r13);
     */
    /* JADX WARN: Code restructure failed: missing block: B:175:0x0388, code lost:
    
        if (r3 == 1) goto L177;
     */
    /* JADX WARN: Code restructure failed: missing block: B:176:0x038a, code lost:
    
        r3 = r0.j().g(r6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:177:0x0393, code lost:
    
        r3 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:178:0x0394, code lost:
    
        r14 = r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:179:0x0396, code lost:
    
        if (r14 >= r1) goto L562;
     */
    /* JADX WARN: Code restructure failed: missing block: B:181:0x039a, code lost:
    
        if (r7[r14] == r4) goto L183;
     */
    /* JADX WARN: Code restructure failed: missing block: B:182:0x039c, code lost:
    
        r15 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:183:0x039d, code lost:
    
        r48[r14].addFirst(r2);
        r8[r14] = r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:184:0x03a4, code lost:
    
        if (r3 != null) goto L186;
     */
    /* JADX WARN: Code restructure failed: missing block: B:185:0x03a6, code lost:
    
        r13 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:186:0x03a8, code lost:
    
        r13 = r3[r14];
     */
    /* JADX WARN: Code restructure failed: missing block: B:187:0x03aa, code lost:
    
        r7[r14] = (r4 + r2.l()) + r13;
        r14 = r14 + 1;
     */
    /* JADX WARN: Removed duplicated region for block: B:329:0x069b  */
    /* JADX WARN: Removed duplicated region for block: B:351:0x070a  */
    /* JADX WARN: Removed duplicated region for block: B:353:0x0712 A[LOOP:21: B:312:0x0661->B:353:0x0712, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:354:0x071c  */
    /* JADX WARN: Removed duplicated region for block: B:379:0x0779  */
    /* JADX WARN: Removed duplicated region for block: B:397:0x07a1  */
    /* JADX WARN: Removed duplicated region for block: B:401:0x07cb  */
    /* JADX WARN: Removed duplicated region for block: B:424:0x08a5  */
    /* JADX WARN: Removed duplicated region for block: B:449:0x08dc  */
    /* JADX WARN: Removed duplicated region for block: B:540:0x0724 A[EDGE_INSN: B:540:0x0724->B:355:0x0724 BREAK  A[LOOP:21: B:312:0x0661->B:353:0x0712], SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private static final Q.E k(final Q.C2682x r45, int r46, int[] r47, int[] r48, boolean r49) {
        /*
            Method dump skipped, instruction units count: 2769
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: Q.B.k(Q.x, int, int[], int[], boolean):Q.E");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit l(AbstractC8325p0.a aVar) {
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit m(C2682x c2682x, final List list, final boolean z10, final long j10, final InterfaceC2606b0 interfaceC2606b0, AbstractC8325p0.a aVar) {
        aVar.v0(new Function1() { // from class: Q.A
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return B.n(list, z10, j10, interfaceC2606b0, (AbstractC8325p0.a) obj);
            }
        });
        U0.a(c2682x.s().G());
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit n(List list, boolean z10, long j10, InterfaceC2606b0 interfaceC2606b0, AbstractC8325p0.a aVar) {
        int size = list.size();
        for (int i10 = 0; i10 < size; i10++) {
            ((H) list.get(i10)).s(aVar, z10, j10, interfaceC2606b0.F0());
        }
        return Unit.INSTANCE;
    }

    private static final boolean o(int[] iArr, int[] iArr2, C2682x c2682x) {
        int length = iArr.length;
        for (int i10 = 0; i10 < length; i10++) {
            int i11 = iArr[i10];
            if (iArr2[i10] < Math.max(-c2682x.l(), 0) && i11 > 0) {
                return true;
            }
        }
        return false;
    }

    private static final boolean p(int[] iArr, C2682x c2682x, int[] iArr2, int i10) {
        int length = iArr.length;
        for (int i11 = 0; i11 < length; i11++) {
            if (f(c2682x, iArr[i11], i11) == -1 && iArr2[i11] != iArr2[i10]) {
                return true;
            }
        }
        int length2 = iArr.length;
        for (int i12 = 0; i12 < length2; i12++) {
            if (f(c2682x, iArr[i12], i12) != -1 && iArr2[i12] >= iArr2[i10]) {
                return true;
            }
        }
        int iH = c2682x.j().h(0);
        return (iH == 0 || iH == -1 || iH == -2) ? false : true;
    }

    public static final E q(InterfaceC2606b0 interfaceC2606b0, S s10, List list, InterfaceC2670k interfaceC2670k, M m10, long j10, boolean z10, boolean z11, long j11, int i10, int i11, int i12, int i13, in.O o10, boolean z12, boolean z13, InterfaceC2681w interfaceC2681w, InterfaceC3047o1 interfaceC3047o1) {
        int iJ;
        C2682x c2682x = new C2682x(s10, list, interfaceC2670k, m10, j10, z10, interfaceC2606b0, i10, j11, i12, i13, z11, i11, o10, z12, z13, interfaceC2681w != null ? interfaceC2681w.i() : null, interfaceC3047o1, null);
        int[] iArrV = s10.V(interfaceC2670k, s10.K().d());
        int[] iArrG = s10.K().g();
        if (iArrV.length != c2682x.i()) {
            c2682x.j().j();
            int i14 = c2682x.i();
            int[] iArr = new int[i14];
            int i15 = 0;
            while (i15 < i14) {
                if (i15 >= iArrV.length || (iJ = iArrV[i15]) == -1) {
                    iJ = i15 == 0 ? 0 : j(iArr, V.a(0, i15)) + 1;
                }
                iArr[i15] = iJ;
                c2682x.j().m(iArr[i15], i15);
                i15++;
            }
            iArrV = iArr;
        }
        if (iArrG.length != c2682x.i()) {
            int i16 = c2682x.i();
            int[] iArr2 = new int[i16];
            int i17 = 0;
            while (i17 < i16) {
                iArr2[i17] = i17 < iArrG.length ? iArrG[i17] : i17 == 0 ? 0 : iArr2[i17 - 1];
                i17++;
            }
            iArrG = iArr2;
        }
        return k(c2682x, Math.round(s10.O(z13)), iArrV, iArrG, true);
    }

    private static final void r(int[] iArr, int i10) {
        int length = iArr.length;
        for (int i11 = 0; i11 < length; i11++) {
            iArr[i11] = iArr[i11] + i10;
        }
    }
}
