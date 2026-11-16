package ck;

import Qk.C2777j;
import T0.AbstractC3019f0;
import T0.AbstractC3038l1;
import T0.AbstractC3043n0;
import T0.C3072x0;
import T0.InterfaceC3058s1;
import Yj.b;
import io.intercom.android.sdk.models.Avatar;
import io.intercom.android.sdk.models.Metadata;
import kotlin.Pair;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import ln.InterfaceC8711N;
import s0.AbstractC10684t;
import s0.F2;
import s0.InterfaceC10625c2;
import s0.x2;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class q1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final float f41644a = I1.h.k(64);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final Metadata f41645b = new Metadata("Fin", "AI Agent", 1726738186L, CollectionsKt.e(new Avatar.Builder().withInitials("F")));

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f41646a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ s0.Z0 f41647b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(s0.Z0 z02, Hl.b bVar) {
            super(2, bVar);
            this.f41647b = z02;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return new a(this.f41647b, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(in.O o10, Hl.b bVar) {
            return ((a) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Il.b.f();
            if (this.f41646a != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.a(obj);
            q1.s(this.f41647b, true);
            return Unit.INSTANCE;
        }
    }

    public static final void g(final InterfaceC8711N stateFlow, L0.m mVar, boolean z10, s0.r rVar, final int i10, final int i11) {
        int i12;
        final L0.m mVar2;
        final boolean z11;
        Intrinsics.checkNotNullParameter(stateFlow, "stateFlow");
        s0.r rVarH = rVar.h(1080335715);
        if ((i11 & 1) != 0) {
            i12 = i10 | 6;
        } else if ((i10 & 6) == 0) {
            i12 = (rVarH.H(stateFlow) ? 4 : 2) | i10;
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
            i12 |= rVarH.b(z10) ? 256 : 128;
        }
        if ((i12 & 147) == 146 && rVarH.i()) {
            rVarH.P();
            mVar2 = mVar;
            z11 = z10;
        } else {
            L0.m mVar3 = i13 != 0 ? L0.m.f12005n : mVar;
            boolean z12 = i14 != 0 ? false : z10;
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(1080335715, i12, -1, "io.intercom.android.sdk.m5.conversation.ui.components.row.StreamingMessageContent (StreamingMessageContent.kt:48)");
            }
            Yj.b bVarH = h(x2.b(stateFlow, null, rVarH, i12 & 14, 1));
            b.C0566b c0566b = bVarH instanceof b.C0566b ? (b.C0566b) bVarH : null;
            if (c0566b == null) {
                if (AbstractC10684t.k()) {
                    AbstractC10684t.n();
                }
                InterfaceC10625c2 interfaceC10625c2M = rVarH.m();
                if (interfaceC10625c2M != null) {
                    final L0.m mVar4 = mVar3;
                    final boolean z13 = z12;
                    interfaceC10625c2M.a(new Function2() { // from class: ck.k1
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return q1.i(stateFlow, mVar4, z13, i10, i11, (s0.r) obj, ((Integer) obj2).intValue());
                        }
                    });
                    return;
                }
                return;
            }
            C4683d1 c4683d1F = t1.f(c0566b.d(), c0566b.a(), rVarH, 0);
            AbstractC4717t0.b(c4683d1F.a(), c0566b.b(), mVar3, true, c4683d1F.b(), z12, rVarH, ((i12 << 3) & 896) | 3072 | ((i12 << 9) & 458752), 0);
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
            mVar2 = mVar3;
            z11 = z12;
        }
        InterfaceC10625c2 interfaceC10625c2M2 = rVarH.m();
        if (interfaceC10625c2M2 != null) {
            interfaceC10625c2M2.a(new Function2() { // from class: ck.l1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return q1.j(stateFlow, mVar2, z11, i10, i11, (s0.r) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    private static final Yj.b h(F2 f22) {
        return (Yj.b) f22.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit i(InterfaceC8711N interfaceC8711N, L0.m mVar, boolean z10, int i10, int i11, s0.r rVar, int i12) {
        g(interfaceC8711N, mVar, z10, rVar, s0.F1.a(i10 | 1), i11);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit j(InterfaceC8711N interfaceC8711N, L0.m mVar, boolean z10, int i10, int i11, s0.r rVar, int i12) {
        g(interfaceC8711N, mVar, z10, rVar, s0.F1.a(i10 | 1), i11);
        return Unit.INSTANCE;
    }

    /* JADX WARN: Removed duplicated region for block: B:41:0x0073  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0099  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00b9  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00d4  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00d7  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00e9  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x011c  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0140  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x016c  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x018d  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x01c0  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x01cb  */
    /* JADX WARN: Removed duplicated region for block: B:84:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void k(final Qk.C2777j r21, final boolean r22, L0.m r23, s0.r r24, final int r25, final int r26) {
        /*
            Method dump skipped, instruction units count: 476
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: ck.q1.k(Qk.j, boolean, L0.m, s0.r, int, int):void");
    }

    private static final w1.t1 l(s0.Z0 z02) {
        return (w1.t1) z02.getValue();
    }

    private static final void m(s0.Z0 z02, w1.t1 t1Var) {
        z02.setValue(t1Var);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit n(F2 f22, InterfaceC3058s1 graphicsLayer) {
        Intrinsics.checkNotNullParameter(graphicsLayer, "$this$graphicsLayer");
        graphicsLayer.i0(AbstractC3038l1.f22484a.c());
        graphicsLayer.f(t(f22));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit o(float f10, s0.Z0 z02, F2 f22, V0.c drawWithContent) {
        Intrinsics.checkNotNullParameter(drawWithContent, "$this$drawWithContent");
        drawWithContent.B2();
        w1.t1 t1VarL = l(z02);
        if (u(f22) > 0.0f && t1VarL != null && t1VarL.n() > 0) {
            int iN = t1VarL.n() - 1;
            int iP = w1.t1.p(t1VarL, iN, false, 2, null);
            y1 y1VarN = t1.n(t1VarL.v(iN), t1VarL.m(iN), t1VarL.j(iP, false), t1VarL.c(kotlin.ranges.g.f(iP + (-1), 0)) == H1.i.f8845b, f10);
            AbstractC3043n0.a aVar = AbstractC3043n0.f22498c;
            Float fValueOf = Float.valueOf(0.0f);
            C3072x0.a aVar2 = C3072x0.f22544b;
            AbstractC3043n0 abstractC3043n0E = AbstractC3043n0.a.e(aVar, new Pair[]{kotlin.t.a(fValueOf, C3072x0.j(aVar2.h())), kotlin.t.a(Float.valueOf(1.0f), C3072x0.j(C3072x0.n(aVar2.h(), 1.0f - u(f22), 0.0f, 0.0f, 0.0f, 14, null)))}, y1VarN.c(), y1VarN.b(), 0, 8, null);
            long jE = S0.e.e((((long) Float.floatToRawIntBits(Math.min(y1VarN.c(), y1VarN.b()))) << 32) | (((long) Float.floatToRawIntBits(y1VarN.d())) & 4294967295L));
            float fAbs = Math.abs(y1VarN.b() - y1VarN.c());
            V0.f.u0(drawWithContent, abstractC3043n0E, jE, S0.k.d((((long) Float.floatToRawIntBits(y1VarN.a() - y1VarN.d())) & 4294967295L) | (((long) Float.floatToRawIntBits(fAbs)) << 32)), 0.0f, null, null, AbstractC3019f0.f22433a.i(), 56, null);
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit p(s0.Z0 z02, w1.t1 it) {
        Intrinsics.checkNotNullParameter(it, "it");
        m(z02, it);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit q(C2777j c2777j, boolean z10, L0.m mVar, int i10, int i11, s0.r rVar, int i12) {
        k(c2777j, z10, mVar, rVar, s0.F1.a(i10 | 1), i11);
        return Unit.INSTANCE;
    }

    private static final boolean r(s0.Z0 z02) {
        return ((Boolean) z02.getValue()).booleanValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void s(s0.Z0 z02, boolean z10) {
        z02.setValue(Boolean.valueOf(z10));
    }

    private static final float t(F2 f22) {
        return ((Number) f22.getValue()).floatValue();
    }

    private static final float u(F2 f22) {
        return ((Number) f22.getValue()).floatValue();
    }
}
