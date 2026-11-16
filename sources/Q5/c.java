package q5;

import T0.AbstractC3075y0;
import app.rive.semantics.SemanticState;
import java.util.List;
import k1.AbstractC8325p0;
import k1.InterfaceC8310i;
import k1.Q;
import k1.S;
import k1.T;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import m1.InterfaceC9259g;
import o5.InterfaceC9723g;
import q5.c;
import s0.AbstractC10662m;
import s0.F1;
import s0.InterfaceC10606E;
import s0.InterfaceC10625c2;
import s0.M2;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class c {

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a extends Lambda implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ Function0 f90234a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(Function0 function0) {
            super(0);
            this.f90234a = function0;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return this.f90234a.invoke();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class b implements Q {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final b f90235a = new b();

        b() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit b(AbstractC8325p0.a aVar) {
            return Unit.INSTANCE;
        }

        @Override // k1.Q
        /* JADX INFO: renamed from: measure-3p2s80s */
        public final S mo1measure3p2s80s(T t10, List list, long j10) {
            return T.U(t10, I1.b.n(j10), I1.b.m(j10), null, new Function1() { // from class: q5.d
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return c.b.b((AbstractC8325p0.a) obj);
                }
            }, 4, null);
        }
    }

    private static final void c(i iVar, final String str, final L0.m mVar, final Function1 function1, final Function1 function12, final L0.c cVar, final InterfaceC8310i interfaceC8310i, final float f10, final AbstractC3075y0 abstractC3075y0, final int i10, final boolean z10, s0.r rVar, final int i11, final int i12) {
        final i iVar2;
        int i13;
        Function1 function13;
        Function1 function14;
        int i14;
        s0.r rVarH = rVar.h(-421592773);
        if ((i11 & 14) == 0) {
            iVar2 = iVar;
            i13 = (rVarH.X(iVar2) ? 4 : 2) | i11;
        } else {
            iVar2 = iVar;
            i13 = i11;
        }
        if ((i11 & 112) == 0) {
            i13 |= rVarH.X(str) ? 32 : 16;
        }
        if ((i11 & 896) == 0) {
            i13 |= rVarH.X(mVar) ? 256 : 128;
        }
        if ((i11 & 7168) == 0) {
            function13 = function1;
            i13 |= rVarH.H(function13) ? SemanticState.Modal : 1024;
        } else {
            function13 = function1;
        }
        if ((i11 & 57344) == 0) {
            function14 = function12;
            i13 |= rVarH.H(function14) ? 16384 : SemanticState.Multiline;
        } else {
            function14 = function12;
        }
        if ((i11 & 458752) == 0) {
            i13 |= rVarH.X(cVar) ? 131072 : 65536;
        }
        if ((i11 & 3670016) == 0) {
            i13 |= rVarH.X(interfaceC8310i) ? 1048576 : 524288;
        }
        if ((i11 & 29360128) == 0) {
            i13 |= rVarH.c(f10) ? 8388608 : 4194304;
        }
        if ((234881024 & i11) == 0) {
            i13 |= rVarH.X(abstractC3075y0) ? 67108864 : 33554432;
        }
        if ((i11 & 1879048192) == 0) {
            i13 |= rVarH.d(i10) ? 536870912 : 268435456;
        }
        int i15 = i13;
        if ((i12 & 14) == 0) {
            i14 = i12 | (rVarH.b(z10) ? 4 : 2);
        } else {
            i14 = i12;
        }
        if ((i15 & 1533916891) == 306783378 && (i14 & 11) == 2 && rVarH.i()) {
            rVarH.P();
        } else {
            A5.i iVarL = AbstractC10065A.l(iVar2.b(), interfaceC8310i, rVarH, ((i15 >> 15) & 112) | 8);
            int i16 = i15 >> 3;
            int i17 = i15 >> 6;
            int i18 = i17 & 57344;
            f fVarC = h.c(iVarL, iVar2.a(), function13, function14, interfaceC8310i, i10, iVar2.c(), rVarH, (i16 & 7168) | (i16 & 896) | 72 | i18 | ((i15 >> 12) & 458752), 0);
            B5.j jVarK = iVarL.K();
            f(jVarK instanceof l ? mVar.then((L0.m) jVarK) : mVar, fVarC, str, cVar, interfaceC8310i, f10, abstractC3075y0, z10, rVarH, ((i15 << 3) & 896) | (i17 & 7168) | i18 | (i17 & 458752) | (i17 & 3670016) | ((i14 << 21) & 29360128));
            rVarH = rVarH;
        }
        InterfaceC10625c2 interfaceC10625c2M = rVarH.m();
        if (interfaceC10625c2M != null) {
            interfaceC10625c2M.a(new Function2() { // from class: q5.a
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return c.e(iVar2, str, mVar, function1, function12, cVar, interfaceC8310i, f10, abstractC3075y0, i10, z10, i11, i12, (s0.r) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final void d(Object obj, String str, InterfaceC9723g interfaceC9723g, L0.m mVar, Function1 function1, Function1 function12, L0.c cVar, InterfaceC8310i interfaceC8310i, float f10, AbstractC3075y0 abstractC3075y0, int i10, boolean z10, q qVar, s0.r rVar, int i11, int i12, int i13) {
        rVar.E(2032051394);
        int i14 = i11 >> 3;
        c(new i(obj, (i13 & SemanticState.Obscured) != 0 ? r.a() : qVar, interfaceC9723g), str, (i13 & 8) != 0 ? L0.m.f12005n : mVar, (i13 & 16) != 0 ? f.f90236Z.a() : function1, (i13 & 32) != 0 ? null : function12, (i13 & 64) != 0 ? L0.c.f11943a.e() : cVar, (i13 & 128) != 0 ? InterfaceC8310i.f73889a.e() : interfaceC8310i, (i13 & 256) != 0 ? 1.0f : f10, (i13 & 512) != 0 ? null : abstractC3075y0, (i13 & 1024) != 0 ? V0.f.f25729r.b() : i10, (i13 & SemanticState.Modal) != 0 ? true : z10, rVar, (i11 & 112) | (i14 & 896) | (i14 & 7168) | (57344 & i14) | (458752 & i14) | (3670016 & i14) | (29360128 & i14) | (i14 & 234881024) | ((i12 << 27) & 1879048192), (i12 >> 3) & 14);
        rVar.W();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit e(i iVar, String str, L0.m mVar, Function1 function1, Function1 function12, L0.c cVar, InterfaceC8310i interfaceC8310i, float f10, AbstractC3075y0 abstractC3075y0, int i10, boolean z10, int i11, int i12, s0.r rVar, int i13) {
        c(iVar, str, mVar, function1, function12, cVar, interfaceC8310i, f10, abstractC3075y0, i10, z10, rVar, F1.a(i11 | 1), F1.a(i12));
        return Unit.INSTANCE;
    }

    private static final void f(final L0.m mVar, final f fVar, final String str, final L0.c cVar, final InterfaceC8310i interfaceC8310i, final float f10, final AbstractC3075y0 abstractC3075y0, final boolean z10, s0.r rVar, final int i10) {
        int i11;
        s0.r rVarH = rVar.h(777774312);
        if ((i10 & 14) == 0) {
            i11 = (rVarH.X(mVar) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 112) == 0) {
            i11 |= rVarH.X(fVar) ? 32 : 16;
        }
        if ((i10 & 896) == 0) {
            i11 |= rVarH.X(str) ? 256 : 128;
        }
        if ((i10 & 7168) == 0) {
            i11 |= rVarH.X(cVar) ? SemanticState.Modal : 1024;
        }
        if ((57344 & i10) == 0) {
            i11 |= rVarH.X(interfaceC8310i) ? 16384 : SemanticState.Multiline;
        }
        if ((458752 & i10) == 0) {
            i11 |= rVarH.c(f10) ? 131072 : 65536;
        }
        if ((3670016 & i10) == 0) {
            i11 |= rVarH.X(abstractC3075y0) ? 1048576 : 524288;
        }
        if ((29360128 & i10) == 0) {
            i11 |= rVarH.b(z10) ? 8388608 : 4194304;
        }
        if ((i11 & 23967451) == 4793490 && rVarH.i()) {
            rVarH.P();
        } else {
            L0.m mVarE = AbstractC10065A.e(mVar, str);
            if (z10) {
                mVarE = Q0.h.b(mVarE);
            }
            L0.m mVarThen = mVarE.then(new ContentPainterElement(fVar, cVar, interfaceC8310i, f10, abstractC3075y0));
            b bVar = b.f90235a;
            rVarH.E(544976794);
            int iA = AbstractC10662m.a(rVarH, 0);
            L0.m mVarE2 = L0.j.e(rVarH, mVarThen);
            InterfaceC10606E interfaceC10606EU = rVarH.u();
            InterfaceC9259g.a aVar = InterfaceC9259g.f82503P;
            Function0 function0B = aVar.b();
            rVarH.E(1405779621);
            if (rVarH.l() == null) {
                AbstractC10662m.d();
            }
            rVarH.M();
            if (rVarH.f()) {
                rVarH.O(new a(function0B));
            } else {
                rVarH.v();
            }
            s0.r rVarB = M2.b(rVarH);
            M2.f(rVarB, bVar, aVar.d());
            M2.f(rVarB, interfaceC10606EU, aVar.f());
            M2.f(rVarB, mVarE2, aVar.e());
            Function2 function2C = aVar.c();
            if (rVarB.f() || !Intrinsics.areEqual(rVarB.F(), Integer.valueOf(iA))) {
                rVarB.w(Integer.valueOf(iA));
                rVarB.p(Integer.valueOf(iA), function2C);
            }
            rVarH.y();
            rVarH.W();
            rVarH.W();
        }
        InterfaceC10625c2 interfaceC10625c2M = rVarH.m();
        if (interfaceC10625c2M != null) {
            interfaceC10625c2M.a(new Function2() { // from class: q5.b
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return c.g(mVar, fVar, str, cVar, interfaceC8310i, f10, abstractC3075y0, z10, i10, (s0.r) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit g(L0.m mVar, f fVar, String str, L0.c cVar, InterfaceC8310i interfaceC8310i, float f10, AbstractC3075y0 abstractC3075y0, boolean z10, int i10, s0.r rVar, int i11) {
        f(mVar, fVar, str, cVar, interfaceC8310i, f10, abstractC3075y0, z10, rVar, F1.a(i10 | 1));
        return Unit.INSTANCE;
    }
}
