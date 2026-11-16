package Rj;

import L.AbstractC2299v1;
import L.AbstractC2308y1;
import L.InterfaceC2290s1;
import L0.m;
import app.rive.semantics.SemanticState;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import m0.A7;
import m0.AbstractC8885gg;
import s0.AbstractC10684t;
import s0.F1;
import s0.InterfaceC10625c2;
import w1.B1;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class V {

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a implements Pl.n {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ String f20850a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Integer f20851b;

        a(String str, Integer num) {
            this.f20850a = str;
            this.f20851b = num;
        }

        public final void a(InterfaceC2290s1 LegacyIntercomPrimaryButton, s0.r rVar, int i10) {
            Intrinsics.checkNotNullParameter(LegacyIntercomPrimaryButton, "$this$LegacyIntercomPrimaryButton");
            if ((i10 & 17) == 16 && rVar.i()) {
                rVar.P();
                return;
            }
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(2099872974, i10, -1, "io.intercom.android.sdk.m5.components.LegacyIntercomPrimaryButton.<anonymous> (IntercomPrimaryButton.kt:48)");
            }
            String str = this.f20850a;
            ml.l lVar = ml.l.f84543a;
            int i11 = ml.l.f84544b;
            AbstractC8885gg.j(str, null, 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, B1.e(lVar.c(rVar, i11).d(), lVar.a(rVar, i11).z(), 0L, null, null, null, null, null, 0L, null, null, null, 0L, null, null, null, 0, 0, 0L, null, null, null, 0, 0, null, 16777214, null), rVar, 0, 0, 131070);
            Integer num = this.f20851b;
            if (num != null) {
                int iIntValue = num.intValue();
                m.a aVar = L0.m.f12005n;
                AbstractC2308y1.a(AbstractC2299v1.y(aVar, I1.h.k(6)), rVar, 6);
                A7.d(r1.d.c(iIntValue, rVar, 0), null, AbstractC2299v1.t(aVar, I1.h.k(16)), lVar.a(rVar, i11).z(), rVar, X0.d.f28667g | 432, 0);
            }
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

    public static final void d(final String text, L0.m mVar, Integer num, final Function0 onClick, s0.r rVar, final int i10, final int i11) {
        int i12;
        final Integer num2;
        final L0.m mVar2;
        Intrinsics.checkNotNullParameter(text, "text");
        Intrinsics.checkNotNullParameter(onClick, "onClick");
        s0.r rVarH = rVar.h(-801577387);
        if ((i11 & 1) != 0) {
            i12 = i10 | 6;
        } else if ((i10 & 6) == 0) {
            i12 = (rVarH.X(text) ? 4 : 2) | i10;
        } else {
            i12 = i10;
        }
        int i13 = i11 & 2;
        if (i13 != 0) {
            i12 |= 48;
        } else if ((i10 & 48) == 0) {
            i12 |= rVarH.X(mVar) ? 32 : 16;
        }
        int i14 = i11 & 4;
        if (i14 != 0) {
            i12 |= 384;
        } else if ((i10 & 384) == 0) {
            i12 |= rVarH.X(num) ? 256 : 128;
        }
        if ((i11 & 8) != 0) {
            i12 |= 3072;
        } else if ((i10 & 3072) == 0) {
            i12 |= rVarH.H(onClick) ? SemanticState.Modal : 1024;
        }
        if ((i12 & 1171) == 1170 && rVarH.i()) {
            rVarH.P();
            mVar2 = mVar;
            num2 = num;
        } else {
            L0.m mVar3 = i13 != 0 ? L0.m.f12005n : mVar;
            Integer num3 = i14 != 0 ? null : num;
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(-801577387, i12, -1, "io.intercom.android.sdk.m5.components.IntercomPrimaryButton (IntercomPrimaryButton.kt:35)");
            }
            int i15 = i12 & 8190;
            L0.m mVar4 = mVar3;
            Integer num4 = num3;
            f(text, mVar4, num4, onClick, rVarH, i15, 0);
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
            num2 = num4;
            mVar2 = mVar4;
        }
        InterfaceC10625c2 interfaceC10625c2M = rVarH.m();
        if (interfaceC10625c2M != null) {
            interfaceC10625c2M.a(new Function2() { // from class: Rj.S
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return V.e(text, mVar2, num2, onClick, i10, i11, (s0.r) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit e(String str, L0.m mVar, Integer num, Function0 function0, int i10, int i11, s0.r rVar, int i12) {
        d(str, mVar, num, function0, rVar, F1.a(i10 | 1), i11);
        return Unit.INSTANCE;
    }

    /* JADX WARN: Removed duplicated region for block: B:41:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x006b  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x006f  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0078  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00a0  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00ab  */
    /* JADX WARN: Removed duplicated region for block: B:58:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private static final void f(final java.lang.String r13, L0.m r14, java.lang.Integer r15, final kotlin.jvm.functions.Function0 r16, s0.r r17, final int r18, final int r19) {
        /*
            r5 = r18
            r0 = 398234558(0x17bc93be, float:1.2186511E-24)
            r1 = r17
            s0.r r10 = r1.h(r0)
            r1 = r19 & 1
            if (r1 == 0) goto L12
            r1 = r5 | 6
            goto L22
        L12:
            r1 = r5 & 6
            if (r1 != 0) goto L21
            boolean r1 = r10.X(r13)
            if (r1 == 0) goto L1e
            r1 = 4
            goto L1f
        L1e:
            r1 = 2
        L1f:
            r1 = r1 | r5
            goto L22
        L21:
            r1 = r5
        L22:
            r2 = r19 & 4
            if (r2 == 0) goto L29
            r1 = r1 | 384(0x180, float:5.38E-43)
            goto L39
        L29:
            r3 = r5 & 384(0x180, float:5.38E-43)
            if (r3 != 0) goto L39
            boolean r4 = r10.X(r15)
            if (r4 == 0) goto L36
            r4 = 256(0x100, float:3.59E-43)
            goto L38
        L36:
            r4 = 128(0x80, float:1.8E-43)
        L38:
            r1 = r1 | r4
        L39:
            r4 = r19 & 8
            if (r4 == 0) goto L42
            r1 = r1 | 3072(0xc00, float:4.305E-42)
        L3f:
            r4 = r16
            goto L54
        L42:
            r4 = r5 & 3072(0xc00, float:4.305E-42)
            if (r4 != 0) goto L3f
            r4 = r16
            boolean r6 = r10.H(r4)
            if (r6 == 0) goto L51
            r6 = 2048(0x800, float:2.87E-42)
            goto L53
        L51:
            r6 = 1024(0x400, float:1.435E-42)
        L53:
            r1 = r1 | r6
        L54:
            r6 = r1 & 1155(0x483, float:1.618E-42)
            r7 = 1154(0x482, float:1.617E-42)
            if (r6 != r7) goto L67
            boolean r6 = r10.i()
            if (r6 != 0) goto L61
            goto L67
        L61:
            r10.P()
            r3 = r15
        L65:
            r2 = r14
            goto La5
        L67:
            r6 = r19 & 2
            if (r6 == 0) goto L6d
            L0.m$a r14 = L0.m.f12005n
        L6d:
            if (r2 == 0) goto L71
            r2 = 0
            goto L72
        L71:
            r2 = r15
        L72:
            boolean r3 = s0.AbstractC10684t.k()
            if (r3 == 0) goto L7e
            r3 = -1
            java.lang.String r6 = "io.intercom.android.sdk.m5.components.LegacyIntercomPrimaryButton (IntercomPrimaryButton.kt:44)"
            s0.AbstractC10684t.o(r0, r1, r3, r6)
        L7e:
            Rj.V$a r0 = new Rj.V$a
            r0.<init>(r13, r2)
            r3 = 54
            r6 = 2099872974(0x7d2984ce, float:1.4083068E37)
            r7 = 1
            E0.f r9 = E0.n.e(r6, r7, r0, r10, r3)
            int r0 = r1 >> 9
            r0 = r0 & 14
            r11 = r0 | 3072(0xc00, float:4.305E-42)
            r12 = 6
            r7 = 0
            r8 = 0
            r6 = r4
            g(r6, r7, r8, r9, r10, r11, r12)
            boolean r0 = s0.AbstractC10684t.k()
            if (r0 == 0) goto La3
            s0.AbstractC10684t.n()
        La3:
            r3 = r2
            goto L65
        La5:
            s0.c2 r14 = r10.m()
            if (r14 == 0) goto Lb8
            Rj.T r0 = new Rj.T
            r1 = r13
            r4 = r16
            r6 = r19
            r0.<init>()
            r14.a(r0)
        Lb8:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: Rj.V.f(java.lang.String, L0.m, java.lang.Integer, kotlin.jvm.functions.Function0, s0.r, int, int):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x0050  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0055  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x006b  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x006e  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0084  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0092  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0094  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0097  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x009b  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00a2  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00ba  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00db  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0190  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x019b  */
    /* JADX WARN: Removed duplicated region for block: B:72:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void g(final kotlin.jvm.functions.Function0 r29, L0.m r30, boolean r31, final Pl.n r32, s0.r r33, final int r34, final int r35) {
        /*
            Method dump skipped, instruction units count: 427
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: Rj.V.g(kotlin.jvm.functions.Function0, L0.m, boolean, Pl.n, s0.r, int, int):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit h(String str, L0.m mVar, Integer num, Function0 function0, int i10, int i11, s0.r rVar, int i12) {
        f(str, mVar, num, function0, rVar, F1.a(i10 | 1), i11);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit i(Function0 function0, L0.m mVar, boolean z10, Pl.n nVar, int i10, int i11, s0.r rVar, int i12) {
        g(function0, mVar, z10, nVar, rVar, F1.a(i10 | 1), i11);
        return Unit.INSTANCE;
    }
}
