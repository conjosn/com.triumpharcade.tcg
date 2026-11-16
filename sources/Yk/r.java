package Yk;

import C.G;
import L.AbstractC2237a1;
import L.AbstractC2282p1;
import L.AbstractC2299v1;
import L.C2265k;
import L.C2293t1;
import L.K;
import L0.m;
import Uk.a;
import app.rive.semantics.SemanticState;
import hl.AbstractC7815a;
import k1.Q;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import m0.A7;
import m0.AbstractC8885gg;
import m1.InterfaceC9259g;
import mj.e0;
import mj.j0;
import s0.AbstractC10662m;
import s0.AbstractC10684t;
import s0.F1;
import s0.InterfaceC10606E;
import s0.InterfaceC10625c2;
import s0.M2;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class r {
    public static final void d(L0.m mVar, final int i10, final int i11, int i12, long j10, final Function0 onClick, s0.r rVar, final int i13, final int i14) {
        L0.m mVar2;
        int i15;
        int i16;
        long jA;
        L0.m mVar3;
        final L0.m mVar4;
        final int i17;
        final long j11;
        int i18;
        Intrinsics.checkNotNullParameter(onClick, "onClick");
        s0.r rVarH = rVar.h(-1845655864);
        int i19 = i14 & 1;
        if (i19 != 0) {
            i15 = i13 | 6;
            mVar2 = mVar;
        } else if ((i13 & 6) == 0) {
            mVar2 = mVar;
            i15 = (rVarH.X(mVar2) ? 4 : 2) | i13;
        } else {
            mVar2 = mVar;
            i15 = i13;
        }
        if ((i14 & 2) != 0) {
            i15 |= 48;
        } else if ((i13 & 48) == 0) {
            i15 |= rVarH.d(i10) ? 32 : 16;
        }
        if ((i14 & 4) != 0) {
            i15 |= 384;
        } else if ((i13 & 384) == 0) {
            i15 |= rVarH.d(i11) ? 256 : 128;
        }
        if ((i13 & 3072) == 0) {
            if ((i14 & 8) == 0) {
                i16 = i12;
                int i20 = rVarH.d(i16) ? SemanticState.Modal : 1024;
                i15 |= i20;
            } else {
                i16 = i12;
            }
            i15 |= i20;
        } else {
            i16 = i12;
        }
        if ((i13 & 24576) == 0) {
            if ((i14 & 16) == 0) {
                jA = j10;
                if (rVarH.e(jA)) {
                    i18 = 16384;
                }
                i15 |= i18;
            } else {
                jA = j10;
            }
            i18 = SemanticState.Multiline;
            i15 |= i18;
        } else {
            jA = j10;
        }
        if ((i14 & 32) != 0) {
            i15 |= 196608;
        } else if ((i13 & 196608) == 0) {
            i15 |= rVarH.H(onClick) ? 131072 : 65536;
        }
        if ((74899 & i15) == 74898 && rVarH.i()) {
            rVarH.P();
            mVar4 = mVar2;
            i17 = i16;
            j11 = jA;
        } else {
            rVarH.K();
            if ((i13 & 1) == 0 || rVarH.R()) {
                mVar3 = i19 != 0 ? L0.m.f12005n : mVar2;
                if ((i14 & 8) != 0) {
                    i15 &= -7169;
                    i16 = i11;
                }
                if ((i14 & 16) != 0) {
                    jA = ml.l.f84543a.a(rVarH, ml.l.f84544b).H().a();
                    i15 &= -57345;
                }
            } else {
                rVarH.P();
                if ((i14 & 8) != 0) {
                    i15 &= -7169;
                }
                if ((i14 & 16) != 0) {
                    i15 &= -57345;
                }
                mVar3 = mVar2;
            }
            long j12 = jA;
            rVarH.z();
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(-1845655864, i15, -1, "io.intercom.android.sdk.survey.ui.questiontype.files.ActionRow (FileUploadErrorComponent.kt:108)");
            }
            L0.m mVarH = AbstractC2299v1.h(mVar3, 0.0f, 1, null);
            rVarH.Y(1130566658);
            boolean z10 = (458752 & i15) == 131072;
            Object objF = rVarH.F();
            if (z10 || objF == s0.r.f96804a.a()) {
                objF = new Function0() { // from class: Yk.p
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return r.e(onClick);
                    }
                };
                rVarH.w(objF);
            }
            rVarH.S();
            float f10 = 16;
            L0.m mVarO = AbstractC2237a1.o(G.n(mVarH, false, null, null, null, (Function0) objF, 15, null), I1.h.k(f10), I1.h.k(f10));
            Q qB = AbstractC2282p1.b(C2265k.f11778a.r(I1.h.k(f10)), L0.c.f11943a.i(), rVarH, 54);
            int iHashCode = Long.hashCode(AbstractC10662m.b(rVarH, 0));
            InterfaceC10606E interfaceC10606EU = rVarH.u();
            L0.m mVarE = L0.j.e(rVarH, mVarO);
            InterfaceC9259g.a aVar = InterfaceC9259g.f82503P;
            Function0 function0B = aVar.b();
            if (rVarH.l() == null) {
                AbstractC10662m.d();
            }
            rVarH.M();
            if (rVarH.f()) {
                rVarH.O(function0B);
            } else {
                rVarH.v();
            }
            s0.r rVarB = M2.b(rVarH);
            L0.m mVar5 = mVar3;
            M2.f(rVarB, qB, aVar.d());
            M2.f(rVarB, interfaceC10606EU, aVar.f());
            M2.f(rVarB, Integer.valueOf(iHashCode), aVar.c());
            M2.d(rVarB, aVar.a());
            M2.f(rVarB, mVarE, aVar.e());
            C2293t1 c2293t1 = C2293t1.f11859a;
            int i21 = i15 >> 3;
            A7.d(r1.d.c(i10, rVarH, i21 & 14), r1.g.a(i16, rVarH, (i15 >> 9) & 14), null, j12, rVarH, X0.d.f28667g | (i21 & 7168), 4);
            int i22 = i15 >> 6;
            AbstractC8885gg.j(r1.g.a(i11, rVarH, i22 & 14), null, j12, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ml.l.f84543a.c(rVarH, ml.l.f84544b).d(), rVarH, i22 & 896, 0, 131066);
            rVarH = rVarH;
            rVarH.y();
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
            mVar4 = mVar5;
            i17 = i16;
            j11 = j12;
        }
        InterfaceC10625c2 interfaceC10625c2M = rVarH.m();
        if (interfaceC10625c2M != null) {
            interfaceC10625c2M.a(new Function2() { // from class: Yk.q
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return r.f(mVar4, i10, i11, i17, j11, onClick, i13, i14, (s0.r) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit e(Function0 function0) {
        function0.invoke();
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit f(L0.m mVar, int i10, int i11, int i12, long j10, Function0 function0, int i13, int i14, s0.r rVar, int i15) {
        d(mVar, i10, i11, i12, j10, function0, rVar, F1.a(i13 | 1), i14);
        return Unit.INSTANCE;
    }

    public static final void g(final String title, final a.b.AbstractC0477a error, final Function0 onRetryClick, final Function0 onDeleteClick, s0.r rVar, final int i10) {
        int i11;
        Intrinsics.checkNotNullParameter(title, "title");
        Intrinsics.checkNotNullParameter(error, "error");
        Intrinsics.checkNotNullParameter(onRetryClick, "onRetryClick");
        Intrinsics.checkNotNullParameter(onDeleteClick, "onDeleteClick");
        s0.r rVarH = rVar.h(725182893);
        if ((i10 & 6) == 0) {
            i11 = (rVarH.X(title) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= rVarH.H(error) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            i11 |= rVarH.H(onRetryClick) ? 256 : 128;
        }
        if ((i10 & 3072) == 0) {
            i11 |= rVarH.H(onDeleteClick) ? SemanticState.Modal : 1024;
        }
        if ((i11 & 1171) == 1170 && rVarH.i()) {
            rVarH.P();
        } else {
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(725182893, i11, -1, "io.intercom.android.sdk.survey.ui.questiontype.files.FileUploadErrorComponent (FileUploadErrorComponent.kt:38)");
            }
            m.a aVar = L0.m.f12005n;
            L0.m mVarH = AbstractC2299v1.h(aVar, 0.0f, 1, null);
            Q qA = L.G.a(C2265k.f11778a.k(), L0.c.f11943a.k(), rVarH, 0);
            int iHashCode = Long.hashCode(AbstractC10662m.b(rVarH, 0));
            InterfaceC10606E interfaceC10606EU = rVarH.u();
            L0.m mVarE = L0.j.e(rVarH, mVarH);
            InterfaceC9259g.a aVar2 = InterfaceC9259g.f82503P;
            Function0 function0B = aVar2.b();
            if (rVarH.l() == null) {
                AbstractC10662m.d();
            }
            rVarH.M();
            if (rVarH.f()) {
                rVarH.O(function0B);
            } else {
                rVarH.v();
            }
            s0.r rVarB = M2.b(rVarH);
            M2.f(rVarB, qA, aVar2.d());
            M2.f(rVarB, interfaceC10606EU, aVar2.f());
            M2.f(rVarB, Integer.valueOf(iHashCode), aVar2.c());
            M2.d(rVarB, aVar2.a());
            M2.f(rVarB, mVarE, aVar2.e());
            K k10 = K.f11517a;
            float f10 = 16;
            int i12 = i11;
            AbstractC8885gg.j(title, AbstractC2237a1.r(AbstractC2299v1.h(aVar, 0.0f, 1, null), I1.h.k(f10), I1.h.k(f10), I1.h.k(f10), 0.0f, 8, null), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ml.l.f84543a.c(rVarH, ml.l.f84544b).d(), rVarH, i11 & 14, 0, 131068);
            rVarH = rVarH;
            kl.d.b(AbstractC2237a1.o(AbstractC2299v1.h(aVar, 0.0f, 1, null), I1.h.k(f10), I1.h.k(8)), error.a(), rVarH, 6, 0);
            float f11 = 4;
            kl.m.b(AbstractC2237a1.p(AbstractC2299v1.h(aVar, 0.0f, 1, null), 0.0f, I1.h.k(f11), 1, null), rVarH, 6, 0);
            if ((error instanceof a.b.AbstractC0477a.C0478a) || (error instanceof a.b.AbstractC0477a.c) || (error instanceof a.b.AbstractC0477a.C0479b)) {
                rVarH.Y(157589913);
                d(null, AbstractC7815a.f68599i, j0.f84183H, 0, 0L, onDeleteClick, rVarH, (i12 << 6) & 458752, 25);
                rVarH.S();
            } else {
                if (!(error instanceof a.b.AbstractC0477a.d)) {
                    rVarH.Y(-549109013);
                    rVarH.S();
                    throw new NoWhenBranchMatchedException();
                }
                rVarH.Y(157902703);
                d(null, e0.f83979B, j0.f84259e2, 0, 0L, onRetryClick, rVarH, (i12 << 9) & 458752, 25);
                kl.m.b(AbstractC2237a1.p(AbstractC2299v1.h(aVar, 0.0f, 1, null), 0.0f, I1.h.k(f11), 1, null), rVarH, 6, 0);
                d(null, AbstractC7815a.f68599i, j0.f84183H, 0, 0L, onDeleteClick, rVarH, (i12 << 6) & 458752, 25);
                rVarH.S();
            }
            rVarH.y();
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        }
        InterfaceC10625c2 interfaceC10625c2M = rVarH.m();
        if (interfaceC10625c2M != null) {
            interfaceC10625c2M.a(new Function2() { // from class: Yk.o
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return r.h(title, error, onRetryClick, onDeleteClick, i10, (s0.r) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit h(String str, a.b.AbstractC0477a abstractC0477a, Function0 function0, Function0 function02, int i10, s0.r rVar, int i11) {
        g(str, abstractC0477a, function0, function02, rVar, F1.a(i10 | 1));
        return Unit.INSTANCE;
    }
}
