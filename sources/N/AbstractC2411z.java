package N;

import C.P0;
import H.C0;
import H.InterfaceC2120g0;
import I0.AbstractC2193l;
import L.AbstractC2237a1;
import L.C2265k;
import L.InterfaceC2246d1;
import L0.c;
import N.AbstractC2411z;
import P.AbstractC2619i;
import P.AbstractC2650y;
import P.InterfaceC2604a0;
import P.InterfaceC2606b0;
import P.U0;
import P.g1;
import T0.InterfaceC3047o1;
import android.os.Trace;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import s0.F1;

/* JADX INFO: renamed from: N.z, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2411z {

    /* JADX INFO: renamed from: N.z$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a implements InterfaceC2604a0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ X f13979a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ boolean f13980b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ InterfaceC2246d1 f13981c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ boolean f13982d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ Function0 f13983e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        final /* synthetic */ C2265k.n f13984f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        final /* synthetic */ C2265k.e f13985g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        final /* synthetic */ int f13986h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        final /* synthetic */ in.O f13987i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        final /* synthetic */ InterfaceC3047o1 f13988j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        final /* synthetic */ g1 f13989k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        final /* synthetic */ c.b f13990l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        final /* synthetic */ c.InterfaceC0238c f13991m;

        /* JADX INFO: renamed from: N.z$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class C0269a extends J {

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            final /* synthetic */ boolean f13992e;

            /* JADX INFO: renamed from: f, reason: collision with root package name */
            final /* synthetic */ InterfaceC2606b0 f13993f;

            /* JADX INFO: renamed from: g, reason: collision with root package name */
            final /* synthetic */ int f13994g;

            /* JADX INFO: renamed from: h, reason: collision with root package name */
            final /* synthetic */ int f13995h;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            final /* synthetic */ c.b f13996i;

            /* JADX INFO: renamed from: j, reason: collision with root package name */
            final /* synthetic */ c.InterfaceC0238c f13997j;

            /* JADX INFO: renamed from: k, reason: collision with root package name */
            final /* synthetic */ boolean f13998k;

            /* JADX INFO: renamed from: l, reason: collision with root package name */
            final /* synthetic */ int f13999l;

            /* JADX INFO: renamed from: m, reason: collision with root package name */
            final /* synthetic */ int f14000m;

            /* JADX INFO: renamed from: n, reason: collision with root package name */
            final /* synthetic */ long f14001n;

            /* JADX INFO: renamed from: o, reason: collision with root package name */
            final /* synthetic */ X f14002o;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            C0269a(long j10, boolean z10, InterfaceC2403q interfaceC2403q, InterfaceC2606b0 interfaceC2606b0, int i10, int i11, c.b bVar, c.InterfaceC0238c interfaceC0238c, boolean z11, int i12, int i13, long j11, X x10) {
                super(j10, z10, interfaceC2403q, interfaceC2606b0, null);
                this.f13992e = z10;
                this.f13993f = interfaceC2606b0;
                this.f13994g = i10;
                this.f13995h = i11;
                this.f13996i = bVar;
                this.f13997j = interfaceC0238c;
                this.f13998k = z11;
                this.f13999l = i12;
                this.f14000m = i13;
                this.f14001n = j11;
                this.f14002o = x10;
            }

            @Override // N.J
            public I c(int i10, Object obj, Object obj2, List list, long j10) {
                return new I(i10, list, this.f13992e, this.f13996i, this.f13997j, this.f13993f.getLayoutDirection(), this.f13998k, this.f13999l, this.f14000m, i10 == this.f13994g + (-1) ? 0 : this.f13995h, this.f14001n, obj, obj2, this.f14002o.C(), j10, null);
            }
        }

        a(X x10, boolean z10, InterfaceC2246d1 interfaceC2246d1, boolean z11, Function0 function0, C2265k.n nVar, C2265k.e eVar, int i10, in.O o10, InterfaceC3047o1 interfaceC3047o1, g1 g1Var, c.b bVar, c.InterfaceC0238c interfaceC0238c) {
            this.f13979a = x10;
            this.f13980b = z10;
            this.f13981c = interfaceC2246d1;
            this.f13982d = z11;
            this.f13983e = function0;
            this.f13984f = nVar;
            this.f13985g = eVar;
            this.f13986h = i10;
            this.f13987i = o10;
            this.f13988j = interfaceC3047o1;
            this.f13989k = g1Var;
            this.f13990l = bVar;
            this.f13991m = interfaceC0238c;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final k1.S c(InterfaceC2606b0 interfaceC2606b0, long j10, int i10, int i11, int i12, int i13, Function1 function1) {
            return interfaceC2606b0.t1(I1.c.g(j10, i12 + i10), I1.c.f(j10, i13 + i11), kotlin.collections.I.i(), function1);
        }

        @Override // P.InterfaceC2604a0
        public final k1.S a(final InterfaceC2606b0 interfaceC2606b0, final long j10) {
            float fA;
            InterfaceC2403q interfaceC2403q;
            long jF;
            U0.a(this.f13979a.E());
            boolean z10 = this.f13979a.z() || interfaceC2606b0.F0();
            C.B.a(j10, this.f13980b ? C0.f7979a : C0.f7980b);
            int iO0 = this.f13980b ? interfaceC2606b0.O0(this.f13981c.c(interfaceC2606b0.getLayoutDirection())) : interfaceC2606b0.O0(AbstractC2237a1.k(this.f13981c, interfaceC2606b0.getLayoutDirection()));
            int iO02 = this.f13980b ? interfaceC2606b0.O0(this.f13981c.b(interfaceC2606b0.getLayoutDirection())) : interfaceC2606b0.O0(AbstractC2237a1.j(this.f13981c, interfaceC2606b0.getLayoutDirection()));
            int iO03 = interfaceC2606b0.O0(this.f13981c.d());
            int iO04 = interfaceC2606b0.O0(this.f13981c.a());
            final int i10 = iO03 + iO04;
            final int i11 = iO0 + iO02;
            boolean z11 = this.f13980b;
            int i12 = z11 ? i10 : i11;
            int i13 = (!z11 || this.f13982d) ? (z11 && this.f13982d) ? iO04 : (z11 || this.f13982d) ? iO02 : iO0 : iO03;
            int i14 = i12 - i13;
            long jI = I1.c.i(j10, -i11, -i10);
            InterfaceC2403q interfaceC2403q2 = (InterfaceC2403q) this.f13983e.invoke();
            interfaceC2403q2.g().f(I1.b.l(jI), I1.b.k(jI));
            if (this.f13980b) {
                C2265k.n nVar = this.f13984f;
                if (nVar == null) {
                    K.e.b("null verticalArrangement when isVertical == true");
                    throw new kotlin.k();
                }
                fA = nVar.a();
            } else {
                C2265k.e eVar = this.f13985g;
                if (eVar == null) {
                    K.e.b("null horizontalAlignment when isVertical == false");
                    throw new kotlin.k();
                }
                fA = eVar.a();
            }
            int iO05 = interfaceC2606b0.O0(fA);
            int iA = interfaceC2403q2.a();
            int iK = this.f13980b ? I1.b.k(j10) - i10 : I1.b.l(j10) - i11;
            if (!this.f13982d || iK > 0) {
                interfaceC2403q = interfaceC2403q2;
                jF = I1.n.f((((long) iO0) << 32) | (((long) iO03) & 4294967295L));
            } else {
                boolean z12 = this.f13980b;
                if (!z12) {
                    iO0 += iK;
                }
                if (z12) {
                    iO03 += iK;
                }
                interfaceC2403q = interfaceC2403q2;
                jF = I1.n.f((((long) iO0) << 32) | (((long) iO03) & 4294967295L));
            }
            long j11 = jF;
            InterfaceC2403q interfaceC2403q3 = interfaceC2403q;
            C0269a c0269a = new C0269a(jI, this.f13980b, interfaceC2403q3, interfaceC2606b0, iA, iO05, this.f13990l, this.f13991m, this.f13982d, i13, i14, j11, this.f13979a);
            AbstractC2193l.a aVar = AbstractC2193l.f9854e;
            X x10 = this.f13979a;
            AbstractC2193l abstractC2193lD = aVar.d();
            Function1 function1G = abstractC2193lD != null ? abstractC2193lD.g() : null;
            AbstractC2193l abstractC2193lE = aVar.e(abstractC2193lD);
            try {
                int iY = x10.Y(interfaceC2403q3, x10.x());
                int iY2 = x10.y();
                Unit unit = Unit.INSTANCE;
                aVar.l(abstractC2193lD, abstractC2193lE, function1G);
                H hI = G.i(iA, c0269a, iK, i13, i14, iO05, iY, iY2, (interfaceC2606b0.F0() || !z10) ? this.f13979a.M() : this.f13979a.L(), jI, this.f13980b, this.f13984f, this.f13985g, this.f13982d, interfaceC2606b0, this.f13979a.C(), this.f13986h, AbstractC2650y.a(interfaceC2403q3, this.f13979a.G(), this.f13979a.v()), z10, interfaceC2606b0.F0(), this.f13987i, this.f13979a.H(), this.f13988j, this.f13989k, !this.f13979a.N(), new Pl.n() { // from class: N.y
                    @Override // Pl.n
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        return AbstractC2411z.a.c(interfaceC2606b0, j10, i11, i10, ((Integer) obj).intValue(), ((Integer) obj2).intValue(), (Function1) obj3);
                    }
                });
                X.t(this.f13979a, hI, interfaceC2606b0.F0(), false, 4, null);
                Object objJ = this.f13979a.J();
                AbstractC2619i abstractC2619i = objJ instanceof AbstractC2619i ? (AbstractC2619i) objJ : null;
                if (abstractC2619i != null) {
                    AbstractC2411z.e(abstractC2619i, hI.i(), c0269a);
                }
                return hI;
            } catch (Throwable th2) {
                aVar.l(abstractC2193lD, abstractC2193lE, function1G);
                throw th2;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:117:0x0162  */
    /* JADX WARN: Removed duplicated region for block: B:127:0x0184  */
    /* JADX WARN: Removed duplicated region for block: B:130:0x018d  */
    /* JADX WARN: Removed duplicated region for block: B:158:0x01e5  */
    /* JADX WARN: Removed duplicated region for block: B:161:0x0213  */
    /* JADX WARN: Removed duplicated region for block: B:164:0x023a  */
    /* JADX WARN: Removed duplicated region for block: B:167:0x0283  */
    /* JADX WARN: Removed duplicated region for block: B:169:0x0287  */
    /* JADX WARN: Removed duplicated region for block: B:171:0x028c  */
    /* JADX WARN: Removed duplicated region for block: B:173:0x02ab  */
    /* JADX WARN: Removed duplicated region for block: B:176:0x031b  */
    /* JADX WARN: Removed duplicated region for block: B:178:0x0328  */
    /* JADX WARN: Removed duplicated region for block: B:181:0x033a  */
    /* JADX WARN: Removed duplicated region for block: B:183:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void b(final L0.m r28, final N.X r29, final L.InterfaceC2246d1 r30, final boolean r31, final boolean r32, final H.InterfaceC2120g0 r33, final boolean r34, final C.P0 r35, int r36, L0.c.b r37, L.C2265k.n r38, L0.c.InterfaceC0238c r39, L.C2265k.e r40, final kotlin.jvm.functions.Function1 r41, s0.r r42, final int r43, final int r44, final int r45) {
        /*
            Method dump skipped, instruction units count: 862
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: N.AbstractC2411z.b(L0.m, N.X, L.d1, boolean, boolean, H.g0, boolean, C.P0, int, L0.c$b, L.k$n, L0.c$c, L.k$e, kotlin.jvm.functions.Function1, s0.r, int, int, int):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit c(L0.m mVar, X x10, InterfaceC2246d1 interfaceC2246d1, boolean z10, boolean z11, InterfaceC2120g0 interfaceC2120g0, boolean z12, P0 p02, int i10, c.b bVar, C2265k.n nVar, c.InterfaceC0238c interfaceC0238c, C2265k.e eVar, Function1 function1, int i11, int i12, int i13, s0.r rVar, int i14) {
        b(mVar, x10, interfaceC2246d1, z10, z11, interfaceC2120g0, z12, p02, i10, bVar, nVar, interfaceC0238c, eVar, function1, rVar, F1.a(i11 | 1), F1.a(i12), i13);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void e(AbstractC2619i abstractC2619i, List list, J j10) {
        Trace.beginSection("compose:lazy:cache_window:keepAroundItems");
        try {
            if (abstractC2619i.n() && !list.isEmpty()) {
                int index = ((I) CollectionsKt.q0(list)).getIndex();
                int index2 = ((I) CollectionsKt.B0(list)).getIndex();
                for (int iM = abstractC2619i.m(); iM < index; iM++) {
                    j10.j(iM);
                }
                int i10 = index2 + 1;
                int iL = abstractC2619i.l();
                if (i10 <= iL) {
                    while (true) {
                        j10.j(i10);
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

    /* JADX WARN: Removed duplicated region for block: B:101:0x0133  */
    /* JADX WARN: Removed duplicated region for block: B:104:0x0153  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0074 A[PHI: r4
      0x0074: PHI (r4v17 boolean) = (r4v15 boolean), (r4v18 boolean) binds: [B:36:0x0072, B:32:0x006b] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:49:0x009c  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00a5  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00aa A[PHI: r9
      0x00aa: PHI (r9v17 L0.c$b) = (r9v14 L0.c$b), (r9v18 L0.c$b) binds: [B:54:0x00a8, B:50:0x00a2] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00ac  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00b8  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00c1  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x00c6 A[PHI: r12
      0x00c6: PHI (r12v13 L0.c$c) = (r12v10 L0.c$c), (r12v14 L0.c$c) binds: [B:64:0x00c4, B:60:0x00be] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:66:0x00c8  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x00d4  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x00dd  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x00e2 A[PHI: r13
      0x00e2: PHI (r13v13 L.k$e) = (r13v10 L.k$e), (r13v14 L.k$e) binds: [B:74:0x00e0, B:70:0x00da] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:76:0x00e4  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x00f0  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x00f9  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x00fe A[PHI: r5
      0x00fe: PHI (r5v9 L.k$n) = (r5v7 L.k$n), (r5v10 L.k$n) binds: [B:84:0x00fc, B:80:0x00f6] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:86:0x0100  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x010f  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x0118  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x011e A[PHI: r6
      0x011e: PHI (r6v7 P.g1) = (r6v5 P.g1), (r6v8 P.g1) binds: [B:94:0x011c, B:90:0x0115] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:96:0x0121  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x012b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private static final P.InterfaceC2604a0 f(kotlin.jvm.functions.Function0 r21, N.X r22, L.InterfaceC2246d1 r23, boolean r24, boolean r25, int r26, L0.c.b r27, L0.c.InterfaceC0238c r28, L.C2265k.e r29, L.C2265k.n r30, in.O r31, T0.InterfaceC3047o1 r32, P.g1 r33, s0.r r34, int r35, int r36) {
        /*
            Method dump skipped, instruction units count: 343
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: N.AbstractC2411z.f(kotlin.jvm.functions.Function0, N.X, L.d1, boolean, boolean, int, L0.c$b, L0.c$c, L.k$e, L.k$n, in.O, T0.o1, P.g1, s0.r, int, int):P.a0");
    }
}
