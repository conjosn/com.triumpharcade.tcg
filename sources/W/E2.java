package W;

import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import g1.AbstractC7389z;
import g1.InterfaceC7388y;
import k0.AbstractC8263m0;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class E2 {

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a implements PointerInputEventHandler {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ k0.X0 f26586a;

        a(k0.X0 x02) {
            this.f26586a = x02;
        }

        @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
        public final Object invoke(g1.M m10, Hl.b bVar) {
            Object objI = AbstractC8263m0.i(m10, this.f26586a.g0(), this.f26586a.n0(), bVar);
            return objI == Il.b.f() ? objI : Unit.INSTANCE;
        }
    }

    public static final L0.m c(L0.m mVar, final k0.X0 x02, final boolean z10, J.l lVar, final J1 j12, final R0.E e10, final boolean z11, final B1.I i10) {
        return AbstractC7389z.b(g1.Z.d(I2.c(AbstractC8263m0.r(mVar, new Function1() { // from class: W.C2
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return E2.d(j12, ((Boolean) obj).booleanValue());
            }
        }), lVar, z10, new Function1() { // from class: W.D2
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return E2.e(j12, e10, z11, z10, x02, i10, (S0.e) obj);
            }
        }), x02.g0(), x02.n0(), new a(x02)), InterfaceC7388y.f65670a.c(), false, 2, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit d(J1 j12, boolean z10) {
        j12.M(z10);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit e(J1 j12, R0.E e10, boolean z10, boolean z11, k0.X0 x02, B1.I i10, S0.e eVar) {
        Z0.h0(j12, e10, !z10);
        if (j12.h() && z11) {
            if (j12.g() != EnumC3408h1.f27085b) {
                C3381b3 c3381b3N = j12.n();
                if (c3381b3N != null) {
                    AbstractC3417j2.f27107a.n(eVar.t(), c3381b3N, j12.s(), i10, j12.r());
                    if (j12.z().k().length() > 0) {
                        j12.K(EnumC3408h1.f27086c);
                    }
                }
            } else {
                x02.K(eVar);
            }
        }
        return Unit.INSTANCE;
    }
}
