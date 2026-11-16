package q5;

import A5.i;
import B5.c;
import android.content.Context;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import k1.InterfaceC8310i;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import q5.f;
import t1.AbstractC10819G;
import t1.AbstractC10850w;
import t1.C10839l;
import t1.InterfaceC10822J;

/* JADX INFO: renamed from: q5.A, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC10065A {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final long f90210a = I1.b.f9900b.c(0, 0);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final B5.j f90211b = B5.k.a(B5.i.f1858d);

    public static final float c(long j10, float f10) {
        return kotlin.ranges.g.o(f10, I1.b.m(j10), I1.b.k(j10));
    }

    public static final float d(long j10, float f10) {
        return kotlin.ranges.g.o(f10, I1.b.n(j10), I1.b.l(j10));
    }

    public static final L0.m e(L0.m mVar, final String str) {
        return str != null ? AbstractC10850w.d(mVar, false, new Function1() { // from class: q5.z
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return AbstractC10065A.f(str, (InterfaceC10822J) obj);
            }
        }, 1, null) : mVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit f(String str, InterfaceC10822J interfaceC10822J) {
        AbstractC10819G.a0(interfaceC10822J, str);
        AbstractC10819G.p0(interfaceC10822J, C10839l.f98164b.e());
        return Unit.INSTANCE;
    }

    public static final long g() {
        return f90210a;
    }

    public static final boolean h(long j10) {
        return ((double) S0.k.k(j10)) >= 0.5d && ((double) S0.k.i(j10)) >= 0.5d;
    }

    public static final Function1 i(final Function1 function1, final Function1 function12, final Function1 function13) {
        if (function1 == null && function12 == null && function13 == null) {
            return null;
        }
        return new Function1() { // from class: q5.y
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return AbstractC10065A.j(function1, function12, function13, (f.b) obj);
            }
        };
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit j(Function1 function1, Function1 function12, Function1 function13, f.b bVar) {
        if (bVar instanceof f.b.c) {
            if (function1 != null) {
                function1.invoke(bVar);
            }
        } else if (bVar instanceof f.b.d) {
            if (function12 != null) {
                function12.invoke(bVar);
            }
        } else if (bVar instanceof f.b.C1333b) {
            if (function13 != null) {
                function13.invoke(bVar);
            }
        } else if (!(bVar instanceof f.b.a)) {
            throw new NoWhenBranchMatchedException();
        }
        return Unit.INSTANCE;
    }

    public static final A5.i k(Object obj, s0.r rVar, int i10) {
        rVar.E(1087186730);
        if (obj instanceof A5.i) {
            A5.i iVar = (A5.i) obj;
            rVar.W();
            return iVar;
        }
        Context context = (Context) rVar.Z(AndroidCompositionLocals_androidKt.c());
        rVar.E(-1245195153);
        boolean zX = rVar.X(context) | rVar.X(obj);
        Object objF = rVar.F();
        if (zX || objF == s0.r.f96804a.a()) {
            objF = new i.a(context).d(obj).a();
            rVar.w(objF);
        }
        A5.i iVar2 = (A5.i) objF;
        rVar.W();
        rVar.W();
        return iVar2;
    }

    public static final A5.i l(Object obj, InterfaceC8310i interfaceC8310i, s0.r rVar, int i10) {
        B5.j jVar;
        rVar.E(1677680258);
        boolean z10 = obj instanceof A5.i;
        if (z10) {
            A5.i iVar = (A5.i) obj;
            if (iVar.q().m() != null) {
                rVar.W();
                return iVar;
            }
        }
        rVar.E(408306591);
        if (Intrinsics.areEqual(interfaceC8310i, InterfaceC8310i.f73889a.g())) {
            jVar = f90211b;
        } else {
            rVar.E(408309406);
            Object objF = rVar.F();
            if (objF == s0.r.f96804a.a()) {
                objF = new l();
                rVar.w(objF);
            }
            jVar = (l) objF;
            rVar.W();
        }
        rVar.W();
        if (z10) {
            rVar.E(-227230258);
            A5.i iVar2 = (A5.i) obj;
            rVar.E(408312509);
            boolean zX = rVar.X(iVar2) | rVar.X(jVar);
            Object objF2 = rVar.F();
            if (zX || objF2 == s0.r.f96804a.a()) {
                objF2 = A5.i.R(iVar2, null, 1, null).y(jVar).a();
                rVar.w(objF2);
            }
            A5.i iVar3 = (A5.i) objF2;
            rVar.W();
            rVar.W();
            rVar.W();
            return iVar3;
        }
        rVar.E(-227066702);
        Context context = (Context) rVar.Z(AndroidCompositionLocals_androidKt.c());
        rVar.E(408319118);
        boolean zX2 = rVar.X(context) | rVar.X(obj) | rVar.X(jVar);
        Object objF3 = rVar.F();
        if (zX2 || objF3 == s0.r.f96804a.a()) {
            objF3 = new i.a(context).d(obj).y(jVar).a();
            rVar.w(objF3);
        }
        A5.i iVar4 = (A5.i) objF3;
        rVar.W();
        rVar.W();
        rVar.W();
        return iVar4;
    }

    public static final long m(long j10) {
        return I1.s.a(Rl.a.e(S0.k.k(j10)), Rl.a.e(S0.k.i(j10)));
    }

    public static final B5.h n(InterfaceC8310i interfaceC8310i) {
        InterfaceC8310i.a aVar = InterfaceC8310i.f73889a;
        return (Intrinsics.areEqual(interfaceC8310i, aVar.e()) || Intrinsics.areEqual(interfaceC8310i, aVar.f())) ? B5.h.f1854b : B5.h.f1853a;
    }

    public static final B5.i o(long j10) {
        if (I1.b.p(j10)) {
            return null;
        }
        return new B5.i(I1.b.h(j10) ? B5.a.a(I1.b.l(j10)) : c.b.f1843a, I1.b.g(j10) ? B5.a.a(I1.b.k(j10)) : c.b.f1843a);
    }
}
