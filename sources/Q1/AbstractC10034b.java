package q1;

import I1.s;
import L0.m;
import S0.g;
import S0.l;
import j1.AbstractC8102a;
import k1.InterfaceC8334y;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Lambda;
import m1.AbstractC9266j0;
import m1.AbstractC9267k;
import m1.AbstractC9271m;
import m1.C9258f0;
import m1.InterfaceC9265j;
import m1.J;
import t0.C10808c;

/* JADX INFO: renamed from: q1.b, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC10034b {

    /* JADX INFO: renamed from: q1.b$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a extends Lambda implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ Function0 f90063a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ InterfaceC8334y f90064b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(Function0 function0, InterfaceC8334y interfaceC8334y) {
            super(0);
            this.f90063a = function0;
            this.f90064b = interfaceC8334y;
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final g invoke() {
            g gVar;
            Function0 function0 = this.f90063a;
            if (function0 != null && (gVar = (g) function0.invoke()) != null) {
                return gVar;
            }
            InterfaceC8334y interfaceC8334y = this.f90064b;
            if (!interfaceC8334y.d()) {
                interfaceC8334y = null;
            }
            if (interfaceC8334y != null) {
                return l.c(s.e(interfaceC8334y.a()));
            }
            return null;
        }
    }

    public static final Object a(InterfaceC9265j interfaceC9265j, Function0 function0, Hl.b bVar) {
        Object obj;
        C9258f0 c9258f0V0;
        if (!interfaceC9265j.p().N2()) {
            return Unit.INSTANCE;
        }
        int iA = AbstractC9266j0.a(524288);
        if (!interfaceC9265j.p().N2()) {
            AbstractC8102a.b("visitAncestors called on an unattached node");
        }
        m.c cVarK2 = interfaceC9265j.p().K2();
        J jS = AbstractC9267k.s(interfaceC9265j);
        loop0: while (true) {
            obj = null;
            if (jS == null) {
                break;
            }
            if ((jS.v0().k().D2() & iA) != 0) {
                while (cVarK2 != null) {
                    if ((cVarK2.I2() & iA) != 0) {
                        m.c cVarL = cVarK2;
                        C10808c c10808c = null;
                        while (cVarL != null) {
                            if (cVarL instanceof InterfaceC10033a) {
                                obj = cVarL;
                                break loop0;
                            }
                            if ((cVarL.I2() & iA) != 0 && (cVarL instanceof AbstractC9271m)) {
                                int i10 = 0;
                                for (m.c cVarH3 = ((AbstractC9271m) cVarL).h3(); cVarH3 != null; cVarH3 = cVarH3.E2()) {
                                    if ((cVarH3.I2() & iA) != 0) {
                                        i10++;
                                        if (i10 == 1) {
                                            cVarL = cVarH3;
                                        } else {
                                            if (c10808c == null) {
                                                c10808c = new C10808c(new m.c[16], 0);
                                            }
                                            if (cVarL != null) {
                                                kotlin.coroutines.jvm.internal.b.a(c10808c.b(cVarL));
                                                cVarL = null;
                                            }
                                            kotlin.coroutines.jvm.internal.b.a(c10808c.b(cVarH3));
                                        }
                                    }
                                }
                                if (i10 == 1) {
                                }
                            }
                            cVarL = AbstractC9267k.l(c10808c);
                        }
                    }
                    cVarK2 = cVarK2.K2();
                }
            }
            jS = jS.B0();
            cVarK2 = (jS == null || (c9258f0V0 = jS.v0()) == null) ? null : c9258f0V0.o();
        }
        InterfaceC10033a interfaceC10033a = (InterfaceC10033a) obj;
        if (interfaceC10033a == null) {
            return Unit.INSTANCE;
        }
        InterfaceC8334y interfaceC8334yQ = AbstractC9267k.q(interfaceC9265j);
        Object objR0 = interfaceC10033a.R0(interfaceC8334yQ, new a(function0, interfaceC8334yQ), bVar);
        return objR0 == Il.b.f() ? objR0 : Unit.INSTANCE;
    }

    public static /* synthetic */ Object b(InterfaceC9265j interfaceC9265j, Function0 function0, Hl.b bVar, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            function0 = null;
        }
        return a(interfaceC9265j, function0, bVar);
    }
}
