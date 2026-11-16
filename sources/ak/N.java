package ak;

import L.AbstractC2299v1;
import L.InterfaceC2290s1;
import L.InterfaceC2306y;
import T0.AbstractC3078z0;
import T0.C3072x0;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import m0.A7;
import m0.AbstractC8885gg;
import m0.AbstractC9178w7;
import ol.AbstractC9828l;
import s0.AbstractC10684t;
import s0.F1;
import s0.InterfaceC10625c2;
import w1.B1;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class N {

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a implements Pl.n {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ boolean f31623a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f31624b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ boolean f31625c;

        a(boolean z10, String str, boolean z11) {
            this.f31623a = z10;
            this.f31624b = str;
            this.f31625c = z11;
        }

        public final void a(InterfaceC2306y BadgedBox, s0.r rVar, int i10) {
            Intrinsics.checkNotNullParameter(BadgedBox, "$this$BadgedBox");
            if ((i10 & 17) == 16 && rVar.i()) {
                rVar.P();
                return;
            }
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(-415284443, i10, -1, "io.intercom.android.sdk.m5.conversation.ui.components.CollapsedHeaderMenuItemRow.<anonymous> (HeaderMenuItemRow.kt:83)");
            }
            if (this.f31623a) {
                rVar.Y(-1594514865);
                m0.T.g(L.R0.b(L0.m.f12005n, I1.h.k(-10), I1.h.k(10)), AbstractC3078z0.d(4292544041L), 0L, null, rVar, 54, 12);
                rVar.S();
            } else {
                rVar.Y(-1594323502);
                if (this.f31624b == null || !this.f31625c) {
                    rVar.S();
                    if (AbstractC10684t.k()) {
                        AbstractC10684t.n();
                        return;
                    }
                    return;
                }
                N.o(L.R0.b(L0.m.f12005n, I1.h.k(-6), I1.h.k(4)), this.f31624b, rVar, 6, 0);
                rVar.S();
            }
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        }

        @Override // Pl.n
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
            a((InterfaceC2306y) obj, (s0.r) obj2, ((Number) obj3).intValue());
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class b implements Pl.n {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ Function0 f31626a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ int f31627b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ String f31628c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ long f31629d;

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class a implements Function2 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ int f31630a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ String f31631b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            final /* synthetic */ long f31632c;

            a(int i10, String str, long j10) {
                this.f31630a = i10;
                this.f31631b = str;
                this.f31632c = j10;
            }

            public final void a(s0.r rVar, int i10) {
                if ((i10 & 3) == 2 && rVar.i()) {
                    rVar.P();
                    return;
                }
                if (AbstractC10684t.k()) {
                    AbstractC10684t.o(896985929, i10, -1, "io.intercom.android.sdk.m5.conversation.ui.components.CollapsedHeaderMenuItemRow.<anonymous>.<anonymous> (HeaderMenuItemRow.kt:100)");
                }
                A7.d(r1.d.c(this.f31630a, rVar, 0), this.f31631b, AbstractC2299v1.t(L0.m.f12005n, I1.h.k(24)), this.f31632c, rVar, X0.d.f28667g | 384, 0);
                if (AbstractC10684t.k()) {
                    AbstractC10684t.n();
                }
            }

            @Override // kotlin.jvm.functions.Function2
            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                a((s0.r) obj, ((Number) obj2).intValue());
                return Unit.INSTANCE;
            }
        }

        b(Function0 function0, int i10, String str, long j10) {
            this.f31626a = function0;
            this.f31627b = i10;
            this.f31628c = str;
            this.f31629d = j10;
        }

        public final void a(InterfaceC2306y BadgedBox, s0.r rVar, int i10) {
            Intrinsics.checkNotNullParameter(BadgedBox, "$this$BadgedBox");
            if ((i10 & 17) == 16 && rVar.i()) {
                rVar.P();
                return;
            }
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(1598560935, i10, -1, "io.intercom.android.sdk.m5.conversation.ui.components.CollapsedHeaderMenuItemRow.<anonymous> (HeaderMenuItemRow.kt:97)");
            }
            AbstractC9178w7.y(this.f31626a, null, false, null, null, null, E0.n.e(896985929, true, new a(this.f31627b, this.f31628c, this.f31629d), rVar, 54), rVar, 1572864, 62);
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        }

        @Override // Pl.n
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
            a((InterfaceC2306y) obj, (s0.r) obj2, ((Number) obj3).intValue());
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class c implements Pl.n {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ String f31633a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ long f31634b;

        c(String str, long j10) {
            this.f31633a = str;
            this.f31634b = j10;
        }

        public final void a(InterfaceC2290s1 Badge, s0.r rVar, int i10) {
            Intrinsics.checkNotNullParameter(Badge, "$this$Badge");
            if ((i10 & 17) == 16 && rVar.i()) {
                rVar.P();
                return;
            }
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(-1370135743, i10, -1, "io.intercom.android.sdk.m5.conversation.ui.components.UnreadBadge.<anonymous> (HeaderMenuItemRow.kt:160)");
            }
            String str = this.f31633a;
            B1 b1G = ml.l.f84543a.c(rVar, ml.l.f84544b).g();
            int iA = H1.j.f8848b.a();
            AbstractC8885gg.j(str, null, 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, B1.e(b1G, this.f31634b, I1.w.g(10), A1.t.f620b.i(), null, null, null, null, 0L, null, null, null, 0L, null, null, null, iA, 0, 0L, null, null, null, 0, 0, null, 16744440, null), rVar, 0, 0, 131070);
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        }

        @Override // Pl.n
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
            a((InterfaceC2290s1) obj, (s0.r) obj2, ((Number) obj3).intValue());
            return Unit.INSTANCE;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:101:0x014c  */
    /* JADX WARN: Removed duplicated region for block: B:105:0x0156  */
    /* JADX WARN: Removed duplicated region for block: B:107:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0050  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0055  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x006b  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x006e  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0082  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0085  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x009b  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x009d  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00b3  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x00b7  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x00cf  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x00d3  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x00ee  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x00fa  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x00fc  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x00ff  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x0106  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private static final void g(L0.m r22, final java.lang.String r23, final int r24, final java.lang.String r25, final boolean r26, final boolean r27, final kotlin.jvm.functions.Function0 r28, final long r29, s0.r r31, final int r32, final int r33) {
        /*
            Method dump skipped, instruction units count: 359
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: ak.N.g(L0.m, java.lang.String, int, java.lang.String, boolean, boolean, kotlin.jvm.functions.Function0, long, s0.r, int, int):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit h(L0.m mVar, String str, int i10, String str2, boolean z10, boolean z11, Function0 function0, long j10, int i11, int i12, s0.r rVar, int i13) {
        g(mVar, str, i10, str2, z10, z11, function0, j10, rVar, F1.a(i11 | 1), i12);
        return Unit.INSTANCE;
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x0125  */
    /* JADX WARN: Removed duplicated region for block: B:105:0x0134  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x0196  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x01a2  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x01a6  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x01de  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x01f0  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x022c  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x0245  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x0292  */
    /* JADX WARN: Removed duplicated region for block: B:132:0x029d  */
    /* JADX WARN: Removed duplicated region for block: B:134:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0057  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x005a  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x006e  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0085  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0088  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x009e  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00a1  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x00b7  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00ba  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x00d0  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x00d4  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x00fc  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x00fe  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x0101  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x0108  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x0123  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private static final void i(L0.m r36, final java.lang.String r37, final int r38, final java.lang.String r39, final boolean r40, final boolean r41, final kotlin.jvm.functions.Function0 r42, final boolean r43, s0.r r44, final int r45, final int r46) {
        /*
            Method dump skipped, instruction units count: 686
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: ak.N.i(L0.m, java.lang.String, int, java.lang.String, boolean, boolean, kotlin.jvm.functions.Function0, boolean, s0.r, int, int):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit j(Function0 function0) {
        function0.invoke();
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit k(L0.m mVar, String str, int i10, String str2, boolean z10, boolean z11, Function0 function0, boolean z12, int i11, int i12, s0.r rVar, int i13) {
        i(mVar, str, i10, str2, z10, z11, function0, z12, rVar, F1.a(i11 | 1), i12);
        return Unit.INSTANCE;
    }

    /* JADX WARN: Removed duplicated region for block: B:102:0x0118  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x012e  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x013a  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x0151  */
    /* JADX WARN: Removed duplicated region for block: B:127:0x0175  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x0177  */
    /* JADX WARN: Removed duplicated region for block: B:130:0x017c  */
    /* JADX WARN: Removed duplicated region for block: B:132:0x0180  */
    /* JADX WARN: Removed duplicated region for block: B:135:0x0185  */
    /* JADX WARN: Removed duplicated region for block: B:138:0x0189  */
    /* JADX WARN: Removed duplicated region for block: B:140:0x018d  */
    /* JADX WARN: Removed duplicated region for block: B:144:0x01ad  */
    /* JADX WARN: Removed duplicated region for block: B:147:0x01b3  */
    /* JADX WARN: Removed duplicated region for block: B:149:0x01c7  */
    /* JADX WARN: Removed duplicated region for block: B:152:0x01d3  */
    /* JADX WARN: Removed duplicated region for block: B:154:0x01de  */
    /* JADX WARN: Removed duplicated region for block: B:155:0x0217  */
    /* JADX WARN: Removed duplicated region for block: B:158:0x0257  */
    /* JADX WARN: Removed duplicated region for block: B:162:0x0269  */
    /* JADX WARN: Removed duplicated region for block: B:164:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0065  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0085  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x009d  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00a1  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x00b8  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x00bc  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x00d4  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x00db  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x00f6  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x00fd  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void l(final java.lang.String r20, final boolean r21, final int r22, L0.m r23, java.lang.String r24, boolean r25, boolean r26, boolean r27, kotlin.jvm.functions.Function0 r28, long r29, s0.r r31, final int r32, final int r33) {
        /*
            Method dump skipped, instruction units count: 632
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: ak.N.l(java.lang.String, boolean, int, L0.m, java.lang.String, boolean, boolean, boolean, kotlin.jvm.functions.Function0, long, s0.r, int, int):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit m() {
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit n(String str, boolean z10, int i10, L0.m mVar, String str2, boolean z11, boolean z12, boolean z13, Function0 function0, long j10, int i11, int i12, s0.r rVar, int i13) {
        l(str, z10, i10, mVar, str2, z11, z12, z13, function0, j10, rVar, F1.a(i11 | 1), i12);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void o(final L0.m mVar, final String str, s0.r rVar, final int i10, final int i11) {
        int i12;
        s0.r rVarH = rVar.h(1917800334);
        int i13 = i11 & 1;
        if (i13 != 0) {
            i12 = i10 | 6;
        } else if ((i10 & 6) == 0) {
            i12 = (rVarH.X(mVar) ? 4 : 2) | i10;
        } else {
            i12 = i10;
        }
        if ((i11 & 2) != 0) {
            i12 |= 48;
        } else if ((i10 & 48) == 0) {
            i12 |= rVarH.X(str) ? 32 : 16;
        }
        if ((i12 & 19) == 18 && rVarH.i()) {
            rVarH.P();
        } else {
            if (i13 != 0) {
                mVar = L0.m.f12005n;
            }
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(1917800334, i12, -1, "io.intercom.android.sdk.m5.conversation.ui.components.UnreadBadge (HeaderMenuItemRow.kt:153)");
            }
            long jI = ml.l.f84543a.a(rVarH, ml.l.f84544b).i();
            int i14 = (i12 & 14) | 3072;
            L0.m mVar2 = mVar;
            m0.T.g(mVar2, jI, 0L, E0.n.e(-1370135743, true, new c(str, AbstractC9828l.i(jI) ? C3072x0.f22544b.a() : C3072x0.f22544b.h()), rVarH, 54), rVarH, i14, 4);
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
            mVar = mVar2;
        }
        InterfaceC10625c2 interfaceC10625c2M = rVarH.m();
        if (interfaceC10625c2M != null) {
            interfaceC10625c2M.a(new Function2() { // from class: ak.M
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return N.p(mVar, str, i10, i11, (s0.r) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit p(L0.m mVar, String str, int i10, int i11, s0.r rVar, int i12) {
        o(mVar, str, rVar, F1.a(i10 | 1), i11);
        return Unit.INSTANCE;
    }
}
