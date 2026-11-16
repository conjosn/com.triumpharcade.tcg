package O;

import C.P0;
import H.C0;
import H.InterfaceC2120g0;
import I0.AbstractC2193l;
import L.AbstractC2237a1;
import L.C2265k;
import L.InterfaceC2246d1;
import O.C;
import O.a0;
import P.AbstractC2619i;
import P.AbstractC2650y;
import P.InterfaceC2604a0;
import P.InterfaceC2606b0;
import P.U0;
import P.g1;
import T0.InterfaceC3047o1;
import android.os.Trace;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import s0.F1;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class C {

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a implements InterfaceC2604a0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ f0 f14822a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ boolean f14823b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ InterfaceC2246d1 f14824c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ boolean f14825d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ Function0 f14826e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        final /* synthetic */ X f14827f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        final /* synthetic */ C2265k.n f14828g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        final /* synthetic */ C2265k.e f14829h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        final /* synthetic */ in.O f14830i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        final /* synthetic */ InterfaceC3047o1 f14831j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        final /* synthetic */ g1 f14832k;

        /* JADX INFO: renamed from: O.C$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class C0287a extends M {

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            final /* synthetic */ InterfaceC2606b0 f14833e;

            /* JADX INFO: renamed from: f, reason: collision with root package name */
            final /* synthetic */ f0 f14834f;

            /* JADX INFO: renamed from: g, reason: collision with root package name */
            final /* synthetic */ boolean f14835g;

            /* JADX INFO: renamed from: h, reason: collision with root package name */
            final /* synthetic */ boolean f14836h;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            final /* synthetic */ int f14837i;

            /* JADX INFO: renamed from: j, reason: collision with root package name */
            final /* synthetic */ int f14838j;

            /* JADX INFO: renamed from: k, reason: collision with root package name */
            final /* synthetic */ long f14839k;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            C0287a(InterfaceC2451o interfaceC2451o, InterfaceC2606b0 interfaceC2606b0, int i10, f0 f0Var, boolean z10, boolean z11, int i11, int i12, long j10) {
                super(interfaceC2451o, interfaceC2606b0, i10);
                this.f14833e = interfaceC2606b0;
                this.f14834f = f0Var;
                this.f14835g = z10;
                this.f14836h = z11;
                this.f14837i = i11;
                this.f14838j = i12;
                this.f14839k = j10;
            }

            @Override // O.M
            public L c(int i10, Object obj, Object obj2, int i11, int i12, List list, long j10, int i13, int i14) {
                return new L(i10, obj, this.f14835g, i11, i12, this.f14836h, this.f14833e.getLayoutDirection(), this.f14837i, this.f14838j, list, this.f14839k, obj2, this.f14834f.z(), j10, i13, i14, null);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class b extends O {

            /* JADX INFO: renamed from: g, reason: collision with root package name */
            final /* synthetic */ boolean f14840g;

            /* JADX INFO: renamed from: h, reason: collision with root package name */
            final /* synthetic */ W f14841h;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            b(boolean z10, W w10, int i10, int i11, C0287a c0287a, a0 a0Var) {
                super(z10, w10, i10, i11, c0287a, a0Var);
                this.f14840g = z10;
                this.f14841h = w10;
            }

            @Override // O.O
            public N b(int i10, L[] lArr, List list, int i11) {
                return new N(i10, lArr, this.f14841h, list, this.f14840g, i11);
            }
        }

        a(f0 f0Var, boolean z10, InterfaceC2246d1 interfaceC2246d1, boolean z11, Function0 function0, X x10, C2265k.n nVar, C2265k.e eVar, in.O o10, InterfaceC3047o1 interfaceC3047o1, g1 g1Var) {
            this.f14822a = f0Var;
            this.f14823b = z10;
            this.f14824c = interfaceC2246d1;
            this.f14825d = z11;
            this.f14826e = function0;
            this.f14827f = x10;
            this.f14828g = nVar;
            this.f14829h = eVar;
            this.f14830i = o10;
            this.f14831j = interfaceC3047o1;
            this.f14832k = g1Var;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final ArrayList e(a0 a0Var, b bVar, int i10) {
            a0.c cVarD = a0Var.d(i10);
            int iA = cVarD.a();
            ArrayList arrayList = new ArrayList(cVarD.b().size());
            List listB = cVarD.b();
            int size = listB.size();
            int i11 = 0;
            for (int i12 = 0; i12 < size; i12++) {
                int iD = C2439c.d(((C2439c) listB.get(i12)).g());
                arrayList.add(kotlin.t.a(Integer.valueOf(iA), I1.b.a(bVar.a(i11, iD))));
                iA++;
                i11 += iD;
            }
            return arrayList;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final int f(a0 a0Var, int i10) {
            return a0Var.e(i10);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final k1.S g(InterfaceC2606b0 interfaceC2606b0, long j10, int i10, int i11, int i12, int i13, Function1 function1) {
            return interfaceC2606b0.t1(I1.c.g(j10, i12 + i10), I1.c.f(j10, i13 + i11), kotlin.collections.I.i(), function1);
        }

        @Override // P.InterfaceC2604a0
        public final k1.S a(final InterfaceC2606b0 interfaceC2606b0, final long j10) {
            float fA;
            long jF;
            Function1 function1;
            Function1 function1G;
            int iE;
            int i10;
            int iW;
            U0.a(this.f14822a.B());
            boolean z10 = this.f14822a.x() || interfaceC2606b0.F0();
            C.B.a(j10, this.f14823b ? C0.f7979a : C0.f7980b);
            int iO0 = this.f14823b ? interfaceC2606b0.O0(this.f14824c.c(interfaceC2606b0.getLayoutDirection())) : interfaceC2606b0.O0(AbstractC2237a1.k(this.f14824c, interfaceC2606b0.getLayoutDirection()));
            int iO02 = this.f14823b ? interfaceC2606b0.O0(this.f14824c.b(interfaceC2606b0.getLayoutDirection())) : interfaceC2606b0.O0(AbstractC2237a1.j(this.f14824c, interfaceC2606b0.getLayoutDirection()));
            int iO03 = interfaceC2606b0.O0(this.f14824c.d());
            int iO04 = interfaceC2606b0.O0(this.f14824c.a());
            final int i11 = iO03 + iO04;
            final int i12 = iO0 + iO02;
            boolean z11 = this.f14823b;
            int i13 = z11 ? i11 : i12;
            if (z11 && !this.f14825d) {
                iO02 = iO03;
            } else if (z11 && this.f14825d) {
                iO02 = iO04;
            } else if (!z11 && !this.f14825d) {
                iO02 = iO0;
            }
            int i14 = i13 - iO02;
            long jI = I1.c.i(j10, -i12, -i11);
            InterfaceC2451o interfaceC2451o = (InterfaceC2451o) this.f14826e.invoke();
            final a0 a0VarJ = interfaceC2451o.j();
            W wA = this.f14827f.a(interfaceC2606b0, jI);
            int length = wA.b().length;
            a0VarJ.j(length);
            if (this.f14823b) {
                C2265k.n nVar = this.f14828g;
                if (nVar == null) {
                    K.e.b("null verticalArrangement when isVertical == true");
                    throw new kotlin.k();
                }
                fA = nVar.a();
            } else {
                C2265k.e eVar = this.f14829h;
                if (eVar == null) {
                    K.e.b("null horizontalArrangement when isVertical == false");
                    throw new kotlin.k();
                }
                fA = eVar.a();
            }
            int iO05 = interfaceC2606b0.O0(fA);
            int iA = interfaceC2451o.a();
            int iK = this.f14823b ? I1.b.k(j10) - i11 : I1.b.l(j10) - i12;
            int i15 = iO02;
            if (!this.f14825d || iK > 0) {
                jF = I1.n.f((((long) iO0) << 32) | (((long) iO03) & 4294967295L));
            } else {
                boolean z12 = this.f14823b;
                if (!z12) {
                    iO0 += iK;
                }
                if (z12) {
                    iO03 += iK;
                }
                jF = I1.n.f((((long) iO0) << 32) | (((long) iO03) & 4294967295L));
            }
            C0287a c0287a = new C0287a(interfaceC2451o, interfaceC2606b0, iO05, this.f14822a, this.f14823b, this.f14825d, i15, i14, jF);
            final b bVar = new b(this.f14823b, wA, iA, iO05, c0287a, a0VarJ);
            Function1 function12 = new Function1() { // from class: O.z
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return C.a.e(a0VarJ, bVar, ((Integer) obj).intValue());
                }
            };
            Function1 function13 = new Function1() { // from class: O.A
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return Integer.valueOf(C.a.f(a0VarJ, ((Integer) obj).intValue()));
                }
            };
            AbstractC2193l.a aVar = AbstractC2193l.f9854e;
            f0 f0Var = this.f14822a;
            AbstractC2193l abstractC2193lD = aVar.d();
            if (abstractC2193lD != null) {
                function1 = function13;
                function1G = abstractC2193lD.g();
            } else {
                function1 = function13;
                function1G = null;
            }
            AbstractC2193l abstractC2193lE = aVar.e(abstractC2193lD);
            try {
                int iT = f0Var.T(interfaceC2451o, f0Var.v());
                if (iT < iA || iA <= 0) {
                    iE = a0VarJ.e(iT);
                    i10 = i14;
                    iW = f0Var.w();
                } else {
                    iE = a0VarJ.e(iA - 1);
                    i10 = i14;
                    iW = 0;
                }
                Unit unit = Unit.INSTANCE;
                aVar.l(abstractC2193lD, abstractC2193lE, function1G);
                K kI = J.i(iA, bVar, c0287a, iK, i15, i10, iO05, iE, iW, (interfaceC2606b0.F0() || !z10) ? this.f14822a.J() : this.f14822a.I(), jI, this.f14823b, this.f14828g, this.f14829h, this.f14825d, interfaceC2606b0, this.f14822a.z(), length, AbstractC2650y.a(interfaceC2451o, this.f14822a.D(), this.f14822a.u()), z10, interfaceC2606b0.F0(), this.f14822a.s(), this.f14830i, this.f14822a.E(), this.f14831j, function12, function1, this.f14832k, new Pl.n() { // from class: O.B
                    @Override // Pl.n
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        return C.a.g(interfaceC2606b0, j10, i12, i11, ((Integer) obj).intValue(), ((Integer) obj2).intValue(), (Function1) obj3);
                    }
                });
                f0.r(this.f14822a, kI, interfaceC2606b0.F0(), false, 4, null);
                Object objG = this.f14822a.G();
                AbstractC2619i abstractC2619i = objG instanceof AbstractC2619i ? (AbstractC2619i) objG : null;
                if (abstractC2619i != null) {
                    C.e(abstractC2619i, kI.a(), kI.i(), bVar);
                }
                return kI;
            } catch (Throwable th2) {
                aVar.l(abstractC2193lD, abstractC2193lE, function1G);
                throw th2;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x011a  */
    /* JADX WARN: Removed duplicated region for block: B:107:0x0136  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x013f  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x0148  */
    /* JADX WARN: Removed duplicated region for block: B:138:0x0199  */
    /* JADX WARN: Removed duplicated region for block: B:141:0x01c1  */
    /* JADX WARN: Removed duplicated region for block: B:144:0x01e6  */
    /* JADX WARN: Removed duplicated region for block: B:145:0x01ed  */
    /* JADX WARN: Removed duplicated region for block: B:148:0x0220  */
    /* JADX WARN: Removed duplicated region for block: B:150:0x0224  */
    /* JADX WARN: Removed duplicated region for block: B:152:0x0229  */
    /* JADX WARN: Removed duplicated region for block: B:154:0x0242  */
    /* JADX WARN: Removed duplicated region for block: B:157:0x02b1  */
    /* JADX WARN: Removed duplicated region for block: B:159:0x02b9  */
    /* JADX WARN: Removed duplicated region for block: B:162:0x02c6  */
    /* JADX WARN: Removed duplicated region for block: B:164:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:43:0x007c  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0081  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x009a  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00ad  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x00c1  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x00c9  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x00de  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x00f3  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x0106  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x0114  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void b(L0.m r23, final O.f0 r24, final O.X r25, L.InterfaceC2246d1 r26, boolean r27, final boolean r28, H.InterfaceC2120g0 r29, final boolean r30, final C.P0 r31, final L.C2265k.n r32, final L.C2265k.e r33, final kotlin.jvm.functions.Function1 r34, s0.r r35, final int r36, final int r37, final int r38) {
        /*
            Method dump skipped, instruction units count: 746
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: O.C.b(L0.m, O.f0, O.X, L.d1, boolean, boolean, H.g0, boolean, C.P0, L.k$n, L.k$e, kotlin.jvm.functions.Function1, s0.r, int, int, int):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit c(L0.m mVar, f0 f0Var, X x10, InterfaceC2246d1 interfaceC2246d1, boolean z10, boolean z11, InterfaceC2120g0 interfaceC2120g0, boolean z12, P0 p02, C2265k.n nVar, C2265k.e eVar, Function1 function1, int i10, int i11, int i12, s0.r rVar, int i13) {
        b(mVar, f0Var, x10, interfaceC2246d1, z10, z11, interfaceC2120g0, z12, p02, nVar, eVar, function1, rVar, F1.a(i10 | 1), F1.a(i11), i12);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void e(AbstractC2619i abstractC2619i, C0 c02, List list, O o10) {
        Trace.beginSection("compose:lazy:cache_window:keepAroundItems");
        try {
            if (abstractC2619i.n() && !list.isEmpty()) {
                int iA = AbstractC2450n.a((InterfaceC2449m) CollectionsKt.q0(list), c02);
                int iA2 = AbstractC2450n.a((InterfaceC2449m) CollectionsKt.B0(list), c02);
                for (int iM = abstractC2619i.m(); iM < iA; iM++) {
                    o10.d(iM);
                }
                int i10 = iA2 + 1;
                int iL = abstractC2619i.l();
                if (i10 <= iL) {
                    while (true) {
                        o10.d(i10);
                        if (i10 == iL) {
                            break;
                        } else {
                            i10++;
                        }
                    }
                }
            }
            Unit unit = Unit.INSTANCE;
        } finally {
            Trace.endSection();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:45:0x008f A[PHI: r3
      0x008f: PHI (r3v23 boolean) = (r3v21 boolean), (r3v24 boolean) binds: [B:44:0x008d, B:40:0x0087] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:66:0x00da  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x00f4  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private static final P.InterfaceC2604a0 f(kotlin.jvm.functions.Function0 r18, O.f0 r19, O.X r20, L.InterfaceC2246d1 r21, boolean r22, boolean r23, L.C2265k.e r24, L.C2265k.n r25, in.O r26, T0.InterfaceC3047o1 r27, P.g1 r28, s0.r r29, int r30, int r31) {
        /*
            Method dump skipped, instruction units count: 248
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: O.C.f(kotlin.jvm.functions.Function0, O.f0, O.X, L.d1, boolean, boolean, L.k$e, L.k$n, in.O, T0.o1, P.g1, s0.r, int, int):P.a0");
    }
}
