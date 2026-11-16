package P;

import app.rive.semantics.SemanticState;
import k1.AbstractC8323o0;
import k1.InterfaceC8321n0;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import s0.AbstractC10605D;
import s0.AbstractC10684t;
import s0.B1;
import s0.F1;
import s0.InterfaceC10625c2;

/* JADX INFO: renamed from: P.l0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2626l0 {

    /* JADX INFO: renamed from: P.l0$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a implements s0.S {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ C2620i0 f16742a;

        public a(C2620i0 c2620i0) {
            this.f16742a = c2620i0;
        }

        @Override // s0.S
        public void dispose() {
            this.f16742a.d();
        }
    }

    public static final void c(final Object obj, final int i10, final C2628m0 c2628m0, final Function2 function2, s0.r rVar, final int i11) {
        int i12;
        s0.r rVarH = rVar.h(872548579);
        if ((i11 & 6) == 0) {
            i12 = (rVarH.H(obj) ? 4 : 2) | i11;
        } else {
            i12 = i11;
        }
        if ((i11 & 48) == 0) {
            i12 |= rVarH.d(i10) ? 32 : 16;
        }
        if ((i11 & 384) == 0) {
            i12 |= rVarH.H(c2628m0) ? 256 : 128;
        }
        if ((i11 & 3072) == 0) {
            i12 |= rVarH.H(function2) ? SemanticState.Modal : 1024;
        }
        if (rVarH.r((i12 & 1171) != 1170, i12 & 1)) {
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(872548579, i12, -1, "androidx.compose.foundation.lazy.layout.LazyLayoutPinnableItem (LazyLayoutPinnableItem.kt:50)");
            }
            boolean zX = rVarH.X(obj) | rVarH.X(c2628m0);
            Object objF = rVarH.F();
            if (zX || objF == s0.r.f96804a.a()) {
                objF = new C2620i0(obj, c2628m0);
                rVarH.w(objF);
            }
            final C2620i0 c2620i0 = (C2620i0) objF;
            c2620i0.e(i10);
            c2620i0.f((InterfaceC8321n0) rVarH.Z(AbstractC8323o0.a()));
            boolean zX2 = rVarH.X(c2620i0);
            Object objF2 = rVarH.F();
            if (zX2 || objF2 == s0.r.f96804a.a()) {
                objF2 = new Function1() { // from class: P.j0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj2) {
                        return AbstractC2626l0.d(c2620i0, (s0.T) obj2);
                    }
                };
                rVarH.w(objF2);
            }
            s0.W.c(c2620i0, (Function1) objF2, rVarH, 0);
            AbstractC10605D.c(AbstractC8323o0.a().d(c2620i0), function2, rVarH, ((i12 >> 6) & 112) | B1.f96389i);
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        } else {
            rVarH.P();
        }
        InterfaceC10625c2 interfaceC10625c2M = rVarH.m();
        if (interfaceC10625c2M != null) {
            interfaceC10625c2M.a(new Function2() { // from class: P.k0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    return AbstractC2626l0.e(obj, i10, c2628m0, function2, i11, (s0.r) obj2, ((Integer) obj3).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final s0.S d(C2620i0 c2620i0, s0.T t10) {
        return new a(c2620i0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit e(Object obj, int i10, C2628m0 c2628m0, Function2 function2, int i11, s0.r rVar, int i12) {
        c(obj, i10, c2628m0, function2, rVar, F1.a(i11 | 1));
        return Unit.INSTANCE;
    }
}
