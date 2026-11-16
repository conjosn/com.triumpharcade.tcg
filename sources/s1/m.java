package s1;

import I1.p;
import I1.q;
import j1.AbstractC8102a;
import java.util.List;
import k1.AbstractC8335z;
import k1.InterfaceC8334y;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import m1.AbstractC9262h0;
import t0.C10808c;
import t1.AbstractC10815C;
import t1.AbstractC10845r;
import t1.C10816D;
import t1.C10841n;
import t1.C10843p;
import t1.C10851x;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class m {
    private static final boolean a(C10851x c10851x) {
        Function2 function2C = c(c10851x);
        C10841n c10841n = (C10841n) AbstractC10845r.a(c10851x.z(), C10816D.f98074a.S());
        return (function2C == null || c10841n == null || ((Number) c10841n.a().invoke()).floatValue() <= 0.0f) ? false : true;
    }

    private static final List b(C10851x c10851x) {
        return c10851x.n(false, false, false);
    }

    public static final Function2 c(C10851x c10851x) {
        return (Function2) AbstractC10845r.a(c10851x.z(), C10843p.f98186a.w());
    }

    private static final void d(C10851x c10851x, int i10, Function1 function1) {
        C10851x c10851x2;
        C10808c c10808c = new C10808c(new C10851x[16], 0);
        List listB = b(c10851x);
        while (true) {
            c10808c.d(c10808c.m(), listB);
            while (c10808c.m() != 0) {
                c10851x2 = (C10851x) c10808c.v(c10808c.m() - 1);
                if (!AbstractC10815C.g(c10851x2) && !c10851x2.z().e(C10816D.f98074a.f())) {
                    AbstractC9262h0 abstractC9262h0F = c10851x2.f();
                    if (abstractC9262h0F == null) {
                        AbstractC8102a.c("Expected semantics node to have a coordinator.");
                        throw new kotlin.k();
                    }
                    InterfaceC8334y interfaceC8334yC = abstractC9262h0F.C();
                    p pVarB = q.b(AbstractC8335z.d(interfaceC8334yC, false, 1, null));
                    if (pVarB.l()) {
                        continue;
                    } else {
                        if (!a(c10851x2)) {
                            break;
                        }
                        int i11 = 1 + i10;
                        function1.invoke(new l(c10851x2, i11, pVarB, interfaceC8334yC));
                        d(c10851x2, i11, function1);
                    }
                }
            }
            return;
            listB = b(c10851x2);
        }
    }

    static /* synthetic */ void e(C10851x c10851x, int i10, Function1 function1, int i11, Object obj) {
        if ((i11 & 2) != 0) {
            i10 = 0;
        }
        d(c10851x, i10, function1);
    }
}
